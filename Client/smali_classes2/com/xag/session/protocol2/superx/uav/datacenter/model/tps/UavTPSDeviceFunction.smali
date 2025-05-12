.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceFunction;",
        "",
        "()V",
        "activeSafety",
        "",
        "getActiveSafety",
        "()Z",
        "setActiveSafety",
        "(Z)V",
        "augmentedTerrain",
        "getAugmentedTerrain",
        "setAugmentedTerrain",
        "dynamicParamsTuning",
        "getDynamicParamsTuning",
        "setDynamicParamsTuning",
        "endClimb",
        "getEndClimb",
        "setEndClimb",
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
.field private activeSafety:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active_safety"
    .end annotation
.end field

.field private augmentedTerrain:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "augmented_terrain"
    .end annotation
.end field

.field private dynamicParamsTuning:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_params_tuning"
    .end annotation
.end field

.field private endClimb:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_climb"
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
.method public final getActiveSafety()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceFunction;->activeSafety:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAugmentedTerrain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceFunction;->augmentedTerrain:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDynamicParamsTuning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceFunction;->dynamicParamsTuning:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEndClimb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceFunction;->endClimb:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setActiveSafety(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceFunction;->activeSafety:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAugmentedTerrain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceFunction;->augmentedTerrain:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDynamicParamsTuning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceFunction;->dynamicParamsTuning:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEndClimb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceFunction;->endClimb:Z

    .line 2
    .line 3
    return-void
.end method
