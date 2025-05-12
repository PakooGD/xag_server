.class public abstract Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private aiccʻ:Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter$OnItemClickListener;

.field protected mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oskit/aty/webview/widget/MultiSelectBean;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;->mData:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method private synthetic aiccʻ(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;->aiccʻ:Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter$OnItemClickListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter$OnItemClickListener;->onClick(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;->aiccʻ(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectBean;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lcom/tinet/oskit/aty/webview/widget/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lcom/tinet/oskit/aty/webview/widget/a;-><init>(Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOnItemClickListener(Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;->aiccʻ:Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method
