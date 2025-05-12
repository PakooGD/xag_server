.class Lcom/tinet/oskit/widget/TinetRecyclerView$aiccʻ;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/oskit/widget/TinetRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aicc\u02bb"
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/widget/TinetRecyclerView;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/widget/TinetRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/widget/TinetRecyclerView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/TinetRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tinet/oskit/widget/TinetRecyclerView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/TinetRecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tinet/oskit/widget/TinetRecyclerView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/TinetRecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tinet/oskit/widget/TinetRecyclerView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/TinetRecyclerView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tinet/oskit/widget/TinetRecyclerView;->aiccʻ(Lcom/tinet/oskit/widget/TinetRecyclerView;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/tinet/oskit/widget/TinetRecyclerView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/TinetRecyclerView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, v0}, Lcom/tinet/oskit/widget/TinetRecyclerView;->aiccʻ(Lcom/tinet/oskit/widget/TinetRecyclerView;Z)Z

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/tinet/oskit/widget/TinetRecyclerView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/TinetRecyclerView;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/tinet/oskit/widget/TinetRecyclerView;->aiccʼ(Lcom/tinet/oskit/widget/TinetRecyclerView;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr p2, p1

    .line 49
    if-ltz p2, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/tinet/oskit/widget/TinetRecyclerView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/TinetRecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge p2, p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/tinet/oskit/widget/TinetRecyclerView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/TinetRecyclerView;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Lcom/tinet/oskit/widget/TinetRecyclerView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/TinetRecyclerView;

    .line 70
    .line 71
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tinet/oskit/widget/TinetRecyclerView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/TinetRecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tinet/oskit/widget/TinetRecyclerView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/TinetRecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/tinet/oskit/widget/TinetRecyclerView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/TinetRecyclerView;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/tinet/oskit/widget/TinetRecyclerView;->aiccʻ(Lcom/tinet/oskit/widget/TinetRecyclerView;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/tinet/oskit/widget/TinetRecyclerView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/TinetRecyclerView;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p2, p3}, Lcom/tinet/oskit/widget/TinetRecyclerView;->aiccʻ(Lcom/tinet/oskit/widget/TinetRecyclerView;Z)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/tinet/oskit/widget/TinetRecyclerView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/TinetRecyclerView;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/tinet/oskit/widget/TinetRecyclerView;->aiccʼ(Lcom/tinet/oskit/widget/TinetRecyclerView;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p2, p1

    .line 47
    if-ltz p2, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/tinet/oskit/widget/TinetRecyclerView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/TinetRecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge p2, p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/tinet/oskit/widget/TinetRecyclerView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/TinetRecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, Lcom/tinet/oskit/widget/TinetRecyclerView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/TinetRecyclerView;

    .line 68
    .line 69
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->scrollBy(II)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
