.class public final Lcom/xag/session/protocol2/superx/dugv/datacenter/model/dev/DUgvDevPlatform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/dugv/datacenter/model/dev/DUgvDevPlatform;",
        "",
        "()V",
        "controlMode",
        "",
        "getControlMode",
        "()I",
        "setControlMode",
        "(I)V",
        "locked",
        "getLocked",
        "setLocked",
        "motionState",
        "getMotionState",
        "setMotionState",
        "moving",
        "getMoving",
        "setMoving",
        "rcState",
        "getRcState",
        "setRcState",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private controlMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "control_mode"
    .end annotation
.end field

.field private locked:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locked"
    .end annotation
.end field

.field private motionState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motion_state"
    .end annotation
.end field

.field private moving:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moving"
    .end annotation
.end field

.field private rcState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rc_state"
    .end annotation
.end field


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
.method public final getControlMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/dev/DUgvDevPlatform;->controlMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocked()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/dev/DUgvDevPlatform;->locked:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMotionState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/dev/DUgvDevPlatform;->motionState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMoving()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/dev/DUgvDevPlatform;->moving:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRcState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/dev/DUgvDevPlatform;->rcState:I

    .line 2
    .line 3
    return v0
.end method

.method public final setControlMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/dev/DUgvDevPlatform;->controlMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocked(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/dev/DUgvDevPlatform;->locked:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMotionState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/dev/DUgvDevPlatform;->motionState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMoving(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/dev/DUgvDevPlatform;->moving:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRcState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/dev/DUgvDevPlatform;->rcState:I

    .line 2
    .line 3
    return-void
.end method
