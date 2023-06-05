
TYPE
	Trame : 	STRUCT 
		CanDevice1 : STRING[80];
		Frame : INFO_typ;
		Info : CANread;
		ConfigComm : CANopen;
		CanQueue : CANqueue;
		New_Member : USINT;
	END_STRUCT;
END_TYPE
