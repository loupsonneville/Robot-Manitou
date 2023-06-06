
PROGRAM	_INIT
	(* Initialize Names	and	ID's for the send program *)
	(* The device name for the CAN send	bus. One can find the name in the Physical View -> PLC Address. *)

	canQueueReadWrite.CANopen_0.enable := TRUE;
	canQueueReadWrite.CANopen_0.device := ADR('SS1.IF1 /BD=500000 /EX=0');
	canQueueReadWrite.CANopen_0.cob_anz := 100;
	canQueueReadWrite.CANopen_0.error_adr := ADR(canQueueReadWrite.canError_0);
	canQueueReadWrite.CANopen_0();
	
	canQueueReadWrite.CANopen_1.enable := TRUE;
	canQueueReadWrite.CANopen_1.device := ADR('SS1.IF2 /BD=500000 /EX=0');
	canQueueReadWrite.CANopen_1.cob_anz := 100;
	canQueueReadWrite.CANopen_1.error_adr := ADR (canQueueReadWrite.canError_1);
	canQueueReadWrite.CANopen_1();
	
END_PROGRAM

PROGRAM	_CYCLIC
	
	canQueueReadWrite.CANinfo_0();
	canQueueReadWrite.CANinfo_1();
	
	CASE canQueueReadWrite.step OF
		
		STEP_INIT:	
			IF canQueueReadWrite.CANopen_1.status = 0 AND canQueueReadWrite.CANopen_0.status = 0 THEN
				canQueueReadWrite.CANinfo_0.enable := TRUE;
				canQueueReadWrite.CANinfo_0.info_adr := ADR(canQueueReadWrite.canInfo_0);
				canQueueReadWrite.CANinfo_0.us_ident := canQueueReadWrite.CANopen_0.us_ident;

				canQueueReadWrite.CANinfo_1.enable := TRUE;
				canQueueReadWrite.CANinfo_1.info_adr := ADR(canQueueReadWrite.canInfo_1);
				canQueueReadWrite.CANinfo_1.us_ident := canQueueReadWrite.CANopen_1.us_ident;

				canQueueReadWrite.step := STEP_DEFINE_QUEUE;
			END_IF
			
		STEP_DEFINE_QUEUE:	
			canQueueReadWrite.CANqueue_1.enable := TRUE;
			canQueueReadWrite.CANqueue_1.us_ident := canQueueReadWrite.CANopen_1.us_ident;
			canQueueReadWrite.CANqueue_1.can_id := MY_CAN_IDENTIFIER;
			canQueueReadWrite.CANqueue_1.size := 100;
			canQueueReadWrite.CANqueue_1();
			IF canQueueReadWrite.CANqueue_1.status = 0 THEN
				canQueueReadWrite.step := STEP_QUICKWRITE;
			END_IF
			
		STEP_QUICKWRITE:
			canQueueReadWrite.CANquwr_0.enable := TRUE;
			canQueueReadWrite.CANquwr_0.us_ident := canQueueReadWrite.CANopen_0.us_ident;
			canQueueReadWrite.CANquwr_0.can_id := MY_CAN_IDENTIFIER;
			canQueueReadWrite.CANquwr_0.data_adr := ADR(canQueueReadWrite.writeData);
			canQueueReadWrite.CANquwr_0.data_lng := SIZEOF (canQueueReadWrite.writeData);
			
			FOR n:=0 TO MAX_SEND_FRAMES DO
				canQueueReadWrite.CANquwr_0();
				IF canQueueReadWrite.CANquwr_0.status = 0 THEN
					canQueueReadWrite.successWrite := canQueueReadWrite.successWrite + 1;
					canQueueReadWrite.writeData[0] := canQueueReadWrite.successWrite;
				ELSIF canQueueReadWrite.CANquwr_0.status <> canERR_CAN_QFULL THEN
					canQueueReadWrite.step := STEP_ERROR;
					EXIT;
				END_IF
			END_FOR
			canQueueReadWrite.step := STEP_READ_QUEUE;

		STEP_READ_QUEUE:
			canQueueReadWrite.CANrd_1.enable := TRUE;
			canQueueReadWrite.CANrd_1.q_ident := canQueueReadWrite.CANqueue_1.q_ident;
			canQueueReadWrite.CANrd_1.data_adr := ADR(canQueueReadWrite.readData);
			canQueueReadWrite.CANrd_1();
			WHILE canQueueReadWrite.CANrd_1.status = 0 DO    
				canQueueReadWrite.successRead := canQueueReadWrite.successRead + 1;
				canQueueReadWrite.writeData[1] := canQueueReadWrite.successRead;
				canQueueReadWrite.CANrd_1();
			END_WHILE;
			
			canQueueReadWrite.step := STEP_QUICKWRITE;
			
		STEP_ERROR:	(* Error Handling *)
	END_CASE
END_PROGRAM

PROGRAM	_EXIT
END_PROGRAM


