.class public final Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;
.super Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus$Companion;,
        Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u0000 72\u00020\u0001:\u00017B\u0007\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR$\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R$\u0010&\u001a\u00020%2\u0006\u0010 \u001a\u00020%8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R$\u0010*\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010\"\u001a\u0004\u0008+\u0010$R$\u0010,\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010\"\u001a\u0004\u0008-\u0010$R$\u0010\u0007\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008.\u0010$R$\u0010/\u001a\u00020%2\u0006\u0010 \u001a\u00020%8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010\'\u001a\u0004\u00080\u0010)R$\u00101\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00081\u0010\"\u001a\u0004\u00082\u0010$R$\u00103\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u0010\"\u001a\u0004\u00084\u0010$\u00a8\u00068"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;",
        "Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;",
        "otaProgress",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "systemStatus",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lgp/q;",
        "status",
        "(Lgp/q;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lco/g;",
        "Lqn/a;",
        "(Lco/g;Lqn/a;)V",
        "",
        "isUpdating",
        "()Z",
        "isVersion2",
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
        "navOsVersionUpdateAt",
        "J",
        "getNavOsVersionUpdateAt",
        "()J",
        "",
        "navOsVersion",
        "I",
        "getNavOsVersion",
        "()I",
        "version",
        "getVersion",
        "systemTime",
        "getSystemTime",
        "getSystemStatus",
        "otaType",
        "getOtaType",
        "otaVersioncode",
        "getOtaVersioncode",
        "systemVersion",
        "getSystemVersion",
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
.field public static final Companion:Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final NAV_OS_VERSION_1:I = 0x1

.field public static final NAV_OS_VERSION_2:I = 0x2


# instance fields
.field private navOsVersion:I

.field private navOsVersionUpdateAt:J

.field private otaType:I

.field private otaVersioncode:J

.field private systemStatus:J

.field private systemTime:J

.field private systemVersion:J

.field private version:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->Companion:Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus$Companion;

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

.method public static final synthetic access$systemStatus(Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;Lco/g;Lqn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->systemStatus(Lco/g;Lqn/a;)V

    return-void
.end method

.method public static final synthetic access$systemStatus(Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->systemStatus(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic access$systemStatus(Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;Lgp/q;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->systemStatus(Lgp/q;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method private final systemStatus(Lco/g;Lqn/a;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Lco/g;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->systemStatus:J

    .line 12
    invoke-virtual {p1}, Lco/g;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->version:J

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 14
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->c()Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->getSystemStatusLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final systemStatus(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->Companion:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status$Companion;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalStatus()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status$Companion;->get(I)Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    move-result-object p1

    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-wide/16 v0, 0xbbe

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0xbbd

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0xbbc

    goto :goto_0

    :pswitch_3
    const-wide/16 v0, 0xbba

    goto :goto_0

    :pswitch_4
    const-wide/16 v0, 0xbbb

    goto :goto_0

    :pswitch_5
    const-wide/16 v0, 0xbb9

    goto :goto_0

    :pswitch_6
    const-wide/16 v0, 0x3e8

    .line 3
    :goto_0
    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->systemStatus:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 5
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->c()Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->getSystemStatusLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final systemStatus(Lgp/q;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lgp/q;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->systemStatus:J

    .line 7
    invoke-virtual {p1}, Lgp/q;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->systemVersion:J

    .line 8
    invoke-virtual {p1}, Lgp/q;->g()I

    move-result p1

    iput p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->navOsVersion:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 10
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->c()Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->getSystemStatusLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getNavOsVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->navOsVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNavOsVersionUpdateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->navOsVersionUpdateAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOtaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->otaType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOtaVersioncode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->otaVersioncode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSystemStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->systemStatus:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSystemTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->systemTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSystemVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->systemVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isUpdating()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->systemStatus:J

    .line 2
    .line 3
    const-wide/16 v2, 0xbbc

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isVersion2()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->navOsVersion:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->systemVersion:J

    .line 7
    .line 8
    const-wide/16 v2, 0x2

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus$muavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus$muavStatusFlow$1;-><init>(Lqn/a;Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;Lkotlin/coroutines/c;)V

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
    .locals 17
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->navOsVersionUpdateAt:J

    .line 4
    .line 5
    iget v3, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->navOsVersion:I

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->version:J

    .line 8
    .line 9
    iget-wide v6, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->systemTime:J

    .line 10
    .line 11
    iget-wide v8, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->systemStatus:J

    .line 12
    .line 13
    iget v10, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->otaType:I

    .line 14
    .line 15
    iget-wide v11, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->otaVersioncode:J

    .line 16
    .line 17
    iget-wide v13, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;->systemVersion:J

    .line 18
    .line 19
    invoke-super/range {p0 .. p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    const-string v15, "SystemStatus(navOsVersionUpdateAt="

    .line 31
    .line 32
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", navOsVersion="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", version="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", systemTime="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", systemStatus="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", otaType="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", otaVersioncode="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", systemVersion="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ") "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, v16

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus$uavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus$uavStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;Lkotlin/coroutines/c;)V

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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus$uavThingStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus$uavThingStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;Lkotlin/coroutines/c;)V

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
