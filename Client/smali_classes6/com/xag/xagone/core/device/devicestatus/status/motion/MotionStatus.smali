.class public final Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;
.super Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 R$\u0010#\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 R$\u0010%\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001e\u001a\u0004\u0008&\u0010 R(\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R(\u0010,\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010+R(\u0010.\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+R$\u00100\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001e\u001a\u0004\u00081\u0010 R$\u00102\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001e\u001a\u0004\u00083\u0010 R$\u00104\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001e\u001a\u0004\u00085\u0010 R$\u00106\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001e\u001a\u0004\u00087\u0010 R$\u00108\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001e\u001a\u0004\u00089\u0010 R$\u0010:\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001e\u001a\u0004\u0008;\u0010 \u00a8\u0006>"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;",
        "Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;",
        "status",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "updateMotionStatus",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lip/p;",
        "motionStatus",
        "(Lip/p;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Ldo/h;",
        "Lqn/a;",
        "(Ldo/h;Lqn/a;)V",
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
        "motionState",
        "I",
        "getMotionState",
        "()I",
        "wpIndex",
        "getWpIndex",
        "wpCount",
        "getWpCount",
        "wpSegment",
        "getWpSegment",
        "Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;",
        "lastWp",
        "Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;",
        "getLastWp",
        "()Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;",
        "currentWp",
        "getCurrentWp",
        "nextWp",
        "getNextWp",
        "entryIndex",
        "getEntryIndex",
        "entryCount",
        "getEntryCount",
        "workIndex",
        "getWorkIndex",
        "workCount",
        "getWorkCount",
        "homeIndex",
        "getHomeIndex",
        "homeCount",
        "getHomeCount",
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
.field private currentWp:Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field private entryCount:I

.field private entryIndex:I

.field private homeCount:I

.field private homeIndex:I

.field private lastWp:Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field private motionState:I

.field private nextWp:Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field private workCount:I

.field private workIndex:I

.field private wpCount:I

.field private wpIndex:I

.field private wpSegment:I


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

.method public static final synthetic access$motionStatus(Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;Ldo/h;Lqn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->motionStatus(Ldo/h;Lqn/a;)V

    return-void
.end method

.method public static final synthetic access$motionStatus(Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;Lip/p;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->motionStatus(Lip/p;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic access$updateMotionStatus(Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->updateMotionStatus(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final motionStatus(Ldo/h;Lqn/a;)V
    .locals 2

    .line 37
    invoke-virtual {p1}, Ldo/h;->g()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->motionState:I

    .line 38
    invoke-virtual {p1}, Ldo/h;->m()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->wpSegment:I

    .line 39
    invoke-virtual {p1}, Ldo/h;->j()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->workIndex:I

    .line 40
    invoke-virtual {p1}, Ldo/h;->i()I

    move-result p1

    iput p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->workCount:I

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 42
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->e()Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->getMotionStatusLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final motionStatus(Lip/p;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lip/p;->g()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->motionState:I

    .line 2
    invoke-virtual {p1}, Lip/p;->l()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->wpIndex:I

    .line 3
    invoke-virtual {p1}, Lip/p;->k()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->wpCount:I

    .line 4
    invoke-virtual {p1}, Lip/p;->m()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->wpSegment:I

    .line 5
    invoke-virtual {p1}, Lip/p;->f()Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;

    invoke-direct {v2}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;->setIndex(I)V

    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getFlag()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;->setFlag(I)V

    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getLng()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;->setLng(D)V

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getLat()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;->setLat(D)V

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getAlt()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;->setAlt(D)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    iput-object v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->lastWp:Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;

    .line 13
    invoke-virtual {p1}, Lip/p;->a()Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v2, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;

    invoke-direct {v2}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;-><init>()V

    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;->setIndex(I)V

    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getFlag()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;->setFlag(I)V

    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getLng()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;->setLng(D)V

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getLat()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;->setLat(D)V

    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getAlt()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;->setAlt(D)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 20
    :goto_1
    iput-object v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->currentWp:Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;

    .line 21
    invoke-virtual {p1}, Lip/p;->h()Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v1, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;

    invoke-direct {v1}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;-><init>()V

    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;->setIndex(I)V

    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getFlag()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;->setFlag(I)V

    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getLng()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;->setLng(D)V

    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;->setLat(D)V

    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getAlt()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;->setAlt(D)V

    .line 28
    :cond_2
    iput-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->nextWp:Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;

    .line 29
    invoke-virtual {p1}, Lip/p;->c()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->entryIndex:I

    .line 30
    invoke-virtual {p1}, Lip/p;->b()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->entryCount:I

    .line 31
    invoke-virtual {p1}, Lip/p;->j()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->workIndex:I

    .line 32
    invoke-virtual {p1}, Lip/p;->i()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->workCount:I

    .line 33
    invoke-virtual {p1}, Lip/p;->e()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->homeIndex:I

    .line 34
    invoke-virtual {p1}, Lip/p;->d()I

    move-result p1

    iput p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->homeCount:I

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 36
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->e()Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->getMotionStatusLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateMotionStatus(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getMissionState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->motionState:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getMotion()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;->getWorkIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->wpIndex:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getMotion()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;->getWorkCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->wpCount:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getCurrentWaypoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getSegment()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->wpSegment:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getCurrentWaypoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v1, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getIndex()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;->setIndex(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getFlag()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;->setFlag(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLng()D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;->setLng(D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLat()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;->setLat(D)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getAlt()D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;->setAlt(D)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    :goto_1
    iput-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->currentWp:Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getMotion()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;->getWorkIndex()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->workIndex:I

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getMotion()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;->getWorkCount()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->workCount:I

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->e()Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->getMotionStatusLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final getCurrentWp()Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->currentWp:Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->entryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEntryIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->entryIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHomeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->homeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHomeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->homeIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastWp()Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->lastWp:Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMotionState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->motionState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNextWp()Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->nextWp:Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->workCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->workIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWpCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->wpCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWpIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->wpIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWpSegment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->wpSegment:I

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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus$muavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus$muavStatusFlow$1;-><init>(Lqn/a;Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;Lkotlin/coroutines/c;)V

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
    .locals 16
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->motionState:I

    .line 4
    .line 5
    iget v2, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->wpIndex:I

    .line 6
    .line 7
    iget v3, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->wpCount:I

    .line 8
    .line 9
    iget v4, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->wpSegment:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->lastWp:Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->currentWp:Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->nextWp:Lcom/xag/xagone/core/device/devicestatus/model/WayPoint;

    .line 16
    .line 17
    iget v8, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->entryIndex:I

    .line 18
    .line 19
    iget v9, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->entryCount:I

    .line 20
    .line 21
    iget v10, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->workIndex:I

    .line 22
    .line 23
    iget v11, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->workCount:I

    .line 24
    .line 25
    iget v12, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->homeIndex:I

    .line 26
    .line 27
    iget v13, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->homeCount:I

    .line 28
    .line 29
    invoke-super/range {p0 .. p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "MotionStatus(motionState="

    .line 39
    .line 40
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", wpIndex="

    .line 47
    .line 48
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", wpCount="

    .line 55
    .line 56
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", wpSegment="

    .line 63
    .line 64
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", lastWp="

    .line 71
    .line 72
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", currentWp="

    .line 79
    .line 80
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", nextWp="

    .line 87
    .line 88
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", entryIndex="

    .line 95
    .line 96
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", entryCount="

    .line 103
    .line 104
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", workIndex="

    .line 111
    .line 112
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", workCount="

    .line 119
    .line 120
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", homeIndex="

    .line 127
    .line 128
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", homeCount="

    .line 135
    .line 136
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ") "

    .line 143
    .line 144
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus$uavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus$uavStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;Lkotlin/coroutines/c;)V

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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus$uavThingStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus$uavThingStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;Lkotlin/coroutines/c;)V

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
