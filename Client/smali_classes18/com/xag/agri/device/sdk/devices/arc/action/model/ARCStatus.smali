.class public final Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCStatus;",
        "",
        "()V",
        "batteryPower",
        "",
        "getBatteryPower",
        "()I",
        "setBatteryPower",
        "(I)V",
        "batteryStatus",
        "getBatteryStatus",
        "setBatteryStatus",
        "joystickMode",
        "getJoystickMode",
        "setJoystickMode",
        "remainingTimeCharging",
        "getRemainingTimeCharging",
        "setRemainingTimeCharging",
        "upgradeStatus",
        "getUpgradeStatus",
        "setUpgradeStatus",
        "volumeLevel",
        "getVolumeLevel",
        "setVolumeLevel",
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
.field private batteryPower:I

.field private batteryStatus:I

.field private joystickMode:I

.field private remainingTimeCharging:I

.field private upgradeStatus:I

.field private volumeLevel:I


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
.method public final getBatteryPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCStatus;->batteryPower:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBatteryStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCStatus;->batteryStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJoystickMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCStatus;->joystickMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemainingTimeCharging()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCStatus;->remainingTimeCharging:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpgradeStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCStatus;->upgradeStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVolumeLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCStatus;->volumeLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBatteryPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCStatus;->batteryPower:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBatteryStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCStatus;->batteryStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setJoystickMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCStatus;->joystickMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainingTimeCharging(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCStatus;->remainingTimeCharging:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpgradeStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCStatus;->upgradeStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVolumeLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCStatus;->volumeLevel:I

    .line 2
    .line 3
    return-void
.end method
