.class public final Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u00084\u00105J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010!R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008%\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010)R\u0016\u0010-\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010,R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00101R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010.\u00a8\u00066"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;",
        "",
        "Landroidx/lifecycle/MediatorLiveData;",
        "",
        "e",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "f",
        "Lkotlin/z1;",
        "h",
        "()V",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction;",
        "action",
        "l",
        "(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction;)V",
        "d",
        "j",
        "i",
        "k",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lry/a;",
        "a",
        "Lry/a;",
        "dev2Wrapper",
        "Lkotlinx/coroutines/q0;",
        "b",
        "Lkotlinx/coroutines/q0;",
        "scope",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;",
        "c",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;",
        "homeScreenStateUseCase",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;",
        "Lkotlinx/coroutines/flow/p;",
        "_homeScreenState",
        "Lkotlinx/coroutines/flow/a0;",
        "Lkotlinx/coroutines/flow/a0;",
        "g",
        "()Lkotlinx/coroutines/flow/a0;",
        "homeScreenState",
        "Lkotlinx/coroutines/h2;",
        "Lkotlinx/coroutines/h2;",
        "mJob",
        "",
        "Z",
        "mUpdate",
        "Landroidx/lifecycle/MediatorLiveData;",
        "debugTextLiveData",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/a;",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/a;",
        "debugStateUseCase",
        "flyStatusLiveData",
        "<init>",
        "(Lry/a;)V",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final l:I

.field public static final m:Ljava/lang/String; = "ViewDataLooper"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lry/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/q0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/a0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a0<",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Z

.field public final h:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->k:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->l:I

    return-void
.end method

.method public constructor <init>(Lry/a;)V
    .locals 9
    .param p1    # Lry/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "dev2Wrapper"

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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->a:Lry/a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/f3;->c(Lkotlinx/coroutines/h2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->b:Lkotlinx/coroutines/q0;

    .line 30
    .line 31
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->c:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;

    .line 37
    .line 38
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Idle;

    .line 39
    .line 40
    new-instance v8, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;

    .line 41
    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, v8

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;-><init>(ZZLcom/xag/agri/v4/survey/air/v2/config/DeviceType;ZILkotlin/jvm/internal/u;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v8}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Idle;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->d:Lkotlinx/coroutines/flow/p;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->l(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/a0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->e:Lkotlinx/coroutines/flow/a0;

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->g:Z

    .line 69
    .line 70
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    .line 71
    .line 72
    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 76
    .line 77
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/a;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/a;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->i:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/a;

    .line 83
    .line 84
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    .line 85
    .line 86
    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->j:Landroidx/lifecycle/MediatorLiveData;

    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->f:Lkotlinx/coroutines/h2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->j:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/a0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a0<",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->e:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->f:Lkotlinx/coroutines/h2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/h2;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->f:Lkotlinx/coroutines/h2;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->b:Lkotlinx/coroutines/q0;

    .line 23
    .line 24
    new-instance v6, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper$startLooper$1;

    .line 25
    .line 26
    invoke-direct {v6, p0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper$startLooper$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->f:Lkotlinx/coroutines/h2;

    .line 38
    .line 39
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->j:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/base/devicestatus/a;->a:Lcom/xag/agri/operation/base/devicestatus/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->a:Lry/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lry/a;->c()Lvl/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v1, v2, v5, v3, v4}, Lar/b$a;->c(Lar/b;Lvl/d;ZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->a:Lry/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lry/a;->c()Lvl/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->b(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->a:Lry/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lry/a;->c()Lvl/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lvl/d;->onLine()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->a:Lry/a;

    .line 34
    .line 35
    invoke-interface {v3}, Lry/a;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->a:Lry/a;

    .line 40
    .line 41
    invoke-interface {v4}, Lry/a;->f()Lcom/xag/agri/v4/survey/air/v2/config/DeviceType;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->a:Lry/a;

    .line 46
    .line 47
    invoke-interface {v5}, Lry/a;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;-><init>(ZZLcom/xag/agri/v4/survey/air/v2/config/DeviceType;Z)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->a:Lry/a;

    .line 57
    .line 58
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->UPLOAD_CLOUD:Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->getMode()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/16 v11, 0xc

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v6 .. v12}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->e(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;Lry/a;IZLcom/xag/agri/v4/survey/air/v2/config/DownloadMode;ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setErrorCode(I)V

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->e:Lkotlinx/coroutines/flow/a0;

    .line 79
    .line 80
    invoke-interface {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;

    .line 85
    .line 86
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Idle;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->d:Lkotlinx/coroutines/flow/p;

    .line 91
    .line 92
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Idle;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Idle;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SelectLand;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->d:Lkotlinx/coroutines/flow/p;

    .line 106
    .line 107
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SelectLand;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SelectLand;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SelectLandType;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->d:Lkotlinx/coroutines/flow/p;

    .line 121
    .line 122
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SelectLandType;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SelectLandType;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SelectedLand;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    instance-of p1, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$FlightPrepare;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->d:Lkotlinx/coroutines/flow/p;

    .line 140
    .line 141
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Idle;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Idle;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->c:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->a:Lry/a;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->d:Lkotlinx/coroutines/flow/p;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;->h(Lry/a;Lkotlinx/coroutines/flow/p;Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne p1, v0, :cond_6

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 170
    .line 171
    return-object p1
.end method

.method public final l(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->c:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->a:Lry/a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->d:Lkotlinx/coroutines/flow/p;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;->i(Lry/a;Lkotlinx/coroutines/flow/p;Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
