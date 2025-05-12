.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSActionStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\n8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSActionStatus;",
        "",
        "()V",
        "executingState",
        "",
        "getExecutingState",
        "()I",
        "missionState",
        "getMissionState",
        "realDosage",
        "",
        "getRealDosage",
        "()D",
        "totalDosage",
        "getTotalDosage",
        "workArea",
        "getWorkArea",
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
.field private final executingState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "executing_state"
    .end annotation
.end field

.field private final missionState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mission_state"
    .end annotation
.end field

.field private final realDosage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_dosage"
    .end annotation
.end field

.field private final totalDosage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_dosage"
    .end annotation
.end field

.field private final workArea:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "work_area"
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
.method public final getExecutingState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSActionStatus;->executingState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMissionState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSActionStatus;->missionState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRealDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSActionStatus;->realDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSActionStatus;->totalDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSActionStatus;->workArea:D

    .line 2
    .line 3
    return-wide v0
.end method
