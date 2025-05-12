.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;",
        "",
        "()V",
        "obsCaution",
        "",
        "getObsCaution",
        "()Z",
        "setObsCaution",
        "(Z)V",
        "obsDistance",
        "",
        "getObsDistance",
        "()D",
        "setObsDistance",
        "(D)V",
        "radarState",
        "getRadarState",
        "setRadarState",
        "runningState",
        "",
        "getRunningState",
        "()I",
        "setRunningState",
        "(I)V",
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
.field private obsCaution:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "obs_caution"
    .end annotation
.end field

.field private obsDistance:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "obs_distance"
    .end annotation
.end field

.field private radarState:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radar_state"
    .end annotation
.end field

.field private runningState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "running_state"
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
.method public final getObsCaution()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;->obsCaution:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getObsDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;->obsDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRadarState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;->radarState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRunningState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;->runningState:I

    .line 2
    .line 3
    return v0
.end method

.method public final setObsCaution(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;->obsCaution:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setObsDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;->obsDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRadarState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;->radarState:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRunningState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;->runningState:I

    .line 2
    .line 3
    return-void
.end method
