.class public final Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0002\u0008\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008Y\n\u0002\u0010\u0015\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R\u001a\u0010-\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001a\u00106\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001a\u00109\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u000c\"\u0004\u0008;\u0010\u000eR\u001a\u0010<\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00100\"\u0004\u0008>\u00102R\u001a\u0010?\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u000c\"\u0004\u0008A\u0010\u000eR\u001a\u0010B\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u000c\"\u0004\u0008D\u0010\u000eR\u001a\u0010E\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u000c\"\u0004\u0008G\u0010\u000eR\u001a\u0010H\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\'\"\u0004\u0008J\u0010)R\u001a\u0010K\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\'\"\u0004\u0008M\u0010)R\u001a\u0010N\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u000c\"\u0004\u0008P\u0010\u000eR\u001a\u0010Q\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u000c\"\u0004\u0008S\u0010\u000eR\u001a\u0010T\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0012\"\u0004\u0008V\u0010\u0014R\u001a\u0010W\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u000c\"\u0004\u0008Y\u0010\u000eR\u001a\u0010Z\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u000c\"\u0004\u0008\\\u0010\u000eR\u001a\u0010]\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u000c\"\u0004\u0008_\u0010\u000eR\u001a\u0010`\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u0012\"\u0004\u0008b\u0010\u0014R\u001a\u0010c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u000c\"\u0004\u0008e\u0010\u000eR\u001a\u0010f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u000c\"\u0004\u0008h\u0010\u000eR\u001a\u0010i\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u000c\"\u0004\u0008k\u0010\u000eR\u001a\u0010l\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u000c\"\u0004\u0008n\u0010\u000eR\u001a\u0010o\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u00100\"\u0004\u0008q\u00102R\u001a\u0010r\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\u000c\"\u0004\u0008t\u0010\u000eR\u001a\u0010u\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u00100\"\u0004\u0008w\u00102R\u001a\u0010x\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010\u000c\"\u0004\u0008z\u0010\u000eR\u001a\u0010{\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010\u000c\"\u0004\u0008}\u0010\u000eR\u001b\u0010~\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010\u000c\"\u0005\u0008\u0080\u0001\u0010\u000eR\u001d\u0010\u0081\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\u000c\"\u0005\u0008\u0083\u0001\u0010\u000eR\u001d\u0010\u0084\u0001\u001a\u00020%X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010\'\"\u0005\u0008\u0086\u0001\u0010)R \u0010\u0087\u0001\u001a\u00030\u0088\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001d\u0010\u008d\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010\u000c\"\u0005\u0008\u008f\u0001\u0010\u000eR\u001d\u0010\u0090\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010\u000c\"\u0005\u0008\u0092\u0001\u0010\u000eR\u001d\u0010\u0093\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010\u000c\"\u0005\u0008\u0095\u0001\u0010\u000e\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;",
        "",
        "()V",
        "altitude",
        "",
        "getAltitude",
        "()D",
        "setAltitude",
        "(D)V",
        "batType",
        "",
        "getBatType",
        "()I",
        "setBatType",
        "(I)V",
        "broadcastStatus",
        "",
        "getBroadcastStatus",
        "()S",
        "setBroadcastStatus",
        "(S)V",
        "btRtcmState",
        "getBtRtcmState",
        "setBtRtcmState",
        "coolectType",
        "getCoolectType",
        "setCoolectType",
        "current",
        "getCurrent",
        "setCurrent",
        "diffAge",
        "getDiffAge",
        "setDiffAge",
        "fixMode",
        "getFixMode",
        "setFixMode",
        "hgtAccuracy",
        "",
        "getHgtAccuracy",
        "()F",
        "setHgtAccuracy",
        "(F)V",
        "hgtDev",
        "getHgtDev",
        "setHgtDev",
        "itow",
        "",
        "getItow",
        "()J",
        "setItow",
        "(J)V",
        "latitude",
        "getLatitude",
        "setLatitude",
        "longitude",
        "getLongitude",
        "setLongitude",
        "mcuState",
        "getMcuState",
        "setMcuState",
        "moduleInitState",
        "getModuleInitState",
        "setModuleInitState",
        "nrfRssi",
        "getNrfRssi",
        "setNrfRssi",
        "nrfRtcmState",
        "getNrfRtcmState",
        "setNrfRtcmState",
        "oem6RtcmState",
        "getOem6RtcmState",
        "setOem6RtcmState",
        "posAccuracy",
        "getPosAccuracy",
        "setPosAccuracy",
        "posDev",
        "getPosDev",
        "setPosDev",
        "progress",
        "getProgress",
        "setProgress",
        "satelliteNumber",
        "getSatelliteNumber",
        "setSatelliteNumber",
        "secfixMode",
        "getSecfixMode",
        "setSecfixMode",
        "simRssi",
        "getSimRssi",
        "setSimRssi",
        "simRtcmState",
        "getSimRtcmState",
        "setSimRtcmState",
        "simState",
        "getSimState",
        "setSimState",
        "snr1",
        "getSnr1",
        "setSnr1",
        "source",
        "getSource",
        "setSource",
        "sourceStaId",
        "getSourceStaId",
        "setSourceStaId",
        "sourceType",
        "getSourceType",
        "setSourceType",
        "srcStationId",
        "getSrcStationId",
        "setSrcStationId",
        "startItow",
        "getStartItow",
        "setStartItow",
        "startVoltage",
        "getStartVoltage",
        "setStartVoltage",
        "startWeek",
        "getStartWeek",
        "setStartWeek",
        "stationId",
        "getStationId",
        "setStationId",
        "status",
        "getStatus",
        "setStatus",
        "statusCode",
        "getStatusCode",
        "setStatusCode",
        "temp",
        "getTemp",
        "setTemp",
        "undulation",
        "getUndulation",
        "setUndulation",
        "vol",
        "",
        "getVol",
        "()[I",
        "setVol",
        "([I)V",
        "voltage",
        "getVoltage",
        "setVoltage",
        "week",
        "getWeek",
        "setWeek",
        "workMode",
        "getWorkMode",
        "setWorkMode",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->vol:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->altitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBatType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->batType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBroadcastStatus()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->broadcastStatus:S

    .line 2
    .line 3
    return v0
.end method

.method public final getBtRtcmState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->btRtcmState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCoolectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->coolectType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->current:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDiffAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->diffAge:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFixMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->fixMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHgtAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->hgtAccuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHgtDev()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->hgtDev:F

    .line 2
    .line 3
    return v0
.end method

.method public final getItow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->itow:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMcuState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->mcuState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModuleInitState()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->moduleInitState:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNrfRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->nrfRssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNrfRtcmState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->nrfRtcmState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOem6RtcmState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->oem6RtcmState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPosAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->posAccuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPosDev()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->posDev:F

    .line 2
    .line 3
    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->progress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSatelliteNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->satelliteNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSecfixMode()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->secfixMode:S

    .line 2
    .line 3
    return v0
.end method

.method public final getSimRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->simRssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSimRtcmState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->simRtcmState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSimState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->simState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSnr1()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->snr1:S

    .line 2
    .line 3
    return v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceStaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->sourceStaId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->sourceType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSrcStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->srcStationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartItow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->startItow:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartVoltage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->startVoltage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartWeek()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->startWeek:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->stationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTemp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->temp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUndulation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->undulation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVol()[I
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->vol:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoltage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->voltage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->week:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->workMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->altitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBatType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->batType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBroadcastStatus(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->broadcastStatus:S

    .line 2
    .line 3
    return-void
.end method

.method public final setBtRtcmState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->btRtcmState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCoolectType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->coolectType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->current:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDiffAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->diffAge:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFixMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->fixMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHgtAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->hgtAccuracy:F

    .line 2
    .line 3
    return-void
.end method

.method public final setHgtDev(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->hgtDev:F

    .line 2
    .line 3
    return-void
.end method

.method public final setItow(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->itow:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMcuState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->mcuState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleInitState(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->moduleInitState:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNrfRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->nrfRssi:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNrfRtcmState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->nrfRtcmState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOem6RtcmState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->oem6RtcmState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPosAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->posAccuracy:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPosDev(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->posDev:F

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->progress:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSatelliteNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->satelliteNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSecfixMode(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->secfixMode:S

    .line 2
    .line 3
    return-void
.end method

.method public final setSimRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->simRssi:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSimRtcmState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->simRtcmState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSimState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->simState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSnr1(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->snr1:S

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->source:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceStaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->sourceStaId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->sourceType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSrcStationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->srcStationId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartItow(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->startItow:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStartVoltage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->startVoltage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartWeek(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->startWeek:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->stationId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->statusCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTemp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->temp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUndulation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->undulation:F

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->vol:[I

    .line 7
    .line 8
    return-void
.end method

.method public final setVoltage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->voltage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->week:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModuleXRTKStatus;->workMode:I

    .line 2
    .line 3
    return-void
.end method
