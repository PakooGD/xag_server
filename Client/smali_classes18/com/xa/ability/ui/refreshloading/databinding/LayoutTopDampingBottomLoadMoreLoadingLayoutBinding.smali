.class public final Lcom/xa/ability/ui/refreshloading/databinding/LayoutTopDampingBottomLoadMoreLoadingLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final loadingLayout:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final refreshLayout:Lcom/xa/ability/ui/refreshloading/TopDampingBottomLoadMoreLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/xa/ability/ui/refreshloading/TopDampingBottomLoadMoreLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xa/ability/ui/refreshloading/TopDampingBottomLoadMoreLayout;Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;Lcom/xa/ability/ui/refreshloading/TopDampingBottomLoadMoreLayout;)V
    .locals 0
    .param p1    # Lcom/xa/ability/ui/refreshloading/TopDampingBottomLoadMoreLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xa/ability/ui/refreshloading/TopDampingBottomLoadMoreLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/databinding/LayoutTopDampingBottomLoadMoreLoadingLayoutBinding;->rootView:Lcom/xa/ability/ui/refreshloading/TopDampingBottomLoadMoreLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xa/ability/ui/refreshloading/databinding/LayoutTopDampingBottomLoadMoreLoadingLayoutBinding;->loadingLayout:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xa/ability/ui/refreshloading/databinding/LayoutTopDampingBottomLoadMoreLoadingLayoutBinding;->refreshLayout:Lcom/xa/ability/ui/refreshloading/TopDampingBottomLoadMoreLayout;

    .line 9
    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xa/ability/ui/refreshloading/databinding/LayoutTopDampingBottomLoadMoreLoadingLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/xa/ability/ui/refreshloading/R$id;->loading_layout:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/xa/ability/ui/refreshloading/TopDampingBottomLoadMoreLayout;

    .line 12
    .line 13
    new-instance v0, Lcom/xa/ability/ui/refreshloading/databinding/LayoutTopDampingBottomLoadMoreLoadingLayoutBinding;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p0}, Lcom/xa/ability/ui/refreshloading/databinding/LayoutTopDampingBottomLoadMoreLoadingLayoutBinding;-><init>(Lcom/xa/ability/ui/refreshloading/TopDampingBottomLoadMoreLayout;Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;Lcom/xa/ability/ui/refreshloading/TopDampingBottomLoadMoreLayout;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "Missing required view with ID: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xa/ability/ui/refreshloading/databinding/LayoutTopDampingBottomLoadMoreLoadingLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/xa/ability/ui/refreshloading/databinding/LayoutTopDampingBottomLoadMoreLoadingLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xa/ability/ui/refreshloading/databinding/LayoutTopDampingBottomLoadMoreLoadingLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xa/ability/ui/refreshloading/databinding/LayoutTopDampingBottomLoadMoreLoadingLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/xa/ability/ui/refreshloading/R$layout;->layout_top_damping_bottom_load_more_loading_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xa/ability/ui/refreshloading/databinding/LayoutTopDampingBottomLoadMoreLoadingLayoutBinding;->bind(Landroid/view/View;)Lcom/xa/ability/ui/refreshloading/databinding/LayoutTopDampingBottomLoadMoreLoadingLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/refreshloading/databinding/LayoutTopDampingBottomLoadMoreLoadingLayoutBinding;->getRoot()Lcom/xa/ability/ui/refreshloading/TopDampingBottomLoadMoreLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/xa/ability/ui/refreshloading/TopDampingBottomLoadMoreLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/databinding/LayoutTopDampingBottomLoadMoreLoadingLayoutBinding;->rootView:Lcom/xa/ability/ui/refreshloading/TopDampingBottomLoadMoreLayout;

    return-object v0
.end method
