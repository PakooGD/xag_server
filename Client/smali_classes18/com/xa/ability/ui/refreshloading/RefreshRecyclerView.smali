.class public final Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010(\u001a\u00020\'\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0015\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0015\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0015\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u001b\u0010 \u001a\u00020\u00052\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\"\u001a\u00020\u00052\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001e\u00a2\u0006\u0004\u0008\"\u0010!J\r\u0010#\u001a\u00020\u0005\u00a2\u0006\u0004\u0008#\u0010\u0013R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;",
        "Landroid/widget/FrameLayout;",
        "",
        "layout",
        "spanCount",
        "Lkotlin/z1;",
        "initRecyclerView",
        "(II)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
        "getRefreshView",
        "()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "setAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V",
        "autoRefresh",
        "()V",
        "finishRefresh",
        "finishLoadMore",
        "",
        "enableRefresh",
        "setEnableRefresh",
        "(Z)V",
        "closeEdgeMode",
        "enable",
        "setNoMoreData",
        "setEnableLoadMore",
        "Lkotlin/Function0;",
        "listener",
        "setRefreshListener",
        "(Lvf0/a;)V",
        "setLoadMoreListener",
        "finish",
        "Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;",
        "binding",
        "Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "refreshLoadingLayout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/xa/ability/ui/refreshloading/R$styleable;->RefreshRecyclerView:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v1, Lcom/xa/ability/ui/refreshloading/R$styleable;->RefreshRecyclerView_layout_manager:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 7
    sget v2, Lcom/xa/ability/ui/refreshloading/R$styleable;->RefreshRecyclerView_spanCount:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->initRecyclerView(II)V

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->setEnableLoadMore(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lvf0/a;Luh/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->setLoadMoreListener$lambda$1(Lvf0/a;Luh/f;)V

    return-void
.end method

.method public static synthetic b(Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;Lvf0/a;Luh/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->setRefreshListener$lambda$0(Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;Lvf0/a;Luh/f;)V

    return-void
.end method

.method private final initRecyclerView(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final setLoadMoreListener$lambda$1(Lvf0/a;Luh/f;)V
    .locals 1

    .line 1
    const-string v0, "$listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final setRefreshListener$lambda$0(Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;Lvf0/a;Luh/f;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Luh/f;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final autoRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final closeEdgeMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->finishRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->finishLoadMore()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final finishLoadMore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore()Luh/f;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final finishRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Luh/f;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const-string v1, "recyclerView"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getRefreshView()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 4
    .line 5
    const-string v1, "refreshLayout"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setEnableLoadMore(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Luh/f;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setEnableRefresh(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableOverScrollDrag(Z)Luh/f;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Luh/f;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setLoadMoreListener(Lvf0/a;)V
    .locals 2
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    new-instance v1, Lcom/xa/ability/ui/refreshloading/l;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/xa/ability/ui/refreshloading/l;-><init>(Lvf0/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lxh/e;)Luh/f;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setNoMoreData(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Luh/f;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRefreshListener(Lvf0/a;)V
    .locals 2
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewRefreshRecyclerViewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    new-instance v1, Lcom/xa/ability/ui/refreshloading/k;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/xa/ability/ui/refreshloading/k;-><init>(Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;Lvf0/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lxh/g;)Luh/f;

    .line 16
    .line 17
    .line 18
    return-void
.end method
