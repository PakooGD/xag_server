.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController$ImuCalibrationTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;",
        "Lcom/xag/agri/device/sdk/core/thing/b;",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController$ImuCalibrationTask;",
        "imuCalibrationTask",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController$ImuCalibrationTask;",
        "getImuCalibrationTask",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController$ImuCalibrationTask;",
        "setImuCalibrationTask",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController$ImuCalibrationTask;)V",
        "<init>",
        "()V",
        "ImuCalibrationTask",
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
.field private imuCalibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController$ImuCalibrationTask;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/core/thing/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController$ImuCalibrationTask;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController$ImuCalibrationTask;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;->imuCalibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController$ImuCalibrationTask;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getImuCalibrationTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController$ImuCalibrationTask;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;->imuCalibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController$ImuCalibrationTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setImuCalibrationTask(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController$ImuCalibrationTask;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController$ImuCalibrationTask;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;->imuCalibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController$ImuCalibrationTask;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;->imuCalibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController$ImuCalibrationTask;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "UavFlightController(attribute="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", imuCalibrationTask="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public updateData(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasFlightController()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getFlightController()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/xag/agri/device/sdk/core/thing/b;->isValid(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;->hasImuCalibrationTask()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;->imuCalibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController$ImuCalibrationTask;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;->getImuCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController$ImuCalibrationTask;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController$ImuCalibrationTask;->getState()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController$ImuCalibrationTask;->setState(I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-interface {v0, v1, v2}, Lxl/g;->setTimestamp(J)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method
