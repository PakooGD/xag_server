.class public final Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/devices/components/lock/i;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevLockViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevLockViewModel.kt\ncom/xag/agri/v4/devices/components/lock/DevLockViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,69:1\n46#2,4:70\n*S KotlinDebug\n*F\n+ 1 DevLockViewModel.kt\ncom/xag/agri/v4/devices/components/lock/DevLockViewModel\n*L\n27#1:70,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00070\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001b\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00070\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00040\u00040\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/xag/agri/v4/devices/components/lock/i;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/devices/components/lock/q;",
        "s",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/devices/components/lock/r;",
        "",
        "Lcom/xag/agri/v4/devices/components/lock/p;",
        "p",
        "",
        "V",
        "",
        "devSn",
        "Lkotlin/z1;",
        "d",
        "(Ljava/lang/String;)V",
        "eventId",
        "content",
        "L",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/xag/agri/v4/devices/components/lock/h;",
        "e",
        "Lcom/xag/agri/v4/devices/components/lock/h;",
        "repository",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "commState",
        "Lcom/xag/agri/v4/devices/components/lock/LiveResource;",
        "g",
        "Lcom/xag/agri/v4/devices/components/lock/LiveResource;",
        "data",
        "h",
        "applyData",
        "Lkotlinx/coroutines/m0;",
        "i",
        "Lkotlinx/coroutines/m0;",
        "allCatch",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDevLockViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevLockViewModel.kt\ncom/xag/agri/v4/devices/components/lock/DevLockViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,69:1\n46#2,4:70\n*S KotlinDebug\n*F\n+ 1 DevLockViewModel.kt\ncom/xag/agri/v4/devices/components/lock/DevLockViewModel\n*L\n27#1:70,4\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field public final e:Lcom/xag/agri/v4/devices/components/lock/h;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/devices/components/lock/q;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/xag/agri/v4/devices/components/lock/LiveResource;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/agri/v4/devices/components/lock/LiveResource<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/lock/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/xag/agri/v4/devices/components/lock/LiveResource;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/agri/v4/devices/components/lock/LiveResource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/m0;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/xag/agri/v4/devices/components/lock/DIHelper;->a:Lcom/xag/agri/v4/devices/components/lock/DIHelper$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/lock/DIHelper$a;->a()Lcom/xag/agri/v4/devices/components/lock/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->e:Lcom/xag/agri/v4/devices/components/lock/h;

    .line 16
    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    sget-object v0, Lcom/xag/agri/v4/devices/components/lock/q;->c:Lcom/xag/agri/v4/devices/components/lock/q$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/lock/q$a;->a()Lcom/xag/agri/v4/devices/components/lock/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance p1, Lcom/xag/agri/v4/devices/components/lock/LiveResource;

    .line 31
    .line 32
    sget-object v0, Lcom/xag/agri/v4/devices/components/lock/r;->d:Lcom/xag/agri/v4/devices/components/lock/r$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/lock/r$a;->a()Lcom/xag/agri/v4/devices/components/lock/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1}, Lcom/xag/agri/v4/devices/components/lock/LiveResource;-><init>(Lcom/xag/agri/v4/devices/components/lock/r;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->g:Lcom/xag/agri/v4/devices/components/lock/LiveResource;

    .line 42
    .line 43
    new-instance p1, Lcom/xag/agri/v4/devices/components/lock/LiveResource;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/lock/r$a;->a()Lcom/xag/agri/v4/devices/components/lock/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/devices/components/lock/LiveResource;-><init>(Lcom/xag/agri/v4/devices/components/lock/r;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->h:Lcom/xag/agri/v4/devices/components/lock/LiveResource;

    .line 53
    .line 54
    sget-object p1, Lkotlinx/coroutines/m0;->Y3:Lkotlinx/coroutines/m0$b;

    .line 55
    .line 56
    new-instance v0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$a;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$a;-><init>(Lkotlinx/coroutines/m0$b;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->i:Lkotlinx/coroutines/m0;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;)Lcom/xag/agri/v4/devices/components/lock/LiveResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->h:Lcom/xag/agri/v4/devices/components/lock/LiveResource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;)Lcom/xag/agri/v4/devices/components/lock/LiveResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->g:Lcom/xag/agri/v4/devices/components/lock/LiveResource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;)Lcom/xag/agri/v4/devices/components/lock/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->e:Lcom/xag/agri/v4/devices/components/lock/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v1, Lcom/xag/agri/v4/devices/components/lock/q;->c:Lcom/xag/agri/v4/devices/components/lock/q$a;

    .line 14
    .line 15
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 16
    .line 17
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_loading:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/lock/q$a;->b(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/lock/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->i:Lkotlinx/coroutines/m0;

    .line 35
    .line 36
    new-instance v5, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$submitNewApply$1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$submitNewApply$1;-><init>(Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public V()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/devices/components/lock/r<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->h:Lcom/xag/agri/v4/devices/components/lock/LiveResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "devSn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/v4/devices/components/lock/q;->c:Lcom/xag/agri/v4/devices/components/lock/q$a;

    .line 9
    .line 10
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 11
    .line 12
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_loading:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/lock/q$a;->b(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/lock/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->i:Lkotlinx/coroutines/m0;

    .line 30
    .line 31
    new-instance v5, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v5, p0, p1, v0}, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;-><init>(Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/devices/components/lock/r<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/lock/p;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->g:Lcom/xag/agri/v4/devices/components/lock/LiveResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/devices/components/lock/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method
