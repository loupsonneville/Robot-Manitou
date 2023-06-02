
TYPE
	Trame : 	STRUCT 
		Name : STRING[80];
		Frame : INFO_typ;
		Info : CANread;
		ConfigComm : CANopen;
	END_STRUCT;
END_TYPE
