.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlyMapModule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lxl/g;",
        "attribute",
        "Lxl/g;",
        "getAttribute",
        "()Lxl/g;",
        "",
        "cameraState",
        "Z",
        "getCameraState",
        "()Z",
        "setCameraState",
        "(Z)V",
        "xnetState",
        "getXnetState",
        "setXnetState",
        "algorithmState",
        "getAlgorithmState",
        "setAlgorithmState",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private algorithmState:Z

.field private final attribute:Lxl/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field private cameraState:Z

.field private xnetState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/core/thing/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/core/thing/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;->attribute:Lxl/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAlgorithmState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;->algorithmState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAttribute()Lxl/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;->attribute:Lxl/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;->cameraState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getXnetState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;->xnetState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAlgorithmState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;->algorithmState:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCameraState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;->cameraState:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setXnetState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;->xnetState:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;->attribute:Lxl/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;->cameraState:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;->xnetState:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;->algorithmState:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "FlyMapModule(attribute="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", cameraState="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", xnetState="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", algorithmState="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
