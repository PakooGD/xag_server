.class public final Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;
.super Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R$\u0010%\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$R$\u0010\'\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$R$\u0010)\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010\"\u001a\u0004\u0008*\u0010$R$\u0010+\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010$R$\u0010-\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010\"\u001a\u0004\u0008.\u0010$R$\u0010/\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010\"\u001a\u0004\u00080\u0010$R$\u00101\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00081\u0010\"\u001a\u0004\u00082\u0010$R$\u00103\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u0010\"\u001a\u0004\u00084\u0010$R$\u00105\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00085\u0010\"\u001a\u0004\u00086\u0010$\u00a8\u00069"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;",
        "Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;",
        "status",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "motionControl",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lhp/g;",
        "(Lhp/g;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lco/c$c;",
        "Lqn/a;",
        "(Lco/c$c;Lqn/a;)V",
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
        "runningState",
        "I",
        "getRunningState",
        "()I",
        "",
        "height",
        "D",
        "getHeight",
        "()D",
        "terrainHeight",
        "getTerrainHeight",
        "verticalSpeed",
        "getVerticalSpeed",
        "groundSpeed",
        "getGroundSpeed",
        "northSpeed",
        "getNorthSpeed",
        "eastSpeed",
        "getEastSpeed",
        "headingAngle",
        "getHeadingAngle",
        "rollAngle",
        "getRollAngle",
        "yawAngle",
        "getYawAngle",
        "pithAngle",
        "getPithAngle",
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
.field private eastSpeed:D

.field private groundSpeed:D

.field private headingAngle:D

.field private height:D

.field private northSpeed:D

.field private pithAngle:D

.field private rollAngle:D

.field private runningState:I

.field private terrainHeight:D

.field private verticalSpeed:D

.field private yawAngle:D


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

.method public static final synthetic access$motionControl(Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;Lco/c$c;Lqn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->motionControl(Lco/c$c;Lqn/a;)V

    return-void
.end method

.method public static final synthetic access$motionControl(Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->motionControl(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic access$motionControl(Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;Lhp/g;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->motionControl(Lhp/g;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method private final motionControl(Lco/c$c;Lqn/a;)V
    .locals 4

    .line 25
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

    .line 26
    :cond_0
    invoke-virtual {p1}, Lco/c$c;->getRunningState()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->runningState:I

    .line 27
    invoke-virtual {p1}, Lco/c$c;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->height:D

    .line 28
    invoke-virtual {p1}, Lco/c$c;->getTerrainHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->terrainHeight:D

    .line 29
    invoke-virtual {p1}, Lco/c$c;->getVerticalSpeed()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->verticalSpeed:D

    .line 30
    invoke-virtual {p1}, Lco/c$c;->getGroundSpeed()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->groundSpeed:D

    .line 31
    invoke-virtual {p1}, Lco/c$c;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->northSpeed:D

    .line 32
    invoke-virtual {p1}, Lco/c$c;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->eastSpeed:D

    .line 33
    invoke-virtual {p1}, Lco/c$c;->getHeadingAngle()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->headingAngle:D

    .line 34
    invoke-virtual {p1}, Lco/c$c;->getRollAngle()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->rollAngle:D

    .line 35
    invoke-virtual {p1}, Lco/c$c;->getYawAngle()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->yawAngle:D

    .line 36
    invoke-virtual {p1}, Lco/c$c;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->pithAngle:D

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 38
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->e()Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->getMotionControlLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final motionControl(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getRunningState()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->runningState:I

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->height:D

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getTerrainHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->terrainHeight:D

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getVerticalSpeed()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->verticalSpeed:D

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getGroundSpeed()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->groundSpeed:D

    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getHeadingAngle()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->headingAngle:D

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getRollAngle()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->rollAngle:D

    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getYawAngle()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->yawAngle:D

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getPitchAngle()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->pithAngle:D

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 11
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->e()Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->getMotionControlLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final motionControl(Lhp/g;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Lhp/g;->getRunningState()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->runningState:I

    .line 13
    invoke-virtual {p1}, Lhp/g;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->height:D

    .line 14
    invoke-virtual {p1}, Lhp/g;->getTerrainHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->terrainHeight:D

    .line 15
    invoke-virtual {p1}, Lhp/g;->getVerticalSpeed()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->verticalSpeed:D

    .line 16
    invoke-virtual {p1}, Lhp/g;->getGroundSpeed()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->groundSpeed:D

    .line 17
    invoke-virtual {p1}, Lhp/g;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->northSpeed:D

    .line 18
    invoke-virtual {p1}, Lhp/g;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->eastSpeed:D

    .line 19
    invoke-virtual {p1}, Lhp/g;->getHeadingAngle()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->headingAngle:D

    .line 20
    invoke-virtual {p1}, Lhp/g;->getRollAngle()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->rollAngle:D

    .line 21
    invoke-virtual {p1}, Lhp/g;->getYawAngle()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->yawAngle:D

    .line 22
    invoke-virtual {p1}, Lhp/g;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->pithAngle:D

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 24
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->e()Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->getMotionControlLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getEastSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->eastSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGroundSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->groundSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeadingAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->headingAngle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNorthSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->northSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPithAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->pithAngle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRollAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->rollAngle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRunningState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->runningState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTerrainHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->terrainHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVerticalSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->verticalSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getYawAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->yawAngle:D

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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl$muavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl$muavStatusFlow$1;-><init>(Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;Lqn/a;Lkotlin/coroutines/c;)V

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
    .locals 25
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->runningState:I

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->height:D

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->terrainHeight:D

    .line 8
    .line 9
    iget-wide v6, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->verticalSpeed:D

    .line 10
    .line 11
    iget-wide v8, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->groundSpeed:D

    .line 12
    .line 13
    iget-wide v10, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->northSpeed:D

    .line 14
    .line 15
    iget-wide v12, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->eastSpeed:D

    .line 16
    .line 17
    iget-wide v14, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->headingAngle:D

    .line 18
    .line 19
    move-wide/from16 v16, v14

    .line 20
    .line 21
    iget-wide v14, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->rollAngle:D

    .line 22
    .line 23
    move-wide/from16 v18, v14

    .line 24
    .line 25
    iget-wide v14, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->yawAngle:D

    .line 26
    .line 27
    move-wide/from16 v20, v14

    .line 28
    .line 29
    iget-wide v14, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->pithAngle:D

    .line 30
    .line 31
    invoke-super/range {p0 .. p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object/from16 v22, v0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move-wide/from16 v23, v14

    .line 43
    .line 44
    const-string v14, "MotionControl(runningState="

    .line 45
    .line 46
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", height="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", terrainHeight="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", verticalSpeed="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", groundSpeed="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", northSpeed="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", eastSpeed="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", headingAngle="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-wide/from16 v1, v16

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", rollAngle="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-wide/from16 v1, v18

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", yawAngle="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-wide/from16 v1, v20

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", pithAngle="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-wide/from16 v1, v23

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ") "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-object/from16 v1, v22

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl$uavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl$uavStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;Lkotlin/coroutines/c;)V

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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl$uavThingStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl$uavThingStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;Lkotlin/coroutines/c;)V

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
