.class public final Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/MUavCameraStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/MUavCameraStatus;",
        "",
        "()V",
        "afStatus",
        "",
        "getAfStatus",
        "()I",
        "setAfStatus",
        "(I)V",
        "cameraMode",
        "getCameraMode",
        "setCameraMode",
        "cameraStatus",
        "getCameraStatus",
        "setCameraStatus",
        "ldcMode",
        "getLdcMode",
        "setLdcMode",
        "multiCamWorkMode",
        "getMultiCamWorkMode",
        "setMultiCamWorkMode",
        "netStatus",
        "getNetStatus",
        "setNetStatus",
        "recordStatus",
        "getRecordStatus",
        "setRecordStatus",
        "resolutionMode",
        "getResolutionMode",
        "setResolutionMode",
        "tfCardStatus",
        "getTfCardStatus",
        "setTfCardStatus",
        "videoRecStatus",
        "getVideoRecStatus",
        "setVideoRecStatus",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private afStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "af_status"
    .end annotation
.end field

.field private cameraMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "camera_mode"
    .end annotation
.end field

.field private cameraStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "camera_status"
    .end annotation
.end field

.field private ldcMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ldc_mode"
    .end annotation
.end field

.field private multiCamWorkMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi_cam_work_mode"
    .end annotation
.end field

.field private netStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "net_status"
    .end annotation
.end field

.field private recordStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "record_status"
    .end annotation
.end field

.field private resolutionMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolution_mode"
    .end annotation
.end field

.field private tfCardStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tfcard_status"
    .end annotation
.end field

.field private videoRecStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_rec_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAfStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/MUavCameraStatus;->afStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCameraMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/MUavCameraStatus;->cameraMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCameraStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/MUavCameraStatus;->cameraStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLdcMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/MUavCameraStatus;->ldcMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMultiCamWorkMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/MUavCameraStatus;->multiCamWorkMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/MUavCameraStatus;->netStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecordStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/MUavCameraStatus;->recordStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResolutionMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/MUavCameraStatus;->resolutionMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTfCardStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/MUavCameraStatus;->tfCardStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoRecStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/MUavCameraStatus;->videoRecStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAfStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/MUavCameraStatus;->afStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCameraMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/MUavCameraStatus;->cameraMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCameraStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/MUavCameraStatus;->cameraStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLdcMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/MUavCameraStatus;->ldcMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMultiCamWorkMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/MUavCameraStatus;->multiCamWorkMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNetStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/MUavCameraStatus;->netStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/MUavCameraStatus;->recordStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResolutionMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/MUavCameraStatus;->resolutionMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTfCardStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/MUavCameraStatus;->tfCardStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoRecStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/MUavCameraStatus;->videoRecStatus:I

    .line 2
    .line 3
    return-void
.end method
