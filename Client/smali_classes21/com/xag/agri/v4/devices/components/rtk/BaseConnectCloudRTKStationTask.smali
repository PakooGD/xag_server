.class public final Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\"B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u001f\u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010)\u001a\u00020$\u00a2\u0006\u0004\u00084\u00105J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0006\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\"\u0010-\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010&\u001a\u0004\u0008\"\u0010*\"\u0004\u0008+\u0010,R\"\u0010/\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010&\u001a\u0004\u0008%\u0010*\"\u0004\u0008.\u0010,R\"\u00103\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00100\u001a\u0004\u0008(\u0010\u0004\"\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;",
        "",
        "",
        "j",
        "()Z",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "device",
        "p",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "Lqn/a;",
        "r",
        "(Lqn/a;)Z",
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "n",
        "(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)Z",
        "acS2Device",
        "d",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "arcDevice",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)Z",
        "Ldq/a;",
        "f",
        "(Ldq/a;)Z",
        "o",
        "q",
        "Lkotlin/z1;",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V",
        "h",
        "(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V",
        "Lul/a;",
        "i",
        "(Lul/a;)V",
        "a",
        "Lul/a;",
        "",
        "b",
        "I",
        "stationId",
        "c",
        "workMode",
        "()I",
        "l",
        "(I)V",
        "rtkMask",
        "m",
        "rtkSource",
        "Z",
        "k",
        "(Z)V",
        "isIot",
        "<init>",
        "(Lul/a;II)V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:I

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x40

.field public static final m:I = 0x3

.field public static final n:I = 0x1

.field public static final o:I = 0x2


# instance fields
.field public final a:Lul/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->g:Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->h:I

    return-void
.end method

.method public constructor <init>(Lul/a;II)V
    .locals 1
    .param p1    # Lul/a;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->a:Lul/a;

    .line 10
    .line 11
    iput p2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->c:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->d:I

    .line 17
    .line 18
    iput p2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->e:I

    .line 19
    .line 20
    sget-object p2, Lmm/b;->a:Lmm/b;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lmm/b;->a(Lul/a;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->f:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->getLinkManager()Lvl/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lvl/f;->c()Lvl/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lvl/n;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->getLinkManager()Lvl/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lvl/f;->c()Lvl/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lvl/n;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final f(Ldq/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldq/a;->getLinkManager()Lvl/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lvl/f;->c()Lvl/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lvl/n;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final g(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$logoutCors$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p1, v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$logoutCors$1;-><init>(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$logoutCors$2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p1, v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$logoutCors$2;-><init>(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Lul/a;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$logoutCors$3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$logoutCors$3;-><init>(Lul/a;Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x40

    .line 17
    .line 18
    iput v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->d:I

    .line 19
    .line 20
    iput v2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->d:I

    .line 24
    .line 25
    iput v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iput v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->d:I

    .line 29
    .line 30
    sget-object v0, Lmm/b;->a:Lmm/b;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->a:Lul/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lmm/b;->a(Lul/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->a:Lul/a;

    .line 39
    .line 40
    instance-of v3, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    instance-of v3, v1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    instance-of v1, v1, Lqn/a;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    :cond_3
    if-nez v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iput v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->d:I

    .line 56
    .line 57
    :cond_4
    iput v2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->e:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iput v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->d:I

    .line 61
    .line 62
    iput v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->e:I

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->a:Lul/a;

    .line 65
    .line 66
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    instance-of v1, v0, Lqn/a;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    check-cast v0, Lqn/a;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->r(Lqn/a;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    check-cast v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->n(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    check-cast v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->o(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_1

    .line 110
    :cond_9
    instance-of v1, v0, Ldq/a;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    check-cast v0, Ldq/a;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->q(Ldq/a;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_1

    .line 121
    :cond_a
    const/4 v0, 0x0

    .line 122
    :goto_1
    return v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->d(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->g(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->a()Lcom/xag/agri/device/sdk/devices/acs/action/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->d()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->setRemoteStationId(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->a()Lcom/xag/agri/device/sdk/devices/acs/action/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setLatitude(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getLongitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setLongitude(D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getAltitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setAltitude(D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getPosMode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setPosMode(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getReqType()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setReqType(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getRemoteStationId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setRemoteStationId(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->t(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 85
    .line 86
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_set_fail:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0xfa6

    .line 93
    .line 94
    invoke-direct {p1, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 112
    .line 113
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 114
    .line 115
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_set_fail:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v1, 0xfa3

    .line 122
    .line 123
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    throw p1

    .line 128
    :cond_3
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 129
    .line 130
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 131
    .line 132
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_set_fail:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0xfa4

    .line 139
    .line 140
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 145
    .line 146
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_set_timeout:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v1, 0xfa5

    .line 153
    .line 154
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final o(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->e(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->h(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->a()Lcom/xag/agri/device/sdk/devices/arc/action/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->d()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->setRemoteStationId(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->a()Lcom/xag/agri/device/sdk/devices/arc/action/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setLatitude(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getLongitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setLongitude(D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getAltitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setAltitude(D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getPosMode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setPosMode(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getReqType()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setReqType(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getRemoteStationId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setRemoteStationId(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->t(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 85
    .line 86
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_set_fail:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0xfa6

    .line 93
    .line 94
    invoke-direct {p1, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 112
    .line 113
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 114
    .line 115
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_set_fail:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v1, 0xfa3

    .line 122
    .line 123
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    throw p1

    .line 128
    :cond_3
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 129
    .line 130
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 131
    .line 132
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_set_fail:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0xfa4

    .line 139
    .line 140
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 145
    .line 146
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_set_timeout:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v1, 0xfa5

    .line 153
    .line 154
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lap/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lap/c;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lap/d;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lap/d;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->i(Lul/a;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->f:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;->setRtkMask(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;->setStationId(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->e:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;->setRtkSource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lap/c;->w1(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->d:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;->setRtkMask(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;->setStationId(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->e:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;->setRtkSource(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lap/d;->w1(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    sget-object v0, Lht/a;->a:Lht/a;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lht/a;->a(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final q(Ldq/a;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->f(Ldq/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->i(Lul/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ldq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk/action/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/b;->d()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->setRemoteStationId(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ldq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk/action/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setLatitude(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getLongitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setLongitude(D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getAltitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setAltitude(D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getPosMode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setPosMode(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getReqType()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setReqType(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getRemoteStationId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setRemoteStationId(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/b;->t(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 85
    .line 86
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_set_fail:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0xfa6

    .line 93
    .line 94
    invoke-direct {p1, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 112
    .line 113
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 114
    .line 115
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_set_fail:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v1, 0xfa3

    .line 122
    .line 123
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    throw p1

    .line 128
    :cond_3
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 129
    .line 130
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 131
    .line 132
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_set_fail:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0xfa4

    .line 139
    .line 140
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 145
    .line 146
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_set_timeout:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v1, 0xfa5

    .line 153
    .line 154
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final r(Lqn/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqn/a;->a()Lrn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->i(Lul/a;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lrn/a;->k()Lxn/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;->setRtkMask(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;->setStationId(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->e:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;->setRtkSource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lxn/a;->u(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object v0, Lht/a;->a:Lht/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lht/a;->a(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method
