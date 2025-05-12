.class public Lcom/taobao/sophix/PatchStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_DOWNLOAD_BROKEN:I = 0xa

.field public static final CODE_DOWNLOAD_CONNECT:I = 0x33

.field public static final CODE_DOWNLOAD_FAIL:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CODE_DOWNLOAD_STREAM:I = 0x34

.field public static final CODE_DOWNLOAD_SUCCESS:I = 0x9

.field public static final CODE_ERR_INBLACKLIST:I = 0x4

.field public static final CODE_ERR_NOTINIT:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CODE_ERR_NOTMAIN:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CODE_LOAD_AES_DECRYPT:I = 0x48

.field public static final CODE_LOAD_COPY_FILE:I = 0x4a

.field public static final CODE_LOAD_DELETE_OPT:I = 0x50

.field public static final CODE_LOAD_FAIL:I = 0xd
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CODE_LOAD_FIND_CLASS:I = 0x52

.field public static final CODE_LOAD_FIND_CONSTRUCTOR:I = 0x53

.field public static final CODE_LOAD_FIND_DEX:I = 0x4f

.field public static final CODE_LOAD_FIND_FIELD:I = 0x55

.field public static final CODE_LOAD_FIND_METHOD:I = 0x54

.field public static final CODE_LOAD_FORBIDDEN:I = 0x15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CODE_LOAD_HANDLE_DEX:I = 0x51

.field public static final CODE_LOAD_ILLEGAL_ACCESS:I = 0x56

.field public static final CODE_LOAD_JIT_CLEAR:I = 0x4e

.field public static final CODE_LOAD_LIB_CPUABIS:I = 0x84

.field public static final CODE_LOAD_LIB_INJECT:I = 0x88

.field public static final CODE_LOAD_LIB_JSON:I = 0x85

.field public static final CODE_LOAD_LIB_LOST:I = 0x86

.field public static final CODE_LOAD_LIB_NS:I = 0x89

.field public static final CODE_LOAD_LIB_UNDEFINED:I = 0x83

.field public static final CODE_LOAD_LIB_UNZIP:I = 0x87

.field public static final CODE_LOAD_MFITEM:I = 0x49

.field public static final CODE_LOAD_NOPATCH:I = 0xe
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CODE_LOAD_NOT_ZIP_FORMAT:I = 0x4d

.field public static final CODE_LOAD_RELAUNCH:I = 0xc

.field public static final CODE_LOAD_RES_ADDASSERTPATH:I = 0x7b

.field public static final CODE_LOAD_RES_INJECT_PATH:I = 0x79

.field public static final CODE_LOAD_RES_UPDATECONFIG:I = 0x7a

.field public static final CODE_LOAD_SIGNATURE:I = 0x4b

.field public static final CODE_LOAD_SOPHIX_VERSION:I = 0x4c

.field public static final CODE_LOAD_SUCCESS:I = 0x1

.field public static final CODE_LOAD_UNDEFINED:I = 0x47

.field public static final CODE_PATCH_INVAILD:I = 0x14

.field public static final CODE_PRELOAD_EXTRACT:I = 0x68

.field public static final CODE_PRELOAD_HANDLE_DEX:I = 0x66

.field public static final CODE_PRELOAD_MARKKEPT:I = 0x6a

.field public static final CODE_PRELOAD_NOT_ZIP_FORMAT:I = 0x67

.field public static final CODE_PRELOAD_OPT_MERGED:I = 0x6b

.field public static final CODE_PRELOAD_REMOVE_BASEDEX:I = 0x69

.field public static final CODE_PRELOAD_SUCCESS:I = 0x64

.field public static final CODE_PRELOAD_UNDEFINED:I = 0x65

.field public static final CODE_QUERY_BROKEN:I = 0x23

.field public static final CODE_QUERY_CONNECT:I = 0x20

.field public static final CODE_QUERY_EMPTY:I = 0x22

.field public static final CODE_QUERY_LACK:I = 0x25

.field public static final CODE_QUERY_PARSE:I = 0x24

.field public static final CODE_QUERY_STREAM:I = 0x21

.field public static final CODE_QUERY_UNDEFINED:I = 0x1f

.field public static final CODE_REQ_APPIDERR:I = 0xf

.field public static final CODE_REQ_CLEARPATCH:I = 0x12

.field public static final CODE_REQ_ERR:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CODE_REQ_NOTNEWEST:I = 0x7

.field public static final CODE_REQ_NOUPDATE:I = 0x6

.field public static final CODE_REQ_SIGNERR:I = 0x10

.field public static final CODE_REQ_START:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CODE_REQ_SYSTEMERR:I = 0x16

.field public static final CODE_REQ_TOOFAST:I = 0x13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CODE_REQ_UNAVAIABLE:I = 0x11

.field public static final CODE_UNZIP_FAIL:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
