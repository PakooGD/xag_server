.class public final Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;
.super Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u001c\u0018\u0000 C2\u00020\u0001:\u0001CB\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010$\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020#8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R$\u0010)\u001a\u00020(2\u0006\u0010\u001e\u001a\u00020(8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R$\u0010-\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010 \u001a\u0004\u0008.\u0010\"R$\u0010/\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020#8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u0010\'R$\u00101\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020#8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00081\u0010%\u001a\u0004\u00082\u0010\'R$\u00103\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020#8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u0010%\u001a\u0004\u00084\u0010\'R$\u00105\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020#8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00085\u0010%\u001a\u0004\u00086\u0010\'R$\u00107\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020#8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00087\u0010%\u001a\u0004\u00088\u0010\'R$\u00109\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020#8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010%\u001a\u0004\u0008:\u0010\'R$\u0010;\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020#8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010%\u001a\u0004\u0008<\u0010\'R$\u0010=\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020#8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010%\u001a\u0004\u0008>\u0010\'R$\u0010?\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020#8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010%\u001a\u0004\u0008@\u0010\'\u00a8\u0006D"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;",
        "Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;",
        "status",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;",
        "motionControl",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "updateMotionPosition",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lhp/i;",
        "(Lhp/i;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lco/c$d;",
        "motionPosition",
        "Lqn/a;",
        "(Lco/c$d;Lqn/a;)V",
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
        "gnssSatellite",
        "I",
        "getGnssSatellite",
        "()I",
        "",
        "gnssPosAccuracy",
        "D",
        "getGnssPosAccuracy",
        "()D",
        "",
        "gnssFixMode",
        "J",
        "getGnssFixMode",
        "()J",
        "gnssRtkDiffAge",
        "getGnssRtkDiffAge",
        "currentLat",
        "getCurrentLat",
        "currentLng",
        "getCurrentLng",
        "currentAlt",
        "getCurrentAlt",
        "startLat",
        "getStartLat",
        "startLng",
        "getStartLng",
        "startAlt",
        "getStartAlt",
        "homeLat",
        "getHomeLat",
        "homeLng",
        "getHomeLng",
        "homeAlt",
        "getHomeAlt",
        "<init>",
        "()V",
        "Companion",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MotionPosition"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private currentAlt:D

.field private currentLat:D

.field private currentLng:D

.field private gnssFixMode:J

.field private gnssPosAccuracy:D

.field private gnssRtkDiffAge:I

.field private gnssSatellite:I

.field private homeAlt:D

.field private homeLat:D

.field private homeLng:D

.field private startAlt:D

.field private startLat:D

.field private startLng:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->Companion:Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateMotionPosition(Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;Lco/c$d;Lqn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->updateMotionPosition(Lco/c$d;Lqn/a;)V

    return-void
.end method

.method public static final synthetic access$updateMotionPosition(Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->updateMotionPosition(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic access$updateMotionPosition(Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;Lhp/i;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->updateMotionPosition(Lhp/i;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method private final updateMotionPosition(Lco/c$d;Lqn/a;)V
    .locals 4

    .line 31
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

    .line 32
    :cond_0
    invoke-virtual {p1}, Lco/c$d;->g()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->gnssSatellite:I

    .line 33
    invoke-virtual {p1}, Lco/c$d;->e()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->gnssPosAccuracy:D

    .line 34
    invoke-virtual {p1}, Lco/c$d;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->gnssFixMode:J

    .line 35
    invoke-virtual {p1}, Lco/c$d;->f()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->gnssRtkDiffAge:I

    .line 36
    invoke-virtual {p1}, Lco/c$d;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->currentLat:D

    .line 37
    invoke-virtual {p1}, Lco/c$d;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->currentLng:D

    .line 38
    invoke-virtual {p1}, Lco/c$d;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->currentAlt:D

    .line 39
    invoke-virtual {p1}, Lco/c$d;->l()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->startLat:D

    .line 40
    invoke-virtual {p1}, Lco/c$d;->m()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->startLng:D

    .line 41
    invoke-virtual {p1}, Lco/c$d;->k()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->startAlt:D

    .line 42
    invoke-virtual {p1}, Lco/c$d;->i()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->homeLat:D

    .line 43
    invoke-virtual {p1}, Lco/c$d;->j()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->homeLng:D

    .line 44
    invoke-virtual {p1}, Lco/c$d;->h()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->homeAlt:D

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 46
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->e()Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->getMotionPositionLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateMotionPosition(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getSatelliteNum()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->gnssSatellite:I

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getPositionAccuracy()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->gnssPosAccuracy:D

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getFixMode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->gnssFixMode:J

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getDiffAge()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->gnssRtkDiffAge:I

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->currentLat:D

    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->currentLng:D

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->currentAlt:D

    .line 8
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getTakeOffPoint()Lcom/xag/support/geo/LatLngAlt;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->startLat:D

    .line 9
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getTakeOffPoint()Lcom/xag/support/geo/LatLngAlt;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    iput-wide v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->startLng:D

    .line 10
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getTakeOffPoint()Lcom/xag/support/geo/LatLngAlt;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v0

    :goto_2
    iput-wide v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->startAlt:D

    .line 11
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getTakeOffPoint()Lcom/xag/support/geo/LatLngAlt;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    move-result-wide v2

    goto :goto_3

    :cond_3
    move-wide v2, v0

    :goto_3
    iput-wide v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->homeLat:D

    .line 12
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getTakeOffPoint()Lcom/xag/support/geo/LatLngAlt;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    move-result-wide v2

    goto :goto_4

    :cond_4
    move-wide v2, v0

    :goto_4
    iput-wide v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->homeLng:D

    .line 13
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getTakeOffPoint()Lcom/xag/support/geo/LatLngAlt;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    move-result-wide v0

    :cond_5
    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->homeAlt:D

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 15
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p3}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->e()Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->getMotionPositionLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateMotionPosition(Lhp/i;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Lhp/i;->g()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->gnssSatellite:I

    .line 17
    invoke-virtual {p1}, Lhp/i;->e()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->gnssPosAccuracy:D

    .line 18
    invoke-virtual {p1}, Lhp/i;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->gnssFixMode:J

    .line 19
    invoke-virtual {p1}, Lhp/i;->f()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->gnssRtkDiffAge:I

    .line 20
    invoke-virtual {p1}, Lhp/i;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->currentLat:D

    .line 21
    invoke-virtual {p1}, Lhp/i;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->currentLng:D

    .line 22
    invoke-virtual {p1}, Lhp/i;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->currentAlt:D

    .line 23
    invoke-virtual {p1}, Lhp/i;->l()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->startLat:D

    .line 24
    invoke-virtual {p1}, Lhp/i;->m()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->startLng:D

    .line 25
    invoke-virtual {p1}, Lhp/i;->k()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->startAlt:D

    .line 26
    invoke-virtual {p1}, Lhp/i;->i()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->homeLat:D

    .line 27
    invoke-virtual {p1}, Lhp/i;->j()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->homeLng:D

    .line 28
    invoke-virtual {p1}, Lhp/i;->h()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->homeAlt:D

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 30
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->e()Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->getMotionPositionLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCurrentAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->currentAlt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->currentLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->currentLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGnssFixMode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->gnssFixMode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGnssPosAccuracy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->gnssPosAccuracy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGnssRtkDiffAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->gnssRtkDiffAge:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGnssSatellite()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->gnssSatellite:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHomeAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->homeAlt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomeLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->homeLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomeLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->homeLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->startAlt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->startLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->startLng:D

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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition$muavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition$muavStatusFlow$1;-><init>(Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;Lqn/a;Lkotlin/coroutines/c;)V

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
    .locals 29
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->gnssSatellite:I

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->gnssPosAccuracy:D

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->gnssFixMode:J

    .line 8
    .line 9
    iget v6, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->gnssRtkDiffAge:I

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->currentLat:D

    .line 12
    .line 13
    iget-wide v9, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->currentLng:D

    .line 14
    .line 15
    iget-wide v11, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->currentAlt:D

    .line 16
    .line 17
    iget-wide v13, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->startLat:D

    .line 18
    .line 19
    move-wide v15, v13

    .line 20
    iget-wide v13, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->startLng:D

    .line 21
    .line 22
    move-wide/from16 v17, v13

    .line 23
    .line 24
    iget-wide v13, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->startAlt:D

    .line 25
    .line 26
    move-wide/from16 v19, v13

    .line 27
    .line 28
    iget-wide v13, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->homeLat:D

    .line 29
    .line 30
    move-wide/from16 v21, v13

    .line 31
    .line 32
    iget-wide v13, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->homeLng:D

    .line 33
    .line 34
    move-wide/from16 v23, v13

    .line 35
    .line 36
    iget-wide v13, v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;->homeAlt:D

    .line 37
    .line 38
    move-wide/from16 v25, v13

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->getTimestamp()J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    move-wide/from16 v27, v15

    .line 50
    .line 51
    const-string v15, "MotionPosition(gnssSatellite="

    .line 52
    .line 53
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", gnssPosAccuracy="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", gnssFixMode="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", gnssRtkDiffAge="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", currentLat="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", currentLng="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", currentAlt="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", startLat="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-wide/from16 v1, v27

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", startLng="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-wide/from16 v1, v17

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", startAlt="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-wide/from16 v1, v19

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", homeLat="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-wide/from16 v1, v21

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", homeLng="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-wide/from16 v1, v23

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", homeAlt="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-wide/from16 v1, v25

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ",timestamp="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ")"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition$uavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition$uavStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;Lkotlin/coroutines/c;)V

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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition$uavThingStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition$uavThingStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;Lkotlin/coroutines/c;)V

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
