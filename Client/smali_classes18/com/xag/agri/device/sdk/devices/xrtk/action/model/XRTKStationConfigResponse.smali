.class public final Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u000b\u0018\u0000 $2\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u001aH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;",
        "",
        "()V",
        "modulePort",
        "",
        "getModulePort",
        "()I",
        "setModulePort",
        "(I)V",
        "nrfChannel",
        "getNrfChannel",
        "setNrfChannel",
        "rtcmRxPort",
        "getRtcmRxPort",
        "setRtcmRxPort",
        "rtcmTxPort",
        "getRtcmTxPort",
        "setRtcmTxPort",
        "stationId",
        "getStationId",
        "setStationId",
        "stationName",
        "",
        "getStationName",
        "()Ljava/lang/String;",
        "stationNameBytes",
        "",
        "getStationNameBytes",
        "()[B",
        "setStationNameBytes",
        "([B)V",
        "workMode",
        "getWorkMode",
        "setWorkMode",
        "findStringZero",
        "buf",
        "Companion",
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


# static fields
.field public static final BT:I = 0x2

.field public static final Companion:Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final FIXED_STATION:I = 0x1

.field public static final MOBILE_STATION:I = 0x2

.field public static final NRF:I = 0x1

.field public static final ROVER:I = 0x3

.field public static final RTK_CLOSE:I = 0x80

.field public static final RTK_OPEN:I = 0x5

.field public static final SIM:I = 0x4


# instance fields
.field private modulePort:I

.field private nrfChannel:I

.field private rtcmRxPort:I

.field private rtcmTxPort:I

.field private stationId:I

.field private stationNameBytes:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private workMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->Companion:Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->stationNameBytes:[B

    .line 9
    .line 10
    return-void
.end method

.method private final findStringZero([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-byte v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final getModulePort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->modulePort:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNrfChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->nrfChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRtcmRxPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->rtcmRxPort:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRtcmTxPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->rtcmTxPort:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->stationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStationName()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->stationNameBytes:[B

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->findStringZero([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->stationNameBytes:[B

    .line 10
    .line 11
    const-string v2, "UTF8"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "forName(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, ""

    .line 30
    .line 31
    :goto_0
    return-object v3
.end method

.method public final getStationNameBytes()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->stationNameBytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->workMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final setModulePort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->modulePort:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNrfChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->nrfChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRtcmRxPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->rtcmRxPort:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRtcmTxPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->rtcmTxPort:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->stationId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStationNameBytes([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->stationNameBytes:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->workMode:I

    .line 2
    .line 3
    return-void
.end method
