.class public final Lcom/xag/agri/device/sdk/devices/uav/action/spray/model/UavSprayManualTaskConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/action/spray/model/UavSprayManualTaskConfig;",
        "",
        "()V",
        "leftAtomizerSpeed",
        "",
        "getLeftAtomizerSpeed",
        "()I",
        "setLeftAtomizerSpeed",
        "(I)V",
        "leftPumpRate",
        "",
        "getLeftPumpRate",
        "()D",
        "setLeftPumpRate",
        "(D)V",
        "rightAtomizerSpeed",
        "getRightAtomizerSpeed",
        "setRightAtomizerSpeed",
        "rightPumpRate",
        "getRightPumpRate",
        "setRightPumpRate",
        "taskDescriptor",
        "",
        "getTaskDescriptor",
        "()Ljava/lang/String;",
        "setTaskDescriptor",
        "(Ljava/lang/String;)V",
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
.field private leftAtomizerSpeed:I

.field private leftPumpRate:D

.field private rightAtomizerSpeed:I

.field private rightPumpRate:D

.field private taskDescriptor:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/spray/model/UavSprayManualTaskConfig;->taskDescriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getLeftAtomizerSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/spray/model/UavSprayManualTaskConfig;->leftAtomizerSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftPumpRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/spray/model/UavSprayManualTaskConfig;->leftPumpRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRightAtomizerSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/spray/model/UavSprayManualTaskConfig;->rightAtomizerSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightPumpRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/spray/model/UavSprayManualTaskConfig;->rightPumpRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTaskDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/spray/model/UavSprayManualTaskConfig;->taskDescriptor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLeftAtomizerSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/spray/model/UavSprayManualTaskConfig;->leftAtomizerSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftPumpRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/spray/model/UavSprayManualTaskConfig;->leftPumpRate:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRightAtomizerSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/spray/model/UavSprayManualTaskConfig;->rightAtomizerSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightPumpRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/spray/model/UavSprayManualTaskConfig;->rightPumpRate:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskDescriptor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/spray/model/UavSprayManualTaskConfig;->taskDescriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
