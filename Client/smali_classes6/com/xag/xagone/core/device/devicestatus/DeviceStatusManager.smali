.class public final Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0010\u0010\u0018R\u0017\u0010\u001d\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;",
        "",
        "Lvl/d;",
        "device",
        "Lkotlin/z1;",
        "f",
        "(Lvl/d;)V",
        "g",
        "()V",
        "Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;",
        "a",
        "Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;",
        "e",
        "()Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;",
        "motionAllStatus",
        "Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;",
        "b",
        "Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;",
        "d",
        "()Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;",
        "missionAllStatus",
        "Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorAllStatus;",
        "c",
        "Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorAllStatus;",
        "()Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorAllStatus;",
        "actuatorAllStatus",
        "Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;",
        "Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;",
        "()Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;",
        "baseAllStatus",
        "",
        "Z",
        "mSubscribe",
        "<init>",
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
.field public static final f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "DeviceStatusManager"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorAllStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->a:Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->b:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorAllStatus;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorAllStatus;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->c:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorAllStatus;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->d:Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorAllStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->c:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorAllStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->d:Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->b:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->a:Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lvl/d;)V
    .locals 1
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->a:Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;->startSubscribe$business_device_release(Lvl/d;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->b:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;->startSubscribe$business_device_release(Lvl/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->c:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorAllStatus;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;->startSubscribe$business_device_release(Lvl/d;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->d:Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;->startSubscribe$business_device_release(Lvl/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->a:Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;->stopSubscribe$business_device_release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->b:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;->stopSubscribe$business_device_release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->c:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorAllStatus;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;->stopSubscribe$business_device_release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->d:Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;->stopSubscribe$business_device_release()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->e:Z

    .line 23
    .line 24
    return-void
.end method
