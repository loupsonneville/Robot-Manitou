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
