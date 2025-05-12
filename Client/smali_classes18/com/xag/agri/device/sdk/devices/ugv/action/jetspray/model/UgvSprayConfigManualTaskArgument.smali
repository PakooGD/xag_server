.class public final Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001a\u00103\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001a\u00106\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001a\u00109\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001a\u0010<\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001a\u0010?\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001a\u0010B\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\u001a\u0010E\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001a\u0010H\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u001a\u0010K\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u0008R\u001a\u0010N\u001a\u00020OX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010S\u00a8\u0006T"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;",
        "",
        "()V",
        "leftAtomizerSpeed",
        "",
        "getLeftAtomizerSpeed",
        "()I",
        "setLeftAtomizerSpeed",
        "(I)V",
        "leftFanSpeed",
        "getLeftFanSpeed",
        "setLeftFanSpeed",
        "leftHorizontalEndPlatformAngle",
        "getLeftHorizontalEndPlatformAngle",
        "setLeftHorizontalEndPlatformAngle",
        "leftHorizontalPlatformSpeed",
        "getLeftHorizontalPlatformSpeed",
        "setLeftHorizontalPlatformSpeed",
        "leftHorizontalStartPlatformAngle",
        "getLeftHorizontalStartPlatformAngle",
        "setLeftHorizontalStartPlatformAngle",
        "leftPlatformHorizontalMode",
        "getLeftPlatformHorizontalMode",
        "setLeftPlatformHorizontalMode",
        "leftPlatformVerticalMode",
        "getLeftPlatformVerticalMode",
        "setLeftPlatformVerticalMode",
        "leftPumpRate",
        "getLeftPumpRate",
        "setLeftPumpRate",
        "leftVerticalEndPlatformAngle",
        "getLeftVerticalEndPlatformAngle",
        "setLeftVerticalEndPlatformAngle",
        "leftVerticalPlatformSpeed",
        "getLeftVerticalPlatformSpeed",
        "setLeftVerticalPlatformSpeed",
        "leftVerticalStartPlatformAngle",
        "getLeftVerticalStartPlatformAngle",
        "setLeftVerticalStartPlatformAngle",
        "localize",
        "",
        "getLocalize",
        "()Z",
        "setLocalize",
        "(Z)V",
        "rightAtomizerSpeed",
        "getRightAtomizerSpeed",
        "setRightAtomizerSpeed",
        "rightFanSpeed",
        "getRightFanSpeed",
        "setRightFanSpeed",
        "rightHorizontalEndPlatformAngle",
        "getRightHorizontalEndPlatformAngle",
        "setRightHorizontalEndPlatformAngle",
        "rightHorizontalPlatformSpeed",
        "getRightHorizontalPlatformSpeed",
        "setRightHorizontalPlatformSpeed",
        "rightHorizontalStartPlatformAngle",
        "getRightHorizontalStartPlatformAngle",
        "setRightHorizontalStartPlatformAngle",
        "rightPlatformHorizontalMode",
        "getRightPlatformHorizontalMode",
        "setRightPlatformHorizontalMode",
        "rightPlatformVerticalMode",
        "getRightPlatformVerticalMode",
        "setRightPlatformVerticalMode",
        "rightPumpRate",
        "getRightPumpRate",
        "setRightPumpRate",
        "rightVerticalEndPlatformAngle",
        "getRightVerticalEndPlatformAngle",
        "setRightVerticalEndPlatformAngle",
        "rightVerticalPlatformSpeed",
        "getRightVerticalPlatformSpeed",
        "setRightVerticalPlatformSpeed",
        "rightVerticalStartPlatformAngle",
        "getRightVerticalStartPlatformAngle",
        "setRightVerticalStartPlatformAngle",
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

.field private leftFanSpeed:I

.field private leftHorizontalEndPlatformAngle:I

.field private leftHorizontalPlatformSpeed:I

.field private leftHorizontalStartPlatformAngle:I

.field private leftPlatformHorizontalMode:I

.field private leftPlatformVerticalMode:I

.field private leftPumpRate:I

.field private leftVerticalEndPlatformAngle:I

.field private leftVerticalPlatformSpeed:I

.field private leftVerticalStartPlatformAngle:I

.field private localize:Z

.field private rightAtomizerSpeed:I

.field private rightFanSpeed:I

.field private rightHorizontalEndPlatformAngle:I

.field private rightHorizontalPlatformSpeed:I

.field private rightHorizontalStartPlatformAngle:I

.field private rightPlatformHorizontalMode:I

.field private rightPlatformVerticalMode:I

.field private rightPumpRate:I

.field private rightVerticalEndPlatformAngle:I

.field private rightVerticalPlatformSpeed:I

.field private rightVerticalStartPlatformAngle:I

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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->taskDescriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getLeftAtomizerSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->leftAtomizerSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftFanSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->leftFanSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftHorizontalEndPlatformAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->leftHorizontalEndPlatformAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftHorizontalPlatformSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->leftHorizontalPlatformSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftHorizontalStartPlatformAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->leftHorizontalStartPlatformAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftPlatformHorizontalMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->leftPlatformHorizontalMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftPlatformVerticalMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->leftPlatformVerticalMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftPumpRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->leftPumpRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftVerticalEndPlatformAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->leftVerticalEndPlatformAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftVerticalPlatformSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->leftVerticalPlatformSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftVerticalStartPlatformAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->leftVerticalStartPlatformAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->localize:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRightAtomizerSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->rightAtomizerSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightFanSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->rightFanSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightHorizontalEndPlatformAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->rightHorizontalEndPlatformAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightHorizontalPlatformSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->rightHorizontalPlatformSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightHorizontalStartPlatformAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->rightHorizontalStartPlatformAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightPlatformHorizontalMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->rightPlatformHorizontalMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightPlatformVerticalMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->rightPlatformVerticalMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightPumpRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->rightPumpRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightVerticalEndPlatformAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->rightVerticalEndPlatformAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightVerticalPlatformSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->rightVerticalPlatformSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightVerticalStartPlatformAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->rightVerticalStartPlatformAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->taskDescriptor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLeftAtomizerSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->leftAtomizerSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftFanSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->leftFanSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftHorizontalEndPlatformAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->leftHorizontalEndPlatformAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftHorizontalPlatformSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->leftHorizontalPlatformSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftHorizontalStartPlatformAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->leftHorizontalStartPlatformAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftPlatformHorizontalMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->leftPlatformHorizontalMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftPlatformVerticalMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->leftPlatformVerticalMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftPumpRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->leftPumpRate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftVerticalEndPlatformAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->leftVerticalEndPlatformAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftVerticalPlatformSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->leftVerticalPlatformSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftVerticalStartPlatformAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->leftVerticalStartPlatformAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->localize:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRightAtomizerSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->rightAtomizerSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightFanSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->rightFanSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightHorizontalEndPlatformAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->rightHorizontalEndPlatformAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightHorizontalPlatformSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->rightHorizontalPlatformSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightHorizontalStartPlatformAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->rightHorizontalStartPlatformAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightPlatformHorizontalMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->rightPlatformHorizontalMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightPlatformVerticalMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->rightPlatformVerticalMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightPumpRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->rightPumpRate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightVerticalEndPlatformAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->rightVerticalEndPlatformAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightVerticalPlatformSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->rightVerticalPlatformSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightVerticalStartPlatformAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->rightVerticalStartPlatformAngle:I

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->taskDescriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
