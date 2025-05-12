.class public Laiccʼ/aiccʻˆ;
.super Laiccʼ/aiccʻˋ;
.source "SourceFile"


# instance fields
.field public n:Lcom/tinet/oskit/widget/web/TinetWebView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Laiccʼ/aiccʻˋ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->wvName:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tinet/oskit/widget/web/TinetWebView;

    .line 11
    .line 12
    iput-object p1, p0, Laiccʼ/aiccʻˆ;->n:Lcom/tinet/oskit/widget/web/TinetWebView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccʻˆ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˋ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Laiccʼ/aiccʻˆ;->n:Lcom/tinet/oskit/widget/web/TinetWebView;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lj/j;->b(Landroid/content/Context;ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laiccʼ/aiccʻˆ;->n:Lcom/tinet/oskit/widget/web/TinetWebView;

    .line 28
    .line 29
    new-instance v1, Laiccʼ/aiccʻˆ$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Laiccʼ/aiccʻˆ$a;-><init>(Laiccʼ/aiccʻˆ;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/widget/web/TinetWebView;->setListener(Lo/d;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laiccʼ/aiccʻˆ;->n:Lcom/tinet/oskit/widget/web/TinetWebView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getContent()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/tinet/oskit/widget/web/TinetWebView;->aiccʻ(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
