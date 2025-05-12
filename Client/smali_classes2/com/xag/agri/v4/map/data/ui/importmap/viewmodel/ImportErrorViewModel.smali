.class public final Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel;
.super Lcom/xag/agri/v4/map/data/base/MapDataViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel;",
        "Lcom/xag/agri/v4/map/data/base/MapDataViewModel;",
        "",
        "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
        "list",
        "Lkotlin/z1;",
        "u0",
        "(Ljava/util/List;)V",
        "entity",
        "w0",
        "(Lcom/xag/operation/map/data/model/LocalMapDataBean;)V",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState;",
        "j",
        "Lkotlinx/coroutines/flow/p;",
        "_deleteState",
        "Lkotlinx/coroutines/flow/a0;",
        "k",
        "Lkotlinx/coroutines/flow/a0;",
        "v0",
        "()Lkotlinx/coroutines/flow/a0;",
        "x0",
        "(Lkotlinx/coroutines/flow/a0;)V",
        "deleteState",
        "<init>",
        "()V",
        "xagmap-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final j:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkotlinx/coroutines/flow/a0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a0<",
            "+",
            "Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/base/MapDataViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState$Idle;->INSTANCE:Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState$Idle;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel;->j:Lkotlinx/coroutines/flow/p;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->l(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel;->k:Lkotlinx/coroutines/flow/a0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic s0(Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel;)Lcom/xag/operation/map/data/repository/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataViewModel;->q0()Lcom/xag/operation/map/data/repository/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel;->j:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final u0(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel;->j:Lkotlinx/coroutines/flow/p;

    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState$Idle;->INSTANCE:Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState$Idle;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel$deleteResult$1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel$deleteResult$1;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel$deleteResult$2;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel$deleteResult$2;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel$deleteResult$3;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel$deleteResult$3;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->U0(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/h2;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final v0()Lkotlinx/coroutines/flow/a0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a0<",
            "Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel;->k:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0(Lcom/xag/operation/map/data/model/LocalMapDataBean;)V
    .locals 7
    .param p1    # Lcom/xag/operation/map/data/model/LocalMapDataBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel$importResultRetry$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel$importResultRetry$1;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel;Lcom/xag/operation/map/data/model/LocalMapDataBean;Lkotlin/coroutines/c;)V

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

.method public final x0(Lkotlinx/coroutines/flow/a0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/a0<",
            "+",
            "Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel;->k:Lkotlinx/coroutines/flow/a0;

    .line 7
    .line 8
    return-void
.end method
