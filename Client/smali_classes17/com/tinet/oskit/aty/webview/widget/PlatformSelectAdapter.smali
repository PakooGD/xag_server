.class public Lcom/tinet/oskit/aty/webview/widget/PlatformSelectAdapter;
.super Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oskit/aty/webview/widget/PlatformSelectAdapter$SelectViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter<",
        "Lcom/tinet/oskit/aty/webview/widget/PlatformSelectAdapter$SelectViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oskit/aty/webview/widget/MultiSelectBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/tinet/oskit/aty/webview/widget/PlatformSelectAdapter$SelectViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tinet/oskit/aty/webview/widget/PlatformSelectAdapter;->onBindViewHolder(Lcom/tinet/oskit/aty/webview/widget/PlatformSelectAdapter$SelectViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tinet/oskit/aty/webview/widget/PlatformSelectAdapter$SelectViewHolder;I)V
    .locals 1
    .param p1    # Lcom/tinet/oskit/aty/webview/widget/PlatformSelectAdapter$SelectViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 3
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tinet/oskit/aty/webview/widget/MultiSelectBean;

    .line 4
    iget-object p1, p1, Lcom/tinet/oskit/aty/webview/widget/PlatformSelectAdapter$SelectViewHolder;->aiccʻ:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tinet/oskit/aty/webview/widget/PlatformSelectAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tinet/oskit/aty/webview/widget/PlatformSelectAdapter$SelectViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tinet/oskit/aty/webview/widget/PlatformSelectAdapter$SelectViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/tinet/oskit/aty/webview/widget/PlatformSelectAdapter$SelectViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tinet/onlineservicesdk/R$layout;->ti_wv_choose_item_platform_select:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tinet/oskit/aty/webview/widget/PlatformSelectAdapter$SelectViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
