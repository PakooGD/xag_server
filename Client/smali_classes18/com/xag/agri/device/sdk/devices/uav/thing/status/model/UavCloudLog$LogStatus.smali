.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogStatus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;",
        "",
        "()V",
        "remainingSpace",
        "",
        "getRemainingSpace",
        "()D",
        "setRemainingSpace",
        "(D)V",
        "stackingNumber",
        "",
        "getStackingNumber",
        "()I",
        "setStackingNumber",
        "(I)V",
        "stackingPercentage",
        "getStackingPercentage",
        "setStackingPercentage",
        "stackingSpace",
        "getStackingSpace",
        "setStackingSpace",
        "uploadCountdown",
        "getUploadCountdown",
        "setUploadCountdown",
        "uploadSpeed",
        "getUploadSpeed",
        "setUploadSpeed",
        "uploadSpeedNumber",
        "getUploadSpeedNumber",
        "setUploadSpeedNumber",
        "toString",
        "",
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
.field private remainingSpace:D

.field private stackingNumber:I

.field private stackingPercentage:D

.field private stackingSpace:D

.field private uploadCountdown:D

.field private uploadSpeed:D

.field private uploadSpeedNumber:I


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
.method public final getRemainingSpace()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->remainingSpace:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStackingNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->stackingNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStackingPercentage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->stackingPercentage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStackingSpace()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->stackingSpace:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUploadCountdown()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->uploadCountdown:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUploadSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->uploadSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUploadSpeedNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->uploadSpeedNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final setRemainingSpace(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->remainingSpace:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStackingNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->stackingNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStackingPercentage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->stackingPercentage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStackingSpace(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->stackingSpace:D

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadCountdown(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->uploadCountdown:D

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->uploadSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadSpeedNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->uploadSpeedNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->stackingNumber:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->stackingSpace:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->remainingSpace:D

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->stackingPercentage:D

    .line 8
    .line 9
    iget v7, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->uploadSpeedNumber:I

    .line 10
    .line 11
    iget-wide v8, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->uploadSpeed:D

    .line 12
    .line 13
    iget-wide v10, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->uploadCountdown:D

    .line 14
    .line 15
    new-instance v12, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v13, "LogStatus(stackingNumber="

    .line 21
    .line 22
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", stackingSpace="

    .line 29
    .line 30
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", remainingSpace="

    .line 37
    .line 38
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", stackingPercentage="

    .line 45
    .line 46
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", uploadSpeedNumber="

    .line 53
    .line 54
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", uploadSpeed="

    .line 61
    .line 62
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", uploadCountdown="

    .line 69
    .line 70
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
