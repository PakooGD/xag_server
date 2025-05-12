.class public final Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00080\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\"\u0010\u0017\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\"\u0010\u001a\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R\"\u0010\u001d\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R\"\u0010 \u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000f\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013R\"\u0010#\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000f\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010\u0013R\"\u0010&\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000f\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010\u0013R\"\u0010)\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000f\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008+\u0010\u0013R\"\u0010,\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000f\u001a\u0004\u0008-\u0010\u0011\"\u0004\u0008.\u0010\u0013R\"\u0010/\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u000f\u001a\u0004\u00080\u0010\u0011\"\u0004\u00081\u0010\u0013R\"\u00102\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u000f\u001a\u0004\u00083\u0010\u0011\"\u0004\u00084\u0010\u0013R\"\u00105\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u000f\u001a\u0004\u00086\u0010\u0011\"\u0004\u00087\u0010\u0013R\"\u00108\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u000f\u001a\u0004\u00089\u0010\u0011\"\u0004\u0008:\u0010\u0013\u00a8\u0006="
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;",
        "Lc70/l;",
        "",
        "checkValid",
        "()Z",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "cameraStatus",
        "I",
        "getCameraStatus",
        "()I",
        "setCameraStatus",
        "(I)V",
        "imageCount",
        "getImageCount",
        "setImageCount",
        "routerModules",
        "getRouterModules",
        "setRouterModules",
        "cameraFwVersion",
        "getCameraFwVersion",
        "setCameraFwVersion",
        "cameraType",
        "getCameraType",
        "setCameraType",
        "netState",
        "getNetState",
        "setNetState",
        "storageSize",
        "getStorageSize",
        "setStorageSize",
        "pixel",
        "getPixel",
        "setPixel",
        "temperature",
        "getTemperature",
        "setTemperature",
        "copyProgress",
        "getCopyProgress",
        "setCopyProgress",
        "version",
        "getVersion",
        "setVersion",
        "reverse1",
        "getReverse1",
        "setReverse1",
        "reverse2",
        "getReverse2",
        "setReverse2",
        "distortion",
        "getDistortion",
        "setDistortion",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private cameraFwVersion:I

.field private cameraStatus:I

.field private cameraType:I

.field private copyProgress:I

.field private distortion:I

.field private imageCount:I

.field private netState:I

.field private pixel:I

.field private reverse1:I

.field private reverse2:I

.field private routerModules:I

.field private storageSize:I

.field private temperature:I

.field private version:I


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
.method public final checkValid()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->cameraStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->cameraType:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->imageCount:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->routerModules:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    if-ltz v0, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    if-le v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public final getCameraFwVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->cameraFwVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCameraStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->cameraStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCameraType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->cameraType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCopyProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->copyProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDistortion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->distortion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->imageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->netState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPixel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->pixel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReverse1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->reverse1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReverse2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->reverse2:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRouterModules()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->routerModules:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStorageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->storageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTemperature()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->temperature:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCameraFwVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->cameraFwVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCameraStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->cameraStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCameraType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->cameraType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCopyProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->copyProgress:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDistortion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->distortion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->imageCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNetState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->netState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPixel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->pixel:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 1
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
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->cameraStatus:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->imageCount:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->routerModules:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->cameraFwVersion:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->cameraType:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->netState:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->storageSize:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->pixel:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->temperature:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->copyProgress:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->version:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->reverse1:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->reverse2:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->distortion:I

    .line 98
    .line 99
    return-void
.end method

.method public final setReverse1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->reverse1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReverse2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->reverse2:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRouterModules(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->routerModules:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStorageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->storageSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTemperature(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->temperature:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "CameraStatusResult{cameraStatus="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->cameraStatus:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", imageCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->imageCount:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", routerModules="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->routerModules:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", camera_fw_version="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->cameraFwVersion:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cameraType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->cameraType:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", netState="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->netState:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", storageSize="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->storageSize:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", pixel="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->pixel:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", temperature="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->temperature:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", copyProgress="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->copyProgress:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", distortion="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;->distortion:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x7d

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
