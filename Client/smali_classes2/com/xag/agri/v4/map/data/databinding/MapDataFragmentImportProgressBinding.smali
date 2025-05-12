.class public final Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;Landroid/view/View;Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;Lcom/xa/core/cube/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;->b:Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;->c:Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;->e:Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;->f:Lcom/xa/core/cube/TextView;

    .line 15
    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Luu/b$i;->map_data_imported_list:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 9
    .line 10
    sget v0, Luu/b$i;->map_data_importing_list:I

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget v0, Luu/b$i;->radio_group:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget v0, Luu/b$i;->top_bar:I

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    sget v0, Luu/b$i;->waring_tv:I

    .line 39
    .line 40
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/xa/core/cube/TextView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    new-instance v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;Landroid/view/View;Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;Lcom/xa/core/cube/TextView;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v1, "Missing required view with ID: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;
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
    sget v0, Luu/b$l;->map_data_fragment_import_progress:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;->bind(Landroid/view/View;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
