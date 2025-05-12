.class public final Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;
.super Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R$\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R$\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R$\u0010 \u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0019R$\u0010\"\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u0019R$\u0010$\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008%\u0010\u0019R$\u0010&\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0017\u001a\u0004\u0008\'\u0010\u0019R$\u0010(\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008)\u0010\u0019R$\u0010*\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0017\u001a\u0004\u0008+\u0010\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;",
        "Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;",
        "features",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "updateFeatures",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lhp/c;",
        "(Lhp/c;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lkotlinx/coroutines/h2;",
        "uavThingStatusFlow$business_device_release",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/h2;",
        "uavThingStatusFlow",
        "uavStatusFlow$business_device_release",
        "uavStatusFlow",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "<set-?>",
        "hasActiveSafety",
        "Z",
        "getHasActiveSafety",
        "()Z",
        "hasEndClimb",
        "getHasEndClimb",
        "hasDynamicMissionConfig",
        "getHasDynamicMissionConfig",
        "hasSmoothTakeoff",
        "getHasSmoothTakeoff",
        "hasAugmentedTerrain",
        "getHasAugmentedTerrain",
        "hasLandingActiveSafety",
        "getHasLandingActiveSafety",
        "has3DRouteV2",
        "getHas3DRouteV2",
        "hasAugmentedReality",
        "getHasAugmentedReality",
        "hasMappingPerception",
        "getHasMappingPerception",
        "hasCellularCarrierSwitching",
        "getHasCellularCarrierSwitching",
        "<init>",
        "()V",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private has3DRouteV2:Z

.field private hasActiveSafety:Z

.field private hasAugmentedReality:Z

.field private hasAugmentedTerrain:Z

.field private hasCellularCarrierSwitching:Z

.field private hasDynamicMissionConfig:Z

.field private hasEndClimb:Z

.field private hasLandingActiveSafety:Z

.field private hasMappingPerception:Z

.field private hasSmoothTakeoff:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateFeatures(Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->updateFeatures(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic access$updateFeatures(Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;Lhp/c;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->updateFeatures(Lhp/c;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method private final updateFeatures(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasActiveSafety()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasActiveSafety:Z

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasEndClimb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasEndClimb:Z

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasDynamicMissionConfig()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasDynamicMissionConfig:Z

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasSmoothTakeoff()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasSmoothTakeoff:Z

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasAugmentedTerrain()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasAugmentedTerrain:Z

    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasLandingActiveSafety()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasLandingActiveSafety:Z

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHas3DRouteV2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->has3DRouteV2:Z

    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasAugmentedReality()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasAugmentedReality:Z

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasMappingPerception()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasMappingPerception:Z

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasCellularCarrierSwitching()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasCellularCarrierSwitching:Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 12
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->c()Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->getDeviceFunctionLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateFeatures(Lhp/c;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Lhp/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasActiveSafety:Z

    .line 14
    invoke-virtual {p1}, Lhp/c;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasEndClimb:Z

    .line 15
    invoke-virtual {p1}, Lhp/c;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasDynamicMissionConfig:Z

    .line 16
    invoke-virtual {p1}, Lhp/c;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasAugmentedTerrain:Z

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 18
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->c()Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->getDeviceFunctionLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getHas3DRouteV2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->has3DRouteV2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasActiveSafety()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasActiveSafety:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasAugmentedReality()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasAugmentedReality:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasAugmentedTerrain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasAugmentedTerrain:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasCellularCarrierSwitching()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasCellularCarrierSwitching:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasDynamicMissionConfig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasDynamicMissionConfig:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasEndClimb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasEndClimb:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasLandingActiveSafety()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasLandingActiveSafety:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasMappingPerception()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasMappingPerception:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasSmoothTakeoff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasSmoothTakeoff:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasActiveSafety:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasEndClimb:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasDynamicMissionConfig:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasSmoothTakeoff:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasAugmentedTerrain:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasLandingActiveSafety:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->has3DRouteV2:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasAugmentedReality:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasMappingPerception:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->hasCellularCarrierSwitching:Z

    .line 20
    .line 21
    invoke-super {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v12, "DeviceFunction(hasActiveSafety="

    .line 31
    .line 32
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", hasEndClimb="

    .line 39
    .line 40
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", hasDynamicMissionConfig="

    .line 47
    .line 48
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", hasSmoothTakeoff="

    .line 55
    .line 56
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", hasAugmentedTerrain="

    .line 63
    .line 64
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", hasLandingActiveSafety="

    .line 71
    .line 72
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", has3DRouteV2="

    .line 79
    .line 80
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", hasAugmentedReality="

    .line 87
    .line 88
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", hasMappingPerception="

    .line 95
    .line 96
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", hasCellularCarrierSwitching="

    .line 103
    .line 104
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ") "

    .line 111
    .line 112
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public uavStatusFlow$business_device_release(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/h2;
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a:Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a()Lkotlinx/coroutines/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction$uavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction$uavStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public uavThingStatusFlow$business_device_release(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/h2;
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a:Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a()Lkotlinx/coroutines/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction$uavThingStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction$uavThingStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
