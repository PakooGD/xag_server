.class final Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$handelCancelWork$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->A2(Lcom/xag/operation/map/data/model/LocalMapDataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/operation/common/componet/OptionElement$Type;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $entity:Lcom/xag/operation/map/data/model/LocalMapDataBean;

.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;Lcom/xag/operation/map/data/model/LocalMapDataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$handelCancelWork$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$handelCancelWork$1;->$entity:Lcom/xag/operation/map/data/model/LocalMapDataBean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$handelCancelWork$1;->invoke(Lcom/xag/agri/operation/common/componet/OptionElement$Type;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/common/componet/OptionElement$Type;)V
    .locals 3
    .param p1    # Lcom/xag/agri/operation/common/componet/OptionElement$Type;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/operation/common/componet/OptionElement$Type;->PRIMARY:Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$handelCancelWork$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;

    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->b2(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;)Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;->n()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$handelCancelWork$1;->$entity:Lcom/xag/operation/map/data/model/LocalMapDataBean;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$handelCancelWork$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;

    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->b2(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;)Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    new-instance p1, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$handelCancelWork$1$1;

    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$handelCancelWork$1;->$entity:Lcom/xag/operation/map/data/model/LocalMapDataBean;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$handelCancelWork$1$1;-><init>(Lcom/xag/operation/map/data/model/LocalMapDataBean;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 6
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$handelCancelWork$1$2;

    iget-object v2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$handelCancelWork$1;->$entity:Lcom/xag/operation/map/data/model/LocalMapDataBean;

    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$handelCancelWork$1$2;-><init>(Lcom/xag/operation/map/data/model/LocalMapDataBean;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$handelCancelWork$1$3;

    iget-object v2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$handelCancelWork$1;->$entity:Lcom/xag/operation/map/data/model/LocalMapDataBean;

    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$handelCancelWork$1$3;-><init>(Lcom/xag/operation/map/data/model/LocalMapDataBean;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$handelCancelWork$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->U0(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/h2;

    .line 10
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/componet/OptionElement$Type;->SECONDARY:Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    return-void
.end method
