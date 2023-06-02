
PROGRAM _INIT
	// Trame du SPU

	CANreader[0].Info.can_id := 16#18FF1021; //SPU_HMI_TRAME1
	CANreader[1].Info.can_id := 16#18FF2021; //SPU_HMI_TRAME2
	CANreader[2].Info.can_id := 16#18FF3021; //SPU_HMI_TRAME3
	
	FOR k:= 0 TO 2 DO
		CANreader[k].ConfigComm.enable := TRUE;
		CANreader[k].ConfigComm.baud_rate := 250;
	END_FOR;
	
END_PROGRAM

		
PROGRAM _CYCLIC

	//lire la trame recue sur le bus CAN
	
	FOR k := 0 TO 2 DO
		CANreader[k].Frame.received;
	END_FOR	
	
	//Acquisition des octets et mettre dans les variables correspondantes
	
	FOR k := 0 TO 7 DO

	END_FOR
	
	// met les octets dans les variables USINT correspondante pour que je peux les retranscrire sur la page maintenance 
	
	Octet1 := Octet[0];
	Octet2 := Octet[1];
	Octet3 := Octet[2];
	Octet4 := Octet[3];
	Octet5 := Octet[4];
	Octet6 := Octet[5];
	Octet7 := Octet[6];
	Octet8 := Octet[7];

	// Si Trame SPU_TX_LED_01 = 1 alors allumé le voyant ceinture sinon éteindre

	IF SPU_TX_LED_01 = 1 THEN
		LV_Ceinture := 1;
	ELSE
		LV_Ceinture := 0;
	END_IF 
	
	// Si Trame SPU_TX_LED_03 = 1 alors allumé le voyant Frein à main sinon éteindre
	
	IF SPU_TX_LED_03 = 1 THEN
		LV_FreinAMain := 1;
	ELSE
		LV_FreinAMain := 0;
	END_IF 
	
	// Si Trame SPU_TX_LED_016 = 1 alors allumé le voyant batterie sinon éteindre
	
	IF SPU_TX_LED_04 = 1 THEN
		LV_Batterie := 1 ;
	ELSIF SPU_TX_LED_04 = 0 THEN 
		LV_Batterie := 0 ;
	END_IF
	
END_PROGRAM

PROGRAM _EXIT
	 
END_PROGRAM

