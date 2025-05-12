.class public final Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/fpv/repository/manager/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$a;,
        Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010&\u001a\u00020 \u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJE\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\r2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010%R\u0016\u0010(\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\"\u0010.\u001a\u00020\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00081\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00105R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001d078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00108R\u0016\u0010;\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;",
        "Lcom/xag/agri/operation/base/fpv/repository/manager/a;",
        "Lkotlin/z1;",
        "b",
        "()V",
        "Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;",
        "fpvPlayer",
        "",
        "restart",
        "d",
        "(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Z)V",
        "",
        "cameraId",
        "Lkotlin/Function1;",
        "",
        "errorMsg",
        "Lkotlin/Function0;",
        "doFinish",
        "f",
        "(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Ljava/lang/Integer;Lvf0/l;Lvf0/a;)V",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;",
        "e",
        "()Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/operation/base/fpv/core/a;",
        "c",
        "()Lcom/xag/agri/operation/base/fpv/core/a;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/operation/base/fpv/model/FpvPlayStatus;",
        "g",
        "()Landroidx/lifecycle/LiveData;",
        "Lul/a;",
        "getDevice",
        "()Lul/a;",
        "m",
        "(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Z)Z",
        "Lul/a;",
        "mDevice",
        "Lcom/xag/agri/operation/base/fpv/core/a;",
        "mFpvCore",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "lteUrl",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z;",
        "p",
        "()Lkotlinx/coroutines/q0;",
        "ioScope",
        "Lfr/c;",
        "Lfr/c;",
        "fpvConfig",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "playStatusLiveData",
        "Z",
        "mChangeCamera",
        "<init>",
        "(Lul/a;)V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:I

.field public static final j:Ljava/lang/String; = "FpvManagerImpl"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lul/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lcom/xag/agri/operation/base/fpv/core/a;

.field public volatile c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lfr/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvPlayStatus;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->h:Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->i:I

    return-void
.end method

.method public constructor <init>(Lul/a;)V
    .locals 1
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mDevice"

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
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->a:Lul/a;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$ioScope$2;->INSTANCE:Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$ioScope$2;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->d:Lkotlin/z;

    .line 22
    .line 23
    sget-object p1, Ler/b;->a:Ler/b$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ler/b$a;->a()Ler/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ler/b;->c()Lfr/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->e:Lfr/c;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->f:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic i(Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->m(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;)Lcom/xag/agri/operation/base/fpv/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->b:Lcom/xag/agri/operation/base/fpv/core/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic o(Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->m(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->b:Lcom/xag/agri/operation/base/fpv/core/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mFpvCore"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    instance-of v0, v0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->b:Lcom/xag/agri/operation/base/fpv/core/a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-interface {v1}, Lcom/xag/agri/operation/base/fpv/core/a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->b:Lcom/xag/agri/operation/base/fpv/core/a;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->a:Lul/a;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lqn/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "\u8bbe\u5907\u4e0d\u652f\u6301"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object v1, Lgr/a;->a:Lgr/a;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lgr/a;->g(Lvl/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->a:Lul/a;

    .line 39
    .line 40
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->a:Lul/a;

    .line 49
    .line 50
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->b:Lcom/xag/agri/operation/base/fpv/core/a;

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->a:Lul/a;

    .line 58
    .line 59
    instance-of v0, v0, Lqn/a;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->a:Lul/a;

    .line 66
    .line 67
    check-cast v1, Lqn/a;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;-><init>(Lqn/a;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->b:Lcom/xag/agri/operation/base/fpv/core/a;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public c()Lcom/xag/agri/operation/base/fpv/core/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->b:Lcom/xag/agri/operation/base/fpv/core/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mFpvCore"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public d(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Z)V
    .locals 7
    .param p1    # Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "fpvPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->p()Lkotlinx/coroutines/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$loadPlay$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$loadPlay$1;-><init>(Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;ZLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$getCurrentFpvParams$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$getCurrentFpvParams$1;-><init>(Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public f(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Ljava/lang/Integer;Lvf0/l;Lvf0/a;)V
    .locals 8
    .param p1    # Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;",
            "Ljava/lang/Integer;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fpvPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorMsg"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->b:Lcom/xag/agri/operation/base/fpv/core/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "mFpvCore"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    invoke-interface {v0}, Lcom/xag/agri/operation/base/fpv/core/a;->m()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->b:Lcom/xag/agri/operation/base/fpv/core/a;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    invoke-interface {v1}, Lcom/xag/agri/operation/base/fpv/core/a;->s()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->g:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 57
    .line 58
    sget p2, Lrq/b$o;->operation_base_fpv_switch_warning:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p3, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->p()Lkotlinx/coroutines/q0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance p3, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v2, p3

    .line 80
    move-object v3, p0

    .line 81
    move-object v4, p1

    .line 82
    move-object v5, p2

    .line 83
    move-object v6, p4

    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1;-><init>(Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Ljava/lang/Integer;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    move-object v3, p3

    .line 91
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvPlayStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevice()Lul/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->a:Lul/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Z)Z
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->v()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->b:Lcom/xag/agri/operation/base/fpv/core/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "mFpvCore"

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_1
    invoke-interface {p2}, Lcom/xag/agri/operation/base/fpv/core/a;->v()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->b:Lcom/xag/agri/operation/base/fpv/core/a;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v0

    .line 28
    :cond_2
    invoke-interface {p2}, Lcom/xag/agri/operation/base/fpv/core/a;->x()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->b:Lcom/xag/agri/operation/base/fpv/core/a;

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p2, v0

    .line 39
    :cond_3
    invoke-interface {p2}, Lcom/xag/agri/operation/base/fpv/core/a;->q()Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->b:Lcom/xag/agri/operation/base/fpv/core/a;

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    :cond_4
    const/4 v3, 0x1

    .line 52
    invoke-interface {v2, v3}, Lcom/xag/agri/operation/base/fpv/core/a;->w(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->e:Lfr/c;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->a:Lul/a;

    .line 58
    .line 59
    invoke-virtual {v4}, Lul/a;->getSn()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Lfr/c;->h(Ljava/lang/String;)Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "fpvStart==start=="

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "FpvManagerImpl"

    .line 87
    .line 88
    invoke-virtual {v4, v6, v5}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$b;->a:[I

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aget v2, v5, v2

    .line 98
    .line 99
    const-string v5, "fpvStart==setLteUrl==end=="

    .line 100
    .line 101
    const-string v7, ""

    .line 102
    .line 103
    if-eq v2, v3, :cond_a

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    if-eq v2, v8, :cond_9

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    if-eq v2, v4, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;->getVideoConfig()Lorg/kapok/model/VideoConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v4, Lorg/kapok/model/VideoConfig$LinkMode;->ONLY_LTE:Lorg/kapok/model/VideoConfig$LinkMode;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lorg/kapok/model/VideoConfig;->setLinkMode(Lorg/kapok/model/VideoConfig$LinkMode;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v7}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->b:Lcom/xag/agri/operation/base/fpv/core/a;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object v0, v2

    .line 138
    :goto_0
    invoke-interface {v0}, Lcom/xag/agri/operation/base/fpv/core/a;->n()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    goto :goto_2

    .line 152
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->n()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->n()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;->getVideoConfig()Lorg/kapok/model/VideoConfig;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, v7, v0, p2}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->D(Ljava/lang/String;Ljava/lang/String;Lorg/kapok/model/VideoConfig;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->n()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, v6, p2}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    sget-object p2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 218
    .line 219
    sget v0, Lrq/b$o;->operation_base_cmd_timeout:I

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_8
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 230
    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v1, "fpvStart==setLteUrl==error=="

    .line 237
    .line 238
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1, v6, p2}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_9
    const-string v0, "fpvStart==isIntellectMode==false"

    .line 253
    .line 254
    invoke-virtual {v4, v6, v0}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;->getVideoConfig()Lorg/kapok/model/VideoConfig;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Lorg/kapok/model/VideoConfig$LinkMode;->ONLY_WIFI:Lorg/kapok/model/VideoConfig$LinkMode;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lorg/kapok/model/VideoConfig;->setLinkMode(Lorg/kapok/model/VideoConfig$LinkMode;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;->getWifiUrl()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;->getVideoConfig()Lorg/kapok/model/VideoConfig;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p1, v0, v7, p2}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->D(Ljava/lang/String;Ljava/lang/String;Lorg/kapok/model/VideoConfig;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_a
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;->getVideoConfig()Lorg/kapok/model/VideoConfig;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v4, Lorg/kapok/model/VideoConfig$LinkMode;->AUTO:Lorg/kapok/model/VideoConfig$LinkMode;

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Lorg/kapok/model/VideoConfig;->setLinkMode(Lorg/kapok/model/VideoConfig$LinkMode;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;->getWifiUrl()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;->getVideoConfig()Lorg/kapok/model/VideoConfig;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {p1, v2, v7, v4}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->D(Ljava/lang/String;Ljava/lang/String;Lorg/kapok/model/VideoConfig;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v7}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->h(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 303
    .line 304
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->b:Lcom/xag/agri/operation/base/fpv/core/a;

    .line 305
    .line 306
    if-nez v2, :cond_b

    .line 307
    .line 308
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    goto :goto_4

    .line 314
    :cond_b
    move-object v0, v2

    .line 315
    :goto_3
    invoke-interface {v0}, Lcom/xag/agri/operation/base/fpv/core/a;->n()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p0, v0}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->h(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 323
    .line 324
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    goto :goto_5

    .line 329
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 330
    .line 331
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_d

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->n()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_d

    .line 354
    .line 355
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;->getWifiUrl()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-nez p2, :cond_d

    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    if-nez p2, :cond_c

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_c
    throw p2

    .line 373
    :cond_d
    :goto_6
    sget-object p2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->n()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v2, "fpvStart==setLteUrl==start=="

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p2, v6, v0}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->n()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-lez v0, :cond_e

    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->n()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->setLteUrl(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->n()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p2, v6, p1}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_7
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 439
    .line 440
    const-string p2, "fpvStart==end"

    .line 441
    .line 442
    invoke-virtual {p1, v6, p2}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return v3
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lkotlinx/coroutines/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->d:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 8
    .line 9
    return-object v0
.end method
