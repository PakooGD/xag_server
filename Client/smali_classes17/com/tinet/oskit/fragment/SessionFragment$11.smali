.class Lcom/tinet/oskit/fragment/SessionFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/SessionFragment;->onReceiverMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/SessionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment$11;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tinet/oskit/fragment/SessionFragment$11;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ(Lcom/tinet/oskit/fragment/SessionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tinet/oskit/fragment/SessionFragment$11;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ(Lcom/tinet/oskit/fragment/SessionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/tinet/oskit/fragment/SessionFragment$11;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ(Lcom/tinet/oskit/fragment/SessionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Laiccʼ/aiccˎˎ;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tinet/oskit/fragment/SessionFragment$11;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ(Lcom/tinet/oskit/fragment/SessionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/tinet/oskit/fragment/SessionFragment$11;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ(Lcom/tinet/oskit/fragment/SessionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Laiccʼ/aiccˎˎ;

    .line 62
    .line 63
    invoke-virtual {v0}, Laiccʼ/aiccˎˎ;->v()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    return-void
.end method
