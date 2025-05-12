.class public final Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;
.super Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR$\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R$\u0010%\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$R$\u0010(\u001a\u00020\'2\u0006\u0010 \u001a\u00020\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R$\u0010,\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010\"\u001a\u0004\u0008-\u0010$R$\u0010/\u001a\u00020.2\u0006\u0010 \u001a\u00020.8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R$\u00103\u001a\u00020.2\u0006\u0010 \u001a\u00020.8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u00100\u001a\u0004\u00084\u00102R$\u00105\u001a\u00020.2\u0006\u0010 \u001a\u00020.8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00085\u00100\u001a\u0004\u00086\u00102\u00a8\u00069"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;",
        "Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;",
        "missionStatus",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "breakpointInfo",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Ldo/a;",
        "info",
        "Lqn/a;",
        "(Ldo/a;Lqn/a;)V",
        "Lip/b;",
        "(Lip/b;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
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
        "state",
        "I",
        "getState",
        "()I",
        "event",
        "getEvent",
        "",
        "occurTime",
        "J",
        "getOccurTime",
        "()J",
        "wpIndex",
        "getWpIndex",
        "",
        "lat",
        "D",
        "getLat",
        "()D",
        "lng",
        "getLng",
        "alt",
        "getAlt",
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
.field private alt:D

.field private event:I

.field private lat:D

.field private lng:D

.field private occurTime:J

.field private state:I

.field private wpIndex:I


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

.method public static final synthetic access$breakpointInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->breakpointInfo(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic access$breakpointInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->breakpointInfo(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic access$breakpointInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->breakpointInfo(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic access$breakpointInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;Ldo/a;Lqn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->breakpointInfo(Ldo/a;Lqn/a;)V

    return-void
.end method

.method public static final synthetic access$breakpointInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;Lip/b;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->breakpointInfo(Lip/b;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method private final breakpointInfo(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iput v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->state:I

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getIndex()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->wpIndex:I

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLat()D

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v0

    :goto_1
    iput-wide v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->lat:D

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLng()D

    move-result-wide v2

    goto :goto_2

    :cond_3
    move-wide v2, v0

    :goto_2
    iput-wide v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->lng:D

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getAlt()D

    move-result-wide v0

    :cond_4
    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->alt:D

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 16
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->d()Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;->getBreakpointInfoLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final breakpointInfo(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 5

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getAttribute()Lxl/g;

    move-result-object v0

    invoke-interface {v0}, Lxl/g;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    invoke-virtual {p0, v3}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->checkNotUpdate$business_device_release([J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 19
    :goto_0
    iput v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->state:I

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getIndex()I

    move-result v4

    :cond_2
    iput v4, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->wpIndex:I

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLat()D

    move-result-wide v2

    goto :goto_1

    :cond_3
    move-wide v2, v0

    :goto_1
    iput-wide v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->lat:D

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLng()D

    move-result-wide v2

    goto :goto_2

    :cond_4
    move-wide v2, v0

    :goto_2
    iput-wide v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->lng:D

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getAlt()D

    move-result-wide v0

    :cond_5
    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->alt:D

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 25
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->d()Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;->getBreakpointInfoLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final breakpointInfo(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    iput v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->state:I

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getIndex()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->wpIndex:I

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLat()D

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v0

    :goto_1
    iput-wide v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->lat:D

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLng()D

    move-result-wide v2

    goto :goto_2

    :cond_3
    move-wide v2, v0

    :goto_2
    iput-wide v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->lng:D

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getAlt()D

    move-result-wide v0

    :cond_4
    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->alt:D

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 8
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->d()Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;->getBreakpointInfoLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final breakpointInfo(Ldo/a;Lqn/a;)V
    .locals 2

    .line 26
    invoke-virtual {p1}, Ldo/a;->f()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->state:I

    .line 27
    invoke-virtual {p1}, Ldo/a;->b()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->event:I

    .line 28
    invoke-virtual {p1}, Ldo/a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->occurTime:J

    .line 29
    invoke-virtual {p1}, Ldo/a;->g()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->wpIndex:I

    .line 30
    invoke-virtual {p1}, Ldo/a;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->lat:D

    .line 31
    invoke-virtual {p1}, Ldo/a;->d()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->lng:D

    .line 32
    invoke-virtual {p1}, Ldo/a;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->alt:D

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 34
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->d()Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;->getBreakpointInfoLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final breakpointInfo(Lip/b;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Lip/b;->f()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->state:I

    .line 36
    invoke-virtual {p1}, Lip/b;->b()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->event:I

    .line 37
    invoke-virtual {p1}, Lip/b;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->occurTime:J

    .line 38
    invoke-virtual {p1}, Lip/b;->g()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->wpIndex:I

    .line 39
    invoke-virtual {p1}, Lip/b;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->lat:D

    .line 40
    invoke-virtual {p1}, Lip/b;->d()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->lng:D

    .line 41
    invoke-virtual {p1}, Lip/b;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->alt:D

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 43
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->d()Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;->getBreakpointInfoLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->event:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOccurTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->occurTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWpIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->wpIndex:I

    .line 2
    .line 3
    return v0
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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo$muavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo$muavStatusFlow$1;-><init>(Lqn/a;Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;Lkotlin/coroutines/c;)V

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
    .locals 14
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->state:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->event:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->occurTime:J

    .line 6
    .line 7
    iget v4, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->wpIndex:I

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->lat:D

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->lng:D

    .line 12
    .line 13
    iget-wide v9, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->alt:D

    .line 14
    .line 15
    invoke-super {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v13, "BreakpointInfo(state="

    .line 25
    .line 26
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", event="

    .line 33
    .line 34
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", occurTime="

    .line 41
    .line 42
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", wpIndex="

    .line 49
    .line 50
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", lat="

    .line 57
    .line 58
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", lng="

    .line 65
    .line 66
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", alt="

    .line 73
    .line 74
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ") "

    .line 81
    .line 82
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo$uavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo$uavStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;Lkotlin/coroutines/c;)V

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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo$uavThingStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo$uavThingStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;Lkotlin/coroutines/c;)V

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
