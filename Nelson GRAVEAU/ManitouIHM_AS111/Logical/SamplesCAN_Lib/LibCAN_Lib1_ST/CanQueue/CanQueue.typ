
TYPE
	CanQueue_Steps : 
		(
		STEP_ERROR := 255,
		STEP_INIT := 1,
		STEP_DEFINE_QUEUE := 2,
		STEP_QUICKWRITE := 3,
		STEP_READ_QUEUE := 4
		);
	CanQueueReadWrite_typ : 	STRUCT 
		step : CanQueue_Steps := STEP_INIT;
		canDevice0 : STRING[80];
		canDevice1 : STRING[80];
		writeData : ARRAY[0..1]OF UDINT;
		readData : ARRAY[0..1]OF UDINT;
		CANopen_0 : CANopen;
		CANopen_1 : CANopen;
		CANquwr_0 : CANquwr;
		CANqueue_1 : CANqueue;
		CANrd_1 : CANrd;
		CANinfo_0 : CANinfo;
		CANinfo_1 : CANinfo;
		successRead : UDINT;
		successWrite : UDINT;
		errorCount : UINT;
		stopTest : BOOL := FALSE;
		canError_1 : UINT;
		canError_0 : UINT;
		canInfo_1 : INFO_typ;
		canInfo_0 : INFO_typ;
	END_STRUCT;
END_TYPE
