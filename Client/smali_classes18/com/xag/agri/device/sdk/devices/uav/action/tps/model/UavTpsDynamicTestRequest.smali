.class public final Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;",
        "",
        "()V",
        "motor1Enable",
        "",
        "getMotor1Enable",
        "()Z",
        "setMotor1Enable",
        "(Z)V",
        "motor2Enable",
        "getMotor2Enable",
        "setMotor2Enable",
        "motor3Enable",
        "getMotor3Enable",
        "setMotor3Enable",
        "motor4Enable",
        "getMotor4Enable",
        "setMotor4Enable",
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
.field private motor1Enable:Z

.field private motor2Enable:Z

.field private motor3Enable:Z

.field private motor4Enable:Z


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
.method public final getMotor1Enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;->motor1Enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMotor2Enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;->motor2Enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMotor3Enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;->motor3Enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMotor4Enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;->motor4Enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setMotor1Enable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;->motor1Enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMotor2Enable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;->motor2Enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMotor3Enable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;->motor3Enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMotor4Enable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;->motor4Enable:Z

    .line 2
    .line 3
    return-void
.end method
