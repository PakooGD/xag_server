.class public final Lcom/xag/session/protocol2/acs/model/ACSStatusData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008$\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0017\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\"\u0010\u001a\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\"\u0010\u001d\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R\"\u0010 \u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R\"\u0010#\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000c\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010\u0010R\"\u0010&\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000c\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010\u0010R\"\u0010)\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000c\u001a\u0004\u0008*\u0010\u000e\"\u0004\u0008+\u0010\u0010\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/session/protocol2/acs/model/ACSStatusData;",
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
        "volumeLevel",
        "I",
        "getVolumeLevel",
        "()I",
        "setVolumeLevel",
        "(I)V",
        "joystickMode",
        "getJoystickMode",
        "setJoystickMode",
        "batteryPower",
        "getBatteryPower",
        "setBatteryPower",
        "batteryStatus",
        "getBatteryStatus",
        "setBatteryStatus",
        "remainingTimeCharging",
        "getRemainingTimeCharging",
        "setRemainingTimeCharging",
        "upgradeStatus",
        "getUpgradeStatus",
        "setUpgradeStatus",
        "rcErrorCode",
        "getRcErrorCode",
        "setRcErrorCode",
        "controlMode",
        "getControlMode",
        "setControlMode",
        "destinationIsConnected",
        "getDestinationIsConnected",
        "setDestinationIsConnected",
        "rcSystemMode",
        "getRcSystemMode",
        "setRcSystemMode",
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
.field private batteryPower:I

.field private batteryStatus:I

.field private controlMode:I

.field private destinationIsConnected:I

.field private joystickMode:I

.field private rcErrorCode:I

.field private rcSystemMode:I

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
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->batteryPower:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBatteryStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->batteryStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getControlMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->controlMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDestinationIsConnected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->destinationIsConnected:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJoystickMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->joystickMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRcErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->rcErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRcSystemMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->rcSystemMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemainingTimeCharging()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->remainingTimeCharging:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpgradeStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->upgradeStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVolumeLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->volumeLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBatteryPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->batteryPower:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBatteryStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->batteryStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setControlMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->controlMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDestinationIsConnected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->destinationIsConnected:I

    .line 2
    .line 3
    return-void
.end method

.method public final setJoystickMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->joystickMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRcErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->rcErrorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRcSystemMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->rcSystemMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainingTimeCharging(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->remainingTimeCharging:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 3
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
    :try_start_0
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->volumeLevel:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->joystickMode:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->batteryPower:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->batteryStatus:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int p1, v1

    .line 44
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->remainingTimeCharging:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->upgradeStatus:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    long-to-int p1, v1

    .line 57
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->rcErrorCode:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->controlMode:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->destinationIsConnected:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->rcSystemMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public final setUpgradeStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->upgradeStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVolumeLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->volumeLevel:I

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
    const-string v1, "ACSStatusData(volumeLevel="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->volumeLevel:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", joystickMode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->joystickMode:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", batteryPower="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->batteryPower:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", batteryStatus="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->batteryStatus:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", remainingTimeCharging="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->remainingTimeCharging:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", upgradeStatus="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->upgradeStatus:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", rcErrorCode="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->rcErrorCode:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", controlMode="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->controlMode:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", destinationIsConnected="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->destinationIsConnected:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", rcSystemMode="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->rcSystemMode:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
