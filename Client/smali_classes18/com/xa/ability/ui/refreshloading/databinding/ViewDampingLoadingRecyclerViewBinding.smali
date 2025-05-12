.class public final Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final loadingLayout:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final refreshLayout:Lcom/xa/ability/ui/refreshloading/DampingLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/xa/ability/ui/refreshloading/DampingLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xa/ability/ui/refreshloading/DampingLayout;Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/xa/ability/ui/refreshloading/DampingLayout;)V
    .locals 0
    .param p1    # Lcom/xa/ability/ui/refreshloading/DampingLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xa/ability/ui/refreshloading/DampingLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->rootView:Lcom/xa/ability/ui/refreshloading/DampingLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->loadingLayout:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->refreshLayout:Lcom/xa/ability/ui/refreshloading/DampingLayout;

    .line 11
    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;
    .locals 3
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
    sget v0, Lcom/xa/ability/ui/refreshloading/R$id;->recycler_view:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast p0, Lcom/xa/ability/ui/refreshloading/DampingLayout;

    .line 22
    .line 23
    new-instance v0, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, p0}, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;-><init>(Lcom/xa/ability/ui/refreshloading/DampingLayout;Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/xa/ability/ui/refreshloading/DampingLayout;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v1, "Missing required view with ID: "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;
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
    sget v0, Lcom/xa/ability/ui/refreshloading/R$layout;->view_damping_loading_recycler_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->bind(Landroid/view/View;)Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->getRoot()Lcom/xa/ability/ui/refreshloading/DampingLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/xa/ability/ui/refreshloading/DampingLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/databinding/ViewDampingLoadingRecyclerViewBinding;->rootView:Lcom/xa/ability/ui/refreshloading/DampingLayout;

    return-object v0
.end method
