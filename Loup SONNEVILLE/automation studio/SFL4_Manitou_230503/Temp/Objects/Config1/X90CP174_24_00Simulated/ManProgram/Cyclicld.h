#ifndef __AS__TYPE_
#define __AS__TYPE_
typedef struct {
	unsigned char bit0  : 1;
	unsigned char bit1  : 1;
	unsigned char bit2  : 1;
	unsigned char bit3  : 1;
	unsigned char bit4  : 1;
	unsigned char bit5  : 1;
	unsigned char bit6  : 1;
	unsigned char bit7  : 1;
} _1byte_bit_field_;

typedef struct {
	unsigned short bit0  : 1;
	unsigned short bit1  : 1;
	unsigned short bit2  : 1;
	unsigned short bit3  : 1;
	unsigned short bit4  : 1;
	unsigned short bit5  : 1;
	unsigned short bit6  : 1;
	unsigned short bit7  : 1;
	unsigned short bit8  : 1;
	unsigned short bit9  : 1;
	unsigned short bit10 : 1;
	unsigned short bit11 : 1;
	unsigned short bit12 : 1;
	unsigned short bit13 : 1;
	unsigned short bit14 : 1;
	unsigned short bit15 : 1;
} _2byte_bit_field_;

typedef struct {
	unsigned long bit0  : 1;
	unsigned long bit1  : 1;
	unsigned long bit2  : 1;
	unsigned long bit3  : 1;
	unsigned long bit4  : 1;
	unsigned long bit5  : 1;
	unsigned long bit6  : 1;
	unsigned long bit7  : 1;
	unsigned long bit8  : 1;
	unsigned long bit9  : 1;
	unsigned long bit10 : 1;
	unsigned long bit11 : 1;
	unsigned long bit12 : 1;
	unsigned long bit13 : 1;
	unsigned long bit14 : 1;
	unsigned long bit15 : 1;
	unsigned long bit16 : 1;
	unsigned long bit17 : 1;
	unsigned long bit18 : 1;
	unsigned long bit19 : 1;
	unsigned long bit20 : 1;
	unsigned long bit21 : 1;
	unsigned long bit22 : 1;
	unsigned long bit23 : 1;
	unsigned long bit24 : 1;
	unsigned long bit25 : 1;
	unsigned long bit26 : 1;
	unsigned long bit27 : 1;
	unsigned long bit28 : 1;
	unsigned long bit29 : 1;
	unsigned long bit30 : 1;
	unsigned long bit31 : 1;
} _4byte_bit_field_;
#endif

#ifndef __AS__TYPE_MpDatabaseErrorEnum
#define __AS__TYPE_MpDatabaseErrorEnum
typedef enum MpDatabaseErrorEnum
{	mpDATABASE_NO_ERROR = 0,
	mpDATABASE_ERR_ACTIVATION = -1064239103,
	mpDATABASE_ERR_MPLINK_NULL = -1064239102,
	mpDATABASE_ERR_MPLINK_INVALID = -1064239101,
	mpDATABASE_ERR_MPLINK_CHANGED = -1064239100,
	mpDATABASE_ERR_MPLINK_CORRUPT = -1064239099,
	mpDATABASE_ERR_MPLINK_IN_USE = -1064239098,
	mpDATABASE_ERR_CONFIG_INVALID = -1064239091,
	mpDATABASE_ERR_SQL_SERVER = -1064167424,
	mpDATABASE_ERR_HTTP_SERVER = -1064167423,
	mpDATABASE_ERR_INVALID_QUERY = -1064167422,
	mpDATABASE_ERR_DUPLICATE_QUERY = -1064167421,
	mpDATABASE_INF_NO_DATA = 1083316228,
	mpDATABASE_ERR_INVALID_DATATYPE = -1064167419,
	mpDATABASE_INF_WAIT_CORE_FB = 1083316230,
	mpDATABASE_WRN_QUERY_RESULT = -2137909241,
	mpDATABASE_ERR_QUERY_RESULT = -1064167416,
	mpDATABASE_ERR_INVALID_USER = -1064167415,
} MpDatabaseErrorEnum;
#endif

#ifndef __AS__TYPE_MpComSeveritiesEnum
#define __AS__TYPE_MpComSeveritiesEnum
typedef enum MpComSeveritiesEnum
{	mpCOM_SEV_SUCCESS = 0,
	mpCOM_SEV_INFORMATIONAL = 1,
	mpCOM_SEV_WARNING = 2,
	mpCOM_SEV_ERROR = 3,
} MpComSeveritiesEnum;
#endif

#ifndef __AS__TYPE_MpDatabaseStatusIDType
#define __AS__TYPE_MpDatabaseStatusIDType
typedef struct MpDatabaseStatusIDType
{	MpDatabaseErrorEnum ID;
	MpComSeveritiesEnum Severity;
	unsigned short Code;
} MpDatabaseStatusIDType;
#endif

#ifndef __AS__TYPE_MpDatabaseDiagType
#define __AS__TYPE_MpDatabaseDiagType
typedef struct MpDatabaseDiagType
{	MpDatabaseStatusIDType StatusID;
} MpDatabaseDiagType;
#endif

#ifndef __AS__TYPE_MpDatabaseCoreInfoType
#define __AS__TYPE_MpDatabaseCoreInfoType
typedef struct MpDatabaseCoreInfoType
{	MpDatabaseDiagType Diag;
} MpDatabaseCoreInfoType;
#endif

#ifndef __AS__TYPE_MpComIdentType
#define __AS__TYPE_MpComIdentType
typedef struct MpComIdentType
{	unsigned long Internal[2];
} MpComIdentType;
#endif

#ifndef __AS__TYPE_MpComInternalDataType
#define __AS__TYPE_MpComInternalDataType
typedef struct MpComInternalDataType
{	unsigned long pObject;
	unsigned long State;
} MpComInternalDataType;
#endif

struct MpDatabaseCore
{	struct MpComIdentType(* MpLink);
	signed long StatusID;
	MpDatabaseCoreInfoType Info;
	MpComInternalDataType Internal;
	plcbit Enable;
	plcbit ErrorReset;
	plcbit Connect;
	plcbit Disconnect;
	plcbit Active;
	plcbit Error;
	plcbit CommandBusy;
	plcbit CommandDone;
	plcbit Connected;
};
_BUR_PUBLIC void MpDatabaseCore(struct MpDatabaseCore* inst);
_BUR_LOCAL struct MpDatabaseCore MpDatabaseCore_0;
_GLOBAL MpComIdentType gDatabaseCore;
