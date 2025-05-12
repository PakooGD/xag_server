.class final Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment$initViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Ljava/lang/Integer;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "*>;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "position",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "a",
        "Lkotlin/z1;",
        "invoke",
        "(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment$initViews$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment$initViews$1;->invoke(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment$initViews$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;

    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;->L3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;)Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "landPageAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/paging/ItemSnapshotList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment$initViews$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;

    .line 3
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$f;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;->N3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    move-result-object p2

    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$f;

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$f;->g()Lcom/xag/operation/land/model/HdMapParentRecord;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->H0(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
