.class public final Lcom/xa/ability/ui/rtk/databinding/RtkSheetCorsMoreBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnDelete:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnEdit:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeTitle:Lcom/xa/ability/ui/rtk/databinding/RtkSheetBaseTitleBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/ability/ui/rtk/databinding/RtkSheetBaseTitleBinding;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xa/ability/ui/rtk/databinding/RtkSheetBaseTitleBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetCorsMoreBinding;->rootView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetCorsMoreBinding;->btnDelete:Lcom/xa/core/cube/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetCorsMoreBinding;->btnEdit:Lcom/xa/core/cube/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetCorsMoreBinding;->includeTitle:Lcom/xa/ability/ui/rtk/databinding/RtkSheetBaseTitleBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xa/ability/ui/rtk/databinding/RtkSheetCorsMoreBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->btn_delete:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/xa/core/cube/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->btn_edit:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/xa/core/cube/TextView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->include_title:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBaseTitleBinding;->bind(Landroid/view/View;)Lcom/xa/ability/ui/rtk/databinding/RtkSheetBaseTitleBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lcom/xa/ability/ui/rtk/databinding/RtkSheetCorsMoreBinding;

    .line 34
    .line 35
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/xa/ability/ui/rtk/databinding/RtkSheetCorsMoreBinding;-><init>(Landroid/view/View;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/ability/ui/rtk/databinding/RtkSheetBaseTitleBinding;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v1, "Missing required view with ID: "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xa/ability/ui/rtk/databinding/RtkSheetCorsMoreBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xa/ability/ui/rtk/databinding/RtkSheetCorsMoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xa/ability/ui/rtk/databinding/RtkSheetCorsMoreBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xa/ability/ui/rtk/databinding/RtkSheetCorsMoreBinding;
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
    sget v0, Lcom/xa/ability/ui/rtk/R$layout;->rtk_sheet_cors_more:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xa/ability/ui/rtk/databinding/RtkSheetCorsMoreBinding;->bind(Landroid/view/View;)Lcom/xa/ability/ui/rtk/databinding/RtkSheetCorsMoreBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetCorsMoreBinding;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
