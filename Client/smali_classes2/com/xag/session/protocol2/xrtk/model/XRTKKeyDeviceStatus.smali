.class public final Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008T\n\u0002\u0010\n\n\u0002\u0008\u0019\u0018\u0000 \u00ab\u00012\u00020\u0001:\u0002\u00ab\u0001B\t\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\"\u0010\u001b\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\"\u0010!\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0013\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u0017R\"\u0010.\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0013\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0017R\"\u00102\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00108\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R\"\u0010;\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00103\u001a\u0004\u0008<\u00105\"\u0004\u0008=\u00107R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010@\u001a\u0004\u0008F\u0010B\"\u0004\u0008G\u0010DR\"\u0010H\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010@\u001a\u0004\u0008I\u0010B\"\u0004\u0008J\u0010DR\"\u0010K\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u000c\u001a\u0004\u0008L\u0010\u000e\"\u0004\u0008M\u0010\u0010R\"\u0010N\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u0013\u001a\u0004\u0008O\u0010\u0015\"\u0004\u0008P\u0010\u0017R\"\u0010Q\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u0013\u001a\u0004\u0008R\u0010\u0015\"\u0004\u0008S\u0010\u0017R\"\u0010T\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u0013\u001a\u0004\u0008U\u0010\u0015\"\u0004\u0008V\u0010\u0017R\"\u0010W\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\u0013\u001a\u0004\u0008X\u0010\u0015\"\u0004\u0008Y\u0010\u0017R\"\u0010Z\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u0013\u001a\u0004\u0008[\u0010\u0015\"\u0004\u0008\\\u0010\u0017R\"\u0010]\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010\u0013\u001a\u0004\u0008^\u0010\u0015\"\u0004\u0008_\u0010\u0017R\"\u0010`\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010\u0013\u001a\u0004\u0008a\u0010\u0015\"\u0004\u0008b\u0010\u0017R\"\u0010c\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010\u0013\u001a\u0004\u0008d\u0010\u0015\"\u0004\u0008e\u0010\u0017R\"\u0010f\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010\u0013\u001a\u0004\u0008g\u0010\u0015\"\u0004\u0008h\u0010\u0017R\"\u0010i\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010\u0013\u001a\u0004\u0008j\u0010\u0015\"\u0004\u0008k\u0010\u0017R\"\u0010l\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010\u0013\u001a\u0004\u0008m\u0010\u0015\"\u0004\u0008n\u0010\u0017R\"\u0010o\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010\u0013\u001a\u0004\u0008p\u0010\u0015\"\u0004\u0008q\u0010\u0017R\"\u0010r\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010\u0013\u001a\u0004\u0008s\u0010\u0015\"\u0004\u0008t\u0010\u0017R\"\u0010u\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010\u0013\u001a\u0004\u0008v\u0010\u0015\"\u0004\u0008w\u0010\u0017R\"\u0010x\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010\u0013\u001a\u0004\u0008y\u0010\u0015\"\u0004\u0008z\u0010\u0017R\"\u0010{\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010\u000c\u001a\u0004\u0008|\u0010\u000e\"\u0004\u0008}\u0010\u0010R#\u0010~\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010\u000c\u001a\u0004\u0008\u007f\u0010\u000e\"\u0005\u0008\u0080\u0001\u0010\u0010R&\u0010\u0081\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010\u0013\u001a\u0005\u0008\u0082\u0001\u0010\u0015\"\u0005\u0008\u0083\u0001\u0010\u0017R&\u0010\u0084\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010\u0013\u001a\u0005\u0008\u0085\u0001\u0010\u0015\"\u0005\u0008\u0086\u0001\u0010\u0017R&\u0010\u0087\u0001\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010@\u001a\u0005\u0008\u0088\u0001\u0010B\"\u0005\u0008\u0089\u0001\u0010DR&\u0010\u008a\u0001\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010@\u001a\u0005\u0008\u008b\u0001\u0010B\"\u0005\u0008\u008c\u0001\u0010DR&\u0010\u008d\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010\u0013\u001a\u0005\u0008\u008e\u0001\u0010\u0015\"\u0005\u0008\u008f\u0001\u0010\u0017R&\u0010\u0090\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010\u0013\u001a\u0005\u0008\u0091\u0001\u0010\u0015\"\u0005\u0008\u0092\u0001\u0010\u0017R*\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R*\u0010\u009a\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u0097\u0001\"\u0006\u0008\u009c\u0001\u0010\u0099\u0001R&\u0010\u009d\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0001\u0010\u0013\u001a\u0005\u0008\u009e\u0001\u0010\u0015\"\u0005\u0008\u009f\u0001\u0010\u0017R*\u0010\u00a0\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u0097\u0001\"\u0006\u0008\u00a2\u0001\u0010\u0099\u0001R&\u0010\u00a3\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0001\u0010\u0013\u001a\u0005\u0008\u00a4\u0001\u0010\u0015\"\u0005\u0008\u00a5\u0001\u0010\u0017R&\u0010\u00a6\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a6\u0001\u0010\u0013\u001a\u0005\u0008\u00a7\u0001\u0010\u0015\"\u0005\u0008\u00a8\u0001\u0010\u0017\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "moduleInitState",
        "J",
        "getModuleInitState",
        "()J",
        "setModuleInitState",
        "(J)V",
        "",
        "batType",
        "I",
        "getBatType",
        "()I",
        "setBatType",
        "(I)V",
        "status",
        "getStatus",
        "setStatus",
        "voltage",
        "getVoltage",
        "setVoltage",
        "current",
        "getCurrent",
        "setCurrent",
        "temp",
        "getTemp",
        "setTemp",
        "",
        "vol",
        "[I",
        "getVol",
        "()[I",
        "setVol",
        "([I)V",
        "fixMode",
        "getFixMode",
        "setFixMode",
        "satelliteNumber",
        "getSatelliteNumber",
        "setSatelliteNumber",
        "",
        "longitude",
        "D",
        "getLongitude",
        "()D",
        "setLongitude",
        "(D)V",
        "latitude",
        "getLatitude",
        "setLatitude",
        "altitude",
        "getAltitude",
        "setAltitude",
        "",
        "posAccuracy",
        "F",
        "getPosAccuracy",
        "()F",
        "setPosAccuracy",
        "(F)V",
        "hgtAccuracy",
        "getHgtAccuracy",
        "setHgtAccuracy",
        "undulation",
        "getUndulation",
        "setUndulation",
        "itow",
        "getItow",
        "setItow",
        "week",
        "getWeek",
        "setWeek",
        "diffAge",
        "getDiffAge",
        "setDiffAge",
        "srcStationId",
        "getSrcStationId",
        "setSrcStationId",
        "source",
        "getSource",
        "setSource",
        "simState",
        "getSimState",
        "setSimState",
        "simRssi",
        "getSimRssi",
        "setSimRssi",
        "nrfRssi",
        "getNrfRssi",
        "setNrfRssi",
        "mcuState",
        "getMcuState",
        "setMcuState",
        "nrfRtcmState",
        "getNrfRtcmState",
        "setNrfRtcmState",
        "simRtcmState",
        "getSimRtcmState",
        "setSimRtcmState",
        "btRtcmState",
        "getBtRtcmState",
        "setBtRtcmState",
        "oem6RtcmState",
        "getOem6RtcmState",
        "setOem6RtcmState",
        "coolectType",
        "getCoolectType",
        "setCoolectType",
        "progress",
        "getProgress",
        "setProgress",
        "workMode",
        "getWorkMode",
        "setWorkMode",
        "startItow",
        "getStartItow",
        "setStartItow",
        "startWeek",
        "getStartWeek",
        "setStartWeek",
        "startVoltage",
        "getStartVoltage",
        "setStartVoltage",
        "statusCode",
        "getStatusCode",
        "setStatusCode",
        "posDev",
        "getPosDev",
        "setPosDev",
        "hgtDev",
        "getHgtDev",
        "setHgtDev",
        "sourceType",
        "getSourceType",
        "setSourceType",
        "sourceStaId",
        "getSourceStaId",
        "setSourceStaId",
        "",
        "secfixMode",
        "S",
        "getSecfixMode",
        "()S",
        "setSecfixMode",
        "(S)V",
        "broadcastStatus",
        "getBroadcastStatus",
        "setBroadcastStatus",
        "stationId",
        "getStationId",
        "setStationId",
        "snr1",
        "getSnr1",
        "setSnr1",
        "key",
        "getKey",
        "setKey",
        "keyStatus",
        "getKeyStatus",
        "setKeyStatus",
        "<init>",
        "()V",
        "Companion",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final FIX_MODE_FIX:I = 0x4

.field public static final FIX_MODE_FLOAT:I = 0x2

.field public static final FIX_MODE_NONE:I = 0x0

.field public static final FIX_MODE_RTK:I = 0x3

.field public static final FIX_MODE_SINGLE:I = 0x1

.field private static SMART_TYPE:I = 0x0

.field private static SOLAR_TYPE:I = 0x0

.field public static final STATUS_CODE_NOT_FOUND:I = 0x194

.field public static final STATUS_CODE_NOT_NO_RESPONSE:I = 0x0

.field public static final STATUS_CODE_OFFLINE:I = 0x321

.field public static final STATUS_CODE_OK:I = 0xc8

.field public static final STATUS_CODE_OUT_OF_REACH:I = 0x320

.field public static final STATUS_CODE_RTCM_ABNORMAL:I = 0x322


# instance fields
.field private altitude:D

.field private batType:I

.field private broadcastStatus:S

.field private btRtcmState:I

.field private coolectType:I

.field private current:I

.field private diffAge:I

.field private fixMode:I

.field private hgtAccuracy:F

.field private hgtDev:F

.field private itow:J

.field private key:I

.field private keyStatus:I

.field private latitude:D

.field private longitude:D

.field private mcuState:I

.field private moduleInitState:J

.field private nrfRssi:I

.field private nrfRtcmState:I

.field private oem6RtcmState:I

.field private posAccuracy:F

.field private posDev:F

.field private progress:I

.field private satelliteNumber:I

.field private secfixMode:S

.field private simRssi:I

.field private simRtcmState:I

.field private simState:I

.field private snr1:S

.field private source:I

.field private sourceStaId:I

.field private sourceType:I

.field private srcStationId:I

.field private startItow:J

.field private startVoltage:I

.field private startWeek:J

.field private stationId:I

.field private status:I

.field private statusCode:I

.field private temp:I

.field private undulation:F

.field private vol:[I
    .annotation build Las0/k;
    .end annotation
.end field

.field private voltage:I

.field private week:I

.field private workMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->Companion:Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus$Companion;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    sput v0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->SMART_TYPE:I

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    sput v0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->SOLAR_TYPE:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->vol:[I

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getSMART_TYPE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->SMART_TYPE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSOLAR_TYPE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->SOLAR_TYPE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setSMART_TYPE$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->SMART_TYPE:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSOLAR_TYPE$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->SOLAR_TYPE:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->altitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBatType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->batType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBroadcastStatus()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->broadcastStatus:S

    .line 2
    .line 3
    return v0
.end method

.method public final getBtRtcmState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->btRtcmState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCoolectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->coolectType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->current:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDiffAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->diffAge:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFixMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->fixMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHgtAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->hgtAccuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHgtDev()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->hgtDev:F

    .line 2
    .line 3
    return v0
.end method

.method public final getItow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->itow:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->key:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKeyStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->keyStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMcuState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->mcuState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModuleInitState()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->moduleInitState:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNrfRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->nrfRssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNrfRtcmState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->nrfRtcmState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOem6RtcmState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->oem6RtcmState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPosAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->posAccuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPosDev()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->posDev:F

    .line 2
    .line 3
    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->progress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSatelliteNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->satelliteNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSecfixMode()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->secfixMode:S

    .line 2
    .line 3
    return v0
.end method

.method public final getSimRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->simRssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSimRtcmState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->simRtcmState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSimState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->simState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSnr1()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->snr1:S

    .line 2
    .line 3
    return v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceStaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->sourceStaId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->sourceType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSrcStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->srcStationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartItow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->startItow:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartVoltage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->startVoltage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartWeek()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->startWeek:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->stationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTemp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->temp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUndulation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->undulation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVol()[I
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->vol:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoltage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->voltage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->week:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->workMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->altitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBatType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->batType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBroadcastStatus(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->broadcastStatus:S

    .line 2
    .line 3
    return-void
.end method

.method public final setBtRtcmState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->btRtcmState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCoolectType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->coolectType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->current:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDiffAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->diffAge:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFixMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->fixMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHgtAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->hgtAccuracy:F

    .line 2
    .line 3
    return-void
.end method

.method public final setHgtDev(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->hgtDev:F

    .line 2
    .line 3
    return-void
.end method

.method public final setItow(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->itow:J

    .line 2
    .line 3
    return-void
.end method

.method public final setKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->key:I

    .line 2
    .line 3
    return-void
.end method

.method public final setKeyStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->keyStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMcuState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->mcuState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleInitState(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->moduleInitState:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNrfRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->nrfRssi:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNrfRtcmState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->nrfRtcmState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOem6RtcmState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->oem6RtcmState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPosAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->posAccuracy:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPosDev(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->posDev:F

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->progress:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 5
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/xag/session2/util/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->moduleInitState:J

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->batType:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->status:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->voltage:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->current:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->temp:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->vol:[I

    .line 52
    .line 53
    array-length v1, v1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, v1, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->vol:[I

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    aput v4, v3, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->fixMode:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->satelliteNumber:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->c()D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->longitude:D

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->c()D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->latitude:D

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->c()D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iput-wide v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->altitude:D

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->d()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->posAccuracy:F

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->d()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->hgtAccuracy:F

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->d()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->undulation:F

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->itow:J

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->week:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->diffAge:I

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->srcStationId:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->source:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->simState:I

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->simRssi:I

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->nrfRssi:I

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->mcuState:I

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->nrfRtcmState:I

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->simRtcmState:I

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->btRtcmState:I

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->oem6RtcmState:I

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->coolectType:I

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->progress:I

    .line 205
    .line 206
    array-length v1, p1

    .line 207
    const/16 v2, 0x5f

    .line 208
    .line 209
    if-le v1, v2, :cond_1

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->workMode:I

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->statusCode:I

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    iput-wide v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->startItow:J

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    int-to-long v1, v1

    .line 234
    iput-wide v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->startWeek:J

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->startVoltage:I

    .line 241
    .line 242
    array-length p1, p1

    .line 243
    const/16 v1, 0x82

    .line 244
    .line 245
    if-le p1, v1, :cond_1

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->d()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->posDev:F

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->d()F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->hgtDev:F

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->sourceType:I

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->sourceStaId:I

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iput-short p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->secfixMode:S

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput-short p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->broadcastStatus:S

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->stationId:I

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iput-short p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->snr1:S

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->key:I

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->keyStatus:I

    .line 306
    .line 307
    const/4 p1, 0x7

    .line 308
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 309
    .line 310
    .line 311
    :cond_1
    return-void
.end method

.method public final setSatelliteNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->satelliteNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSecfixMode(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->secfixMode:S

    .line 2
    .line 3
    return-void
.end method

.method public final setSimRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->simRssi:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSimRtcmState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->simRtcmState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSimState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->simState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSnr1(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->snr1:S

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->source:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceStaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->sourceStaId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->sourceType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSrcStationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->srcStationId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartItow(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->startItow:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStartVoltage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->startVoltage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartWeek(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->startWeek:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->stationId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->statusCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTemp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->temp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUndulation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->undulation:F

    .line 2
    .line 3
    return-void
.end method

.method public final setVol([I)V
    .locals 1
    .param p1    # [I
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->vol:[I

    .line 7
    .line 8
    return-void
.end method

.method public final setVoltage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->voltage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->week:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->workMode:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "XRTKKeyDeviceStatus(moduleInitState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->moduleInitState:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", batType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->batType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", status="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->status:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", voltage="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->voltage:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", current="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->current:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", temp="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->temp:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", vol="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->vol:[I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "toString(this)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", fixMode="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->fixMode:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", satelliteNumber="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->satelliteNumber:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", longitude="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->longitude:D

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", latitude="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->latitude:D

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", altitude="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->altitude:D

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", posAccuracy="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->posAccuracy:F

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", hgtAccuracy="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->hgtAccuracy:F

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", undulation="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->undulation:F

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", itow="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-wide v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->itow:J

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", week="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->week:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", diffAge="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->diffAge:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", srcStationId="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->srcStationId:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", source="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->source:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", simState="

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->simState:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, ", simRssi="

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->simRssi:I

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", nrfRssi="

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->nrfRssi:I

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", mcuState="

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->mcuState:I

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", nrfRtcmState="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->nrfRtcmState:I

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ", simRtcmState="

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->simRtcmState:I

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, ", btRtcmState="

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->btRtcmState:I

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, ", oem6RtcmState="

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->oem6RtcmState:I

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, ", coolectType="

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->coolectType:I

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, ", progress="

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->progress:I

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, ", workMode="

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->workMode:I

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, ", startItow="

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-wide v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->startItow:J

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, ", startWeek="

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-wide v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->startWeek:J

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, ", startVoltage="

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->startVoltage:I

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, ", statusCode="

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->statusCode:I

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v1, ", posDev="

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->posDev:F

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v1, ", hgtDev="

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->hgtDev:F

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v1, ", sourceType="

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->sourceType:I

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v1, ", sourceStaId="

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->sourceStaId:I

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v1, ", secfixMode="

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-short v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->secfixMode:S

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v1, ", broadcastStatus="

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-short v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->broadcastStatus:S

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v1, ", stationId="

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->stationId:I

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v1, ", snr1="

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget-short v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->snr1:S

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v1, ", key="

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->key:I

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v1, ", keyStatus="

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->keyStatus:I

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const/16 v1, 0x29

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0
.end method
