.class public Laiccʼ/aiccʿʿ;
.super Laiccʼ/aiccʻˋ;
.source "SourceFile"


# instance fields
.field public n:Landroid/widget/TextView;

.field public final o:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;


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
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvText:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Laiccʼ/aiccʿʿ;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ti_flow_layout:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 21
    .line 22
    iput-object p1, p0, Laiccʼ/aiccʿʿ;->o:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccʿʿ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

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
    check-cast p1, Lcom/tinet/oslib/model/message/content/RobotQuickReplyMessage;

    .line 9
    .line 10
    iget-object v0, p0, Laiccʼ/aiccʿʿ;->n:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/RobotQuickReplyMessage;->getContentText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Le/b;

    .line 20
    .line 21
    iget-object v1, p0, Laiccʼ/aiccʿʿ;->o:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Le/b;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laiccʼ/aiccʿʿ;->o:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/RobotQuickReplyMessage;->getQuickReplyTagList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-le v1, v2, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Le/b;->a(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laiccʼ/aiccʿʿ;->o:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 56
    .line 57
    new-instance v1, Laiccʼ/aiccʿʿ$a;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccʿʿ$a;-><init>(Laiccʼ/aiccʿʿ;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->setOnTagClickListener(Ln/b;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
