.class public final Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008E\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\"\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\"\u0010\u001c\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R\"\u0010\u001f\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008 \u0010\u0010\"\u0004\u0008!\u0010\u0012R\"\u0010\"\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000e\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010\u0012R\"\u0010%\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u000e\u001a\u0004\u0008&\u0010\u0010\"\u0004\u0008\'\u0010\u0012R\"\u0010(\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u000e\u001a\u0004\u0008)\u0010\u0010\"\u0004\u0008*\u0010\u0012R\"\u0010+\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u000e\u001a\u0004\u0008,\u0010\u0010\"\u0004\u0008-\u0010\u0012R\"\u0010.\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u000e\u001a\u0004\u0008/\u0010\u0010\"\u0004\u00080\u0010\u0012R\"\u00101\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u000e\u001a\u0004\u00082\u0010\u0010\"\u0004\u00083\u0010\u0012R\"\u00104\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u000e\u001a\u0004\u00085\u0010\u0010\"\u0004\u00086\u0010\u0012R\"\u00107\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u000e\u001a\u0004\u00088\u0010\u0010\"\u0004\u00089\u0010\u0012R\"\u0010:\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u000e\u001a\u0004\u0008;\u0010\u0010\"\u0004\u0008<\u0010\u0012R\"\u0010=\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u000e\u001a\u0004\u0008>\u0010\u0010\"\u0004\u0008?\u0010\u0012R\"\u0010@\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u000e\u001a\u0004\u0008A\u0010\u0010\"\u0004\u0008B\u0010\u0012R\"\u0010C\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u000e\u001a\u0004\u0008D\u0010\u0010\"\u0004\u0008E\u0010\u0012R\"\u0010F\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u000e\u001a\u0004\u0008G\u0010\u0010\"\u0004\u0008H\u0010\u0012R\"\u0010I\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u000e\u001a\u0004\u0008J\u0010\u0010\"\u0004\u0008K\u0010\u0012R\"\u0010L\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u000e\u001a\u0004\u0008M\u0010\u0010\"\u0004\u0008N\u0010\u0012R\"\u0010O\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u000e\u001a\u0004\u0008P\u0010\u0010\"\u0004\u0008Q\u0010\u0012R\"\u0010S\u001a\u00020R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010X\u00a8\u0006["
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "taskDescriptor",
        "Ljava/lang/String;",
        "getTaskDescriptor",
        "()Ljava/lang/String;",
        "setTaskDescriptor",
        "(Ljava/lang/String;)V",
        "",
        "leftPumpRate",
        "I",
        "getLeftPumpRate",
        "()I",
        "setLeftPumpRate",
        "(I)V",
        "rightPumpRate",
        "getRightPumpRate",
        "setRightPumpRate",
        "leftAtomizerSpeed",
        "getLeftAtomizerSpeed",
        "setLeftAtomizerSpeed",
        "rightAtomizerSpeed",
        "getRightAtomizerSpeed",
        "setRightAtomizerSpeed",
        "leftFanSpeed",
        "getLeftFanSpeed",
        "setLeftFanSpeed",
        "rightFanSpeed",
        "getRightFanSpeed",
        "setRightFanSpeed",
        "leftPlatformVerticalMode",
        "getLeftPlatformVerticalMode",
        "setLeftPlatformVerticalMode",
        "rightPlatformVerticalMode",
        "getRightPlatformVerticalMode",
        "setRightPlatformVerticalMode",
        "leftPlatformHorizontalMode",
        "getLeftPlatformHorizontalMode",
        "setLeftPlatformHorizontalMode",
        "rightPlatformHorizontalMode",
        "getRightPlatformHorizontalMode",
        "setRightPlatformHorizontalMode",
        "leftVerticalPlatformSpeed",
        "getLeftVerticalPlatformSpeed",
        "setLeftVerticalPlatformSpeed",
        "rightVerticalPlatformSpeed",
        "getRightVerticalPlatformSpeed",
        "setRightVerticalPlatformSpeed",
        "leftHorizontalPlatformSpeed",
        "getLeftHorizontalPlatformSpeed",
        "setLeftHorizontalPlatformSpeed",
        "rightHorizontalPlatformSpeed",
        "getRightHorizontalPlatformSpeed",
        "setRightHorizontalPlatformSpeed",
        "leftVerticalStartPlatformAngle",
        "getLeftVerticalStartPlatformAngle",
        "setLeftVerticalStartPlatformAngle",
        "leftVerticalEndPlatformAngle",
        "getLeftVerticalEndPlatformAngle",
        "setLeftVerticalEndPlatformAngle",
        "rightVerticalStartPlatformAngle",
        "getRightVerticalStartPlatformAngle",
        "setRightVerticalStartPlatformAngle",
        "rightVerticalEndPlatformAngle",
        "getRightVerticalEndPlatformAngle",
        "setRightVerticalEndPlatformAngle",
        "leftHorizontalStartPlatformAngle",
        "getLeftHorizontalStartPlatformAngle",
        "setLeftHorizontalStartPlatformAngle",
        "leftHorizontalEndPlatformAngle",
        "getLeftHorizontalEndPlatformAngle",
        "setLeftHorizontalEndPlatformAngle",
        "rightHorizontalStartPlatformAngle",
        "getRightHorizontalStartPlatformAngle",
        "setRightHorizontalStartPlatformAngle",
        "rightHorizontalEndPlatformAngle",
        "getRightHorizontalEndPlatformAngle",
        "setRightHorizontalEndPlatformAngle",
        "",
        "localize",
        "Z",
        "getLocalize",
        "()Z",
        "setLocalize",
        "(Z)V",
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->taskDescriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getLeftAtomizerSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->leftAtomizerSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftFanSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->leftFanSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftHorizontalEndPlatformAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->leftHorizontalEndPlatformAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftHorizontalPlatformSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->leftHorizontalPlatformSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftHorizontalStartPlatformAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->leftHorizontalStartPlatformAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftPlatformHorizontalMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->leftPlatformHorizontalMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftPlatformVerticalMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->leftPlatformVerticalMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftPumpRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->leftPumpRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftVerticalEndPlatformAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->leftVerticalEndPlatformAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftVerticalPlatformSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->leftVerticalPlatformSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftVerticalStartPlatformAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->leftVerticalStartPlatformAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->localize:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lq60/c;->a:Lq60/c;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Type;->DEMOSTRATION_TASK:Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Type;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->taskDescriptor:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;-><init>(Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lq60/c;->a(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Type;Ljava/lang/String;Lvf0/l;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, La70/f;

    .line 17
    .line 18
    invoke-direct {v1}, La70/f;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final getRightAtomizerSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->rightAtomizerSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightFanSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->rightFanSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightHorizontalEndPlatformAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->rightHorizontalEndPlatformAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightHorizontalPlatformSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->rightHorizontalPlatformSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightHorizontalStartPlatformAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->rightHorizontalStartPlatformAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightPlatformHorizontalMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->rightPlatformHorizontalMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightPlatformVerticalMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->rightPlatformVerticalMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightPumpRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->rightPumpRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightVerticalEndPlatformAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->rightVerticalEndPlatformAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightVerticalPlatformSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->rightVerticalPlatformSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightVerticalStartPlatformAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->rightVerticalStartPlatformAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->taskDescriptor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLeftAtomizerSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->leftAtomizerSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftFanSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->leftFanSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftHorizontalEndPlatformAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->leftHorizontalEndPlatformAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftHorizontalPlatformSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->leftHorizontalPlatformSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftHorizontalStartPlatformAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->leftHorizontalStartPlatformAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftPlatformHorizontalMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->leftPlatformHorizontalMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftPlatformVerticalMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->leftPlatformVerticalMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftPumpRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->leftPumpRate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftVerticalEndPlatformAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->leftVerticalEndPlatformAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftVerticalPlatformSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->leftVerticalPlatformSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftVerticalStartPlatformAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->leftVerticalStartPlatformAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->localize:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRightAtomizerSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->rightAtomizerSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightFanSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->rightFanSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightHorizontalEndPlatformAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->rightHorizontalEndPlatformAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightHorizontalPlatformSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->rightHorizontalPlatformSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightHorizontalStartPlatformAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->rightHorizontalStartPlatformAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightPlatformHorizontalMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->rightPlatformHorizontalMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightPlatformVerticalMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->rightPlatformVerticalMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightPumpRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->rightPumpRate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightVerticalEndPlatformAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->rightVerticalEndPlatformAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightVerticalPlatformSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->rightVerticalPlatformSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightVerticalStartPlatformAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->rightVerticalStartPlatformAngle:I

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->taskDescriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
