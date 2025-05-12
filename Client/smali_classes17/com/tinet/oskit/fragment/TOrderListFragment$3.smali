.class Lcom/tinet/oskit/fragment/TOrderListFragment$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʼ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/TOrderListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$3;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-gtz p3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-lt p1, v1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$3;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʿ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sub-int/2addr p3, v0

    .line 57
    if-ne p2, p3, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$3;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʼ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Laiccʽ/aiccʻ;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Laiccʽ/aiccʻ;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$3;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˆ(Lcom/tinet/oskit/fragment/TOrderListFragment;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object p3, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$3;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 76
    .line 77
    invoke-static {p3}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˈ(Lcom/tinet/oskit/fragment/TOrderListFragment;)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    mul-int/2addr p2, p3

    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$3;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˆ(Lcom/tinet/oskit/fragment/TOrderListFragment;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/2addr p2, v0

    .line 91
    invoke-static {p1, p2}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʻ(Lcom/tinet/oskit/fragment/TOrderListFragment;I)I

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$3;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˉ(Lcom/tinet/oskit/fragment/TOrderListFragment;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    return-void
.end method
