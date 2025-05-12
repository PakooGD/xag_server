.class final Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lcom/xag/agri/v4/map/data/model/uistate/ResultManagerUiState;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/model/uistate/ResultManagerUiState;",
        "it",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lcom/xag/agri/v4/map/data/model/uistate/ResultManagerUiState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.map.data.ui.manager.fragment.ResultManagerFragment$initSubscribe$1$1"
    f = "ResultManagerFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1$1;-><init>(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/xag/agri/v4/map/data/model/uistate/ResultManagerUiState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/xag/agri/v4/map/data/model/uistate/ResultManagerUiState;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/map/data/model/uistate/ResultManagerUiState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/xag/agri/v4/map/data/model/uistate/ResultManagerUiState;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1$1;->invoke(Lcom/xag/agri/v4/map/data/model/uistate/ResultManagerUiState;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/xag/agri/v4/map/data/model/uistate/ResultManagerUiState;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/xag/agri/v4/map/data/model/uistate/ResultManagerUiState$GetData;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->S3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;->d:Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 26
    .line 27
    check-cast p1, Lcom/xag/agri/v4/map/data/model/uistate/ResultManagerUiState$GetData;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/uistate/ResultManagerUiState$GetData;->getList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;->m(ZZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->U3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;)Lcom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultManagerAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/uistate/ResultManagerUiState$GetData;->getList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, p1, v2, v1, v3}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;->B(Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;Ljava/util/List;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
