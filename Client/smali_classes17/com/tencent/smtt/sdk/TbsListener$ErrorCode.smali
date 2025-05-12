.class public interface abstract Lcom/tencent/smtt/sdk/TbsListener$ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/TbsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ErrorCode"
.end annotation


# static fields
.field public static final APK_INVALID:I = 0xcc

.field public static final APK_PATH_ERROR:I = 0xca

.field public static final APK_VERSION_ERROR:I = 0xcb

.field public static final APP_SET_MIN_CORE_VER:I = 0xb2

.field public static final COPY_EXCEPTION:I = 0xd7

.field public static final COPY_FAIL:I = 0xd4

.field public static final COPY_INSTALL_SUCCESS:I = 0xdc

.field public static final COPY_SRCDIR_ERROR:I = 0xd5

.field public static final COPY_TMPDIR_ERROR:I = 0xd6

.field public static final CREATE_TEMP_CONF_ERROR:I = 0xe1

.field public static final DECOUPLE_INCURUPDATE_FAIL:I = 0xeb

.field public static final DECOUPLE_INCURUPDATE_SUCCESS:I = 0xea

.field public static final DECOUPLE_INSTLL_SUCCESS:I = 0xe9

.field public static final DECOUPLE_TPATCH_FAIL:I = 0xef

.field public static final DECOUPLE_TPATCH_INSTALL_SUCCESS:I = 0xed

.field public static final DEXOAT_EXCEPTION:I = 0xe2

.field public static final DEXOPT_EXCEPTION:I = 0xd1

.field public static final DISK_FULL:I = 0x69

.field public static final DOWNLOAD_CANCEL_REQUESTING:I = 0x85

.field public static final DOWNLOAD_CDN_URL_IS_NULL:I = 0x84

.field public static final DOWNLOAD_FAILED_FOR_PREINIT_CALLBACK:I = 0xf3

.field public static final DOWNLOAD_FILE_CONTENTLENGTH_NOT_MATCH:I = 0x71

.field public static final DOWNLOAD_HAS_COPY_TBS_ERROR:I = 0x7a

.field public static final DOWNLOAD_HAS_LOCAL_TBS_ERROR:I = 0x78

.field public static final DOWNLOAD_INSTALL_SUCCESS:I = 0xc8

.field public static final DOWNLOAD_INTERRUPT:I = 0x80

.field public static final DOWNLOAD_NOT_WIFI_ERROR:I = 0x72

.field public static final DOWNLOAD_OVER_FLOW:I = 0x70

.field public static final DOWNLOAD_REDIRECT_EMPTY:I = 0x7c

.field public static final DOWNLOAD_RETRYTIMES302_EXCEED:I = 0x7b

.field public static final DOWNLOAD_SUCCESS:I = 0x64

.field public static final DOWNLOAD_THROWABLE:I = 0x7d

.field public static final DOWNLOAD_USER_CANCEL:I = 0x83

.field public static final DOWNLOAD_USER_PAUSE:I = 0x86

.field public static final ERROR_CANLOADVIDEO_RETURN_FALSE:I = 0x139

.field public static final ERROR_CANLOADVIDEO_RETURN_NULL:I = 0x13a

.field public static final ERROR_CANLOADX5_RETURN_FALSE:I = 0x133

.field public static final ERROR_CANLOADX5_RETURN_NULL:I = 0x134

.field public static final ERROR_CODE_DOWNLOAD_BASE:I = 0x64

.field public static final ERROR_CODE_INSTALL_BASE:I = 0xc8

.field public static final ERROR_CODE_LOAD_BASE:I = 0x12c

.field public static final ERROR_CORE_LOAD_CRASH_PROTECT:I = 0x147

.field public static final ERROR_CPU_NOT_SUPPORT:I = 0x146

.field public static final ERROR_GETSTRINGARRAY_JARFILE:I = 0x142

.field public static final ERROR_NEW_EXTENSION_INSTANCE_FAILED:I = 0x136

.field public static final ERROR_QBSDK_INIT_ERROR_EMPTY_BUNDLE:I = 0x144

.field public static final ERROR_QBSDK_INIT_ERROR_RET_TYPE_NOT_BUNDLE:I = 0x143

.field public static final ERROR_QBSDK_INIT_ISSUPPORT:I = 0x13e

.field public static final ERROR_QBSDK_INIT_RETCODE_ERROR:I = 0x13f

.field public static final ERROR_SDKENGINE_INIT_THROWABLE:I = 0x140

.field public static final ERROR_TBSCORE_SHARE_DIR:I = 0x138

.field public static final ERROR_UNMATCH_TBSCORE_VER:I = 0x12f

.field public static final EXCEED_COPY_RETRY_NUM:I = 0xd3

.field public static final EXCEED_DEXOPT_RETRY_NUM:I = 0xd0

.field public static final EXCEED_INCR_UPDATE:I = 0xe0

.field public static final EXCEED_LZMA_RETRY_NUM:I = 0xdf

.field public static final EXCEED_UNZIP_RETRY_NUM:I = 0xc9

.field public static final FILE_DELETED:I = 0x6a

.field public static final FILE_RENAME_ERROR:I = 0x6d

.field public static final HOST_CONTEXT_IS_NULL:I = 0xe3

.field public static final INCRUPDATE_INSTALL_SUCCESS:I = 0xdd

.field public static final INCR_ERROR_DETAIL:I = 0xe4

.field public static final INCR_UPDATE_ERROR:I = 0xd8

.field public static final INCR_UPDATE_EXCEPTION:I = 0xda

.field public static final INCR_UPDATE_FAIL:I = 0xd9

.field public static final INFO_CAN_NOT_DISABLED_BY_CRASH:I = 0x198

.field public static final INFO_CAN_NOT_LOAD_TBS:I = 0x195

.field public static final INFO_CAN_NOT_LOAD_X5:I = 0x197

.field public static final INFO_CAN_NOT_USE_X5_FINAL_REASON:I = 0x19b

.field public static final INFO_CAN_NOT_USE_X5_TBS_AVAILABLE:I = 0x199

.field public static final INFO_CAN_NOT_USE_X5_TBS_NOTAVAILABLE:I = 0x19a

.field public static final INFO_CODE_BASE:I = 0x190

.field public static final INFO_CODE_FILEREADER_OPENFILEREADER_APKFILE:I = 0x1fa

.field public static final INFO_CODE_FILEREADER_OPENFILEREADER_COUNTS:I = 0x1f9

.field public static final INFO_CODE_FILEREADER_OPENFILEREADER_FILEPATHISNULL:I = 0x1fd

.field public static final INFO_CODE_FILEREADER_OPENFILEREADER_MINIQBFAILED:I = 0x1ff

.field public static final INFO_CODE_FILEREADER_OPENFILEREADER_MINIQBSUCCESS:I = 0x1fe

.field public static final INFO_CODE_FILEREADER_OPENFILEREADER_NOTSUPPORT:I = 0x1fb

.field public static final INFO_CODE_FILEREADER_OPENFILEREADER_OPENINQB:I = 0x1fc

.field public static final INFO_CODE_MINIQB:I = 0x1f4

.field public static final INFO_CODE_MINIQB_STARTMINIQBTOLOADURL_COUNTS:I = 0x1f5

.field public static final INFO_CODE_MINIQB_STARTMINIQBTOLOADURL_FAILED:I = 0x1f8

.field public static final INFO_CODE_MINIQB_STARTMINIQBTOLOADURL_ISNOTX5CORE:I = 0x1f6

.field public static final INFO_CODE_MINIQB_STARTMINIQBTOLOADURL_SUCCESS:I = 0x1f7

.field public static final INFO_COOKIE_SWITCH_NONEED:I = 0x2bf

.field public static final INFO_COOKIE_SWITCH_NO_KEYS:I = 0x2bd

.field public static final INFO_COOKIE_SWITCH_REPORT_BASE:I = 0x2bc

.field public static final INFO_COOKIE_SWITCH_TRANSFER:I = 0x2c0

.field public static final INFO_COOKIE_SWITCH_VERSION_ERROR:I = 0x2be

.field public static final INFO_CORE_CHECK_VALIDITY_FALSE:I = 0x1a3

.field public static final INFO_CORE_EXIST_NOT_LOAD:I = 0x1a2

.field public static final INFO_CORE_NOT_EXIST:I = 0x194

.field public static final INFO_FORCE_SYSTEM_WEBVIEW_INNER:I = 0x191

.field public static final INFO_FORCE_SYSTEM_WEBVIEW_OUTER:I = 0x192

.field public static final INFO_GET_PROCESS_LOCK_FAILED:I = 0x321

.field public static final INFO_GET_PROCESS_LOCK_NEED_REPAIR:I = 0x323

.field public static final INFO_GET_PROCESS_LOCK_REPAIR_SUCCESS:I = 0x322

.field public static final INFO_INITX5_FALSE_DEFAULT:I = 0x19f

.field public static final INFO_MISS_SDKEXTENSION_JAR:I = 0x193

.field public static final INFO_MISS_SDKEXTENSION_JAR_OLD:I = 0x196

.field public static final INFO_MISS_SDKEXTENSION_JAR_WITHOUT_FUSION_DEX:I = 0x19c

.field public static final INFO_MISS_SDKEXTENSION_JAR_WITH_FUSION_DEX:I = 0x19d

.field public static final INFO_SDKINIT_IS_SYS_FORCED:I = 0x19e

.field public static final INFO_STATIC_TBS_INSTALL_ERR_CODE_BASE:I = 0x258

.field public static final INFO_TEMP_CORE_EXIST_CONF_ERROR:I = 0x1a1

.field public static final INFO_USE_BACKUP_FILE_INSTALL_BY_SERVER:I = 0x1a0

.field public static final INSTALL_FROM_UNZIP:I = 0xe5

.field public static final INSTALL_SUCCESS_AND_RELEASE_LOCK:I = 0xe8

.field public static final NEEDDOWNLOAD_STATIC_INSTALLING:I = 0x97

.field public static final NEEDDOWNLOAD_TMPCORE_PREPARING:I = 0x98

.field public static final NETWORK_NOT_WIFI_ERROR:I = 0x6f

.field public static final NETWORK_UNAVAILABLE:I = 0x65

.field public static final NONEEDDOWNLOAD_OTHER_PROCESS_DOWNLOADING:I = 0xb1

.field public static final NONEEDTODOWN_ERROR:I = 0x6e

.field public static final NO_NEED_STARTDOWNLOAD:I = 0x9b

.field public static final PV_UPLOAD_ERROR:I = 0x7e

.field public static final READ_RESPONSE_ERROR:I = 0x67

.field public static final RENAME_EXCEPTION:I = 0xdb

.field public static final RENAME_FAIL:I = 0xe7

.field public static final RENAME_NO_NEED_SENDREQUEST:I = 0x81

.field public static final RENAME_SUCCESS:I = 0xe6

.field public static final ROM_NOT_ENOUGH:I = 0xd2

.field public static final SDCARD_HAS_BACKUP:I = 0x82

.field public static final SERVER_ERROR:I = 0x66

.field public static final STARTDOWNLOAD_API_LEVEL_BELOW_FROYO:I = 0x96

.field public static final STARTDOWNLOAD_LOCKED_IO_FAILED:I = 0x99

.field public static final STARTDOWNLOAD_NEEDDOWNLOAD_KEY_ERROR:I = 0x9a

.field public static final STARTDOWNLOAD_OUT_OF_MAXTIME:I = 0x7f

.field public static final STATIC_TBS_INSTALL_API_LEVEL_MISMATCH:I = 0x2b2

.field public static final STATIC_TBS_INSTALL_CORE_SHARE_DIR_NULL:I = 0x28a

.field public static final STATIC_TBS_INSTALL_HAS_INSTALLED_EXCEPTION:I = 0x294

.field public static final STATIC_TBS_INSTALL_MAKE_SYMBOLIC_LINK_ERR:I = 0x280

.field public static final STATIC_TBS_INSTALL_MAKE_TMP_FAILURE:I = 0x26c

.field public static final STATIC_TBS_INSTALL_MAX_TRIED_ERR:I = 0x2a8

.field public static final STATIC_TBS_INSTALL_ROM_NOT_ENOUGH:I = 0x276

.field public static final STATIC_TBS_INSTALL_SMART_INSTALL_TBS_FINAL_EXCEPTION:I = 0x262

.field public static final STATIC_TBS_INSTALL_TMP_RENAME_ERR:I = 0x29e

.field public static final THREAD_INIT_ERROR:I = 0x79

.field public static final THROWABLE_INITTESRUNTIMEENVIRONMENT:I = 0x141

.field public static final THROWABLE_INITX5CORE:I = 0x145

.field public static final THROWABLE_QBSDK_INIT:I = 0x132

.field public static final TPATCH_BACKUP_NOT_VALID:I = 0xf1

.field public static final TPATCH_ENABLE_EXCEPTION:I = 0xf2

.field public static final TPATCH_FAIL:I = 0xee

.field public static final TPATCH_INSTALL_SUCCESS:I = 0xec

.field public static final TPATCH_VERSION_FAILED:I = 0xf0

.field public static final UNKNOWN_ERROR:I = 0x6b

.field public static final UNLZMA_FAIURE:I = 0xde

.field public static final UNZIP_DIR_ERROR:I = 0xcd

.field public static final UNZIP_IO_ERROR:I = 0xce

.field public static final UNZIP_OTHER_ERROR:I = 0xcf

.field public static final USING_PRIVATE_CDN:I = 0x87

.field public static final VERIFY_ERROR:I = 0x6c

.field public static final WARNING_REMOTE_SWITCH_DISABLE:I = 0x135

.field public static final WRITE_DISK_ERROR:I = 0x68
