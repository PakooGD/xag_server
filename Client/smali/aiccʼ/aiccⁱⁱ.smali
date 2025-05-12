.class public Laiccʼ/aiccⁱⁱ;
.super Laiccʼ/aiccʻˋ;
.source "SourceFile"


# instance fields
.field public n:Landroid/widget/TextView;


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
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvNotification:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Laiccʼ/aiccⁱⁱ;->n:Landroid/widget/TextView;

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
    invoke-virtual {p0, p1}, Laiccʼ/aiccⁱⁱ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laiccʼ/aiccⁱⁱ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSendStatus()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSendStatus()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Laiccʼ/aiccⁱⁱ;->n:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/tinet/onlineservicesdk/R$string;->ti_cancel_send_message_by_online:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/tinet/oslib/model/message/content/TextMessage;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/tinet/oslib/model/message/content/TextMessage;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/TextMessage;->getContent()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Laiccʼ/aiccⁱⁱ;->n:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/TextMessage;->getContent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, v1, p1, v2}, Lcom/tinet/threepart/emoji/MoonUtils;->identifyFaceExpression(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Laiccʼ/aiccⁱⁱ;->n:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Laiccʼ/aiccⁱⁱ;->n:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v0, p1, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast p1, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 81
    .line 82
    iget-object v0, p0, Laiccʼ/aiccⁱⁱ;->n:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;->getEndMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v0, p1, Lcom/tinet/oslib/model/message/content/ChatCloseMessage;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p1, Lcom/tinet/oslib/model/message/content/ChatCloseMessage;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatCloseMessage;->hasEndMessage()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Laiccʼ/aiccⁱⁱ;->n:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatCloseMessage;->getEndMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Laiccʼ/aiccⁱⁱ;->n:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object p1, p0, Laiccʼ/aiccⁱⁱ;->n:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_0
    return-void
.end method
