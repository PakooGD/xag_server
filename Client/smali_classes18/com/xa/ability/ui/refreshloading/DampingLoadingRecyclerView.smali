.class public final Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/xa/ability/ui/refreshloading/ILoading;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J1\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J=\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u00142\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010!\u00a2\u0006\u0004\u0008\u001b\u0010#J\u001b\u0010%\u001a\u00020\u00062\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060!\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u00060"
    }
    d2 = {
        "Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/xa/ability/ui/refreshloading/ILoading;",
        "",
        "layout",
        "spanCount",
        "Lkotlin/z1;",
        "initRecyclerView",
        "(II)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "setAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V",
        "showContent",
        "()V",
        "errorImg",
        "retryBtnVisibility",
        "",
        "retryText",
        "showError",
        "(IILjava/lang/String;)V",
        "msg",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "(IIILjava/lang/String;)V",
        "showEmpty",
        "showLoading",
        "finish",
        "emptyResId",
        "emptyTextId",
        "emptyBtnText",
        "Lkotlin/Function0;",
        "block",
        "(IILjava/lang/String;Lvf0/a;)V",
        "listener",
        "setRefreshListener",
        "(Lvf0/a;)V",
        "Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;",
        "binding",
        "Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;",
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
.field private final binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/u;)V

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

    invoke-static {p1, p0, v0}, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;

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

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 7
    sget v2, Lcom/xa/ability/ui/refreshloading/R$styleable;->RefreshRecyclerView_spanCount:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->initRecyclerView(II)V

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->loadingLayout:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    new-instance p2, Lcom/xa/ability/ui/refreshloading/e;

    invoke-direct {p2, p0}, Lcom/xa/ability/ui/refreshloading/e;-><init>(Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;)V

    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->setRetryListener(Landroid/view/View$OnClickListener;)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->loadingLayout:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->showLoading()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->setRefreshListener$lambda$2(Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->_init_$lambda$0(Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lvf0/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->showEmpty$lambda$1(Lvf0/a;Landroid/view/View;)V

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
    iget-object p2, p0, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final setRefreshListener$lambda$2(Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->loadingLayout:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->showLoading()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic showEmpty$default(Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;IILjava/lang/String;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/xa/ability/ui/refreshloading/R$drawable;->img_empty:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget p2, Lcom/xa/ability/ui/refreshloading/R$string;->empty_text:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->showEmpty(IILjava/lang/String;Lvf0/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final showEmpty$lambda$1(Lvf0/a;Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    return-void
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->loadingLayout:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    .line 9
    .line 10
    new-instance v1, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView$setRefreshListener$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView$setRefreshListener$1;-><init>(Lvf0/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->setLoadingListener(Lvf0/a;)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->loadingLayout:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    .line 21
    .line 22
    new-instance v0, Lcom/xa/ability/ui/refreshloading/d;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/xa/ability/ui/refreshloading/d;-><init>(Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->setRetryListener(Landroid/view/View$OnClickListener;)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public showContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->loadingLayout:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->showContent()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showEmpty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;

    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->loadingLayout:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    invoke-virtual {v0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->showEmpty()V

    return-void
.end method

.method public final showEmpty(IILjava/lang/String;Lvf0/a;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emptyBtnText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;

    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->loadingLayout:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    invoke-virtual {v0, p3}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->setEmptyBtnText(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p3

    new-instance v0, Lcom/xa/ability/ui/refreshloading/c;

    invoke-direct {v0, p4}, Lcom/xa/ability/ui/refreshloading/c;-><init>(Lvf0/a;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;

    iget-object p3, p3, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->loadingLayout:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    invoke-virtual {p3, p1}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->setEmptyImage(I)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    .line 5
    iget-object p1, p0, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;

    iget-object p1, p1, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->loadingLayout:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->setEmptyText(I)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    .line 6
    iget-object p1, p0, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;

    iget-object p1, p1, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->loadingLayout:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    invoke-virtual {p1}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->showEmpty()V

    return-void
.end method

.method public showError(IIILjava/lang/String;)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "retryText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;

    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->loadingLayout:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->showError(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public showError(IILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "retryText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;

    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->loadingLayout:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->showError(IILjava/lang/String;)V

    return-void
.end method

.method public showError(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;

    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->loadingLayout:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->showError(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/DampingLoadingRecyclerView;->binding:Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->loadingLayout:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->showLoading()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
