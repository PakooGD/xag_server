.class Lcom/tinet/oskit/fragment/TOrderListFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/TResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinet/oslib/listener/TResultCallback<",
        "Ljava/util/List<",
        "Lcom/tinet/oslib/model/bean/OnlineOrderBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/TOrderListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʿ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʿ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˋ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʿ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʽ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʻ(Lcom/tinet/oskit/fragment/TOrderListFragment;Z)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 80
    .line 81
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_error_hint:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lcom/tinet/timclientlib/utils/TToastUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineOrderBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    invoke-static {v0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʼ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Laiccʽ/aiccʻ;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    invoke-static {v0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˆ(Lcom/tinet/oskit/fragment/TOrderListFragment;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    invoke-static {v0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʼ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Laiccʽ/aiccʻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    invoke-static {v0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʼ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Laiccʽ/aiccʻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Laiccʻ/aiccᐧ;->p(Ljava/util/List;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    invoke-static {p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʼ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Laiccʽ/aiccʻ;

    move-result-object p1

    invoke-virtual {p1}, Laiccʻ/aiccᐧ;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    invoke-static {p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˋ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    invoke-static {p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʿ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    invoke-static {p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˋ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    invoke-static {p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʿ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    invoke-static {p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʼ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Laiccʽ/aiccʻ;

    move-result-object p1

    invoke-virtual {p1}, Laiccʽ/aiccʻ;->getItemCount()I

    move-result p1

    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    invoke-static {v0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˆ(Lcom/tinet/oskit/fragment/TOrderListFragment;)I

    move-result v0

    iget-object v4, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    invoke-static {v4}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˈ(Lcom/tinet/oskit/fragment/TOrderListFragment;)I

    move-result v4

    mul-int/2addr v0, v4

    if-ne p1, v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    invoke-static {p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʼ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Laiccʽ/aiccʻ;

    move-result-object p1

    invoke-virtual {p1, v2}, Laiccʽ/aiccʻ;->D(Z)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    invoke-static {p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʼ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Laiccʽ/aiccʻ;

    move-result-object p1

    invoke-virtual {p1, v3}, Laiccʽ/aiccʻ;->D(Z)V

    .line 14
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    invoke-static {p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʿ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    invoke-static {p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʿ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    invoke-static {p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʽ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    invoke-static {p1, v2}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʻ(Lcom/tinet/oskit/fragment/TOrderListFragment;Z)Z

    return-void
.end method
