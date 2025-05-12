.class public final Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;
.super Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u000eH\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R$\u0010\"\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R$\u0010&\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010%R$\u0010(\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%R$\u0010*\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u0008+\u0010%R$\u0010,\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008-\u0010!\u00a8\u00060"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;",
        "Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;",
        "tpsSystem",
        "",
        "missionEvent",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "missionSystem",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;ILcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lip/l;",
        "(Lip/l;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lco/c$b;",
        "Lqn/a;",
        "(Lco/c$b;Lqn/a;)V",
        "Lkotlinx/coroutines/h2;",
        "uavThingStatusFlow$business_device_release",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/h2;",
        "uavThingStatusFlow",
        "uavStatusFlow$business_device_release",
        "uavStatusFlow",
        "muavStatusFlow$business_device_release",
        "(Lqn/a;)Lkotlinx/coroutines/h2;",
        "muavStatusFlow",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "<set-?>",
        "time",
        "J",
        "getTime",
        "()J",
        "platformMode",
        "I",
        "getPlatformMode",
        "()I",
        "actuatorMode",
        "getActuatorMode",
        "missionMode",
        "getMissionMode",
        "status",
        "getStatus",
        "event",
        "getEvent",
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
.field private actuatorMode:I

.field private event:J

.field private missionMode:I

.field private platformMode:I

.field private status:I

.field private time:J


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

.method public static final synthetic access$missionSystem(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;Lco/c$b;Lqn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->missionSystem(Lco/c$b;Lqn/a;)V

    return-void
.end method

.method public static final synthetic access$missionSystem(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;ILcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->missionSystem(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;ILcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic access$missionSystem(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;Lip/l;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->missionSystem(Lip/l;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method private final missionSystem(Lco/c$b;Lqn/a;)V
    .locals 4

    .line 16
    invoke-virtual {p1}, Lwl/f;->getUpdateAt()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    invoke-virtual {p0, v2}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->checkNotUpdate$business_device_release([J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lco/c$b;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->time:J

    .line 18
    invoke-virtual {p1}, Lco/c$b;->d()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->platformMode:I

    .line 19
    invoke-virtual {p1}, Lco/c$b;->a()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->actuatorMode:I

    .line 20
    invoke-virtual {p1}, Lco/c$b;->c()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->missionMode:I

    .line 21
    invoke-virtual {p1}, Lco/c$b;->e()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->status:I

    .line 22
    invoke-virtual {p1}, Lco/c$b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->event:J

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 24
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->d()Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;->getMissionSystemLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final missionSystem(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;ILcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->time:J

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getPlatformMode()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->platformMode:I

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getMissionMode()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->missionMode:I

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getDeviceState()I

    move-result p1

    iput p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->status:I

    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->event:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 7
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p3}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->d()Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;->getMissionSystemLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final missionSystem(Lip/l;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Lip/l;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->time:J

    .line 9
    invoke-virtual {p1}, Lip/l;->d()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->platformMode:I

    .line 10
    invoke-virtual {p1}, Lip/l;->a()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->actuatorMode:I

    .line 11
    invoke-virtual {p1}, Lip/l;->c()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->missionMode:I

    .line 12
    invoke-virtual {p1}, Lip/l;->e()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->status:I

    .line 13
    invoke-virtual {p1}, Lip/l;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->event:J

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 15
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->d()Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;->getMissionSystemLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getActuatorMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->actuatorMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEvent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->event:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->missionMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlatformMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->platformMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public muavStatusFlow$business_device_release(Lqn/a;)Lkotlinx/coroutines/h2;
    .locals 7
    .param p1    # Lqn/a;
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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem$muavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem$muavStatusFlow$1;-><init>(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;Lqn/a;Lkotlin/coroutines/c;)V

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

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->time:J

    .line 2
    .line 3
    iget v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->platformMode:I

    .line 4
    .line 5
    iget v3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->actuatorMode:I

    .line 6
    .line 7
    iget v4, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->missionMode:I

    .line 8
    .line 9
    iget v5, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->status:I

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;->event:J

    .line 12
    .line 13
    invoke-super {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v10, "MissionSystem(time="

    .line 23
    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", platformMode="

    .line 31
    .line 32
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", actuatorMode="

    .line 39
    .line 40
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", missionMode="

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", status="

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", event="

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ") "

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public uavStatusFlow$business_device_release(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/h2;
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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem$uavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem$uavStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;Lkotlin/coroutines/c;)V

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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem$uavThingStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem$uavThingStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionSystem;Lkotlin/coroutines/c;)V

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
