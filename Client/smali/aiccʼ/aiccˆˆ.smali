.class public Laiccʼ/aiccˆˆ;
.super Laiccʼ/aiccʻˋ;
.source "SourceFile"


# instance fields
.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Lcom/tinet/oskit/adapter/decoration/HorizontalItemDecoration;

.field public q:Laiccʻ/aiccˑ;

.field public r:Laiccʻ/aiccˑ;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Laiccʼ/aiccʻˋ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tinet/oskit/adapter/decoration/HorizontalItemDecoration;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/tinet/onlineservicesdk/R$dimen;->ti_msg_html_divider:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Lcom/tinet/oskit/adapter/decoration/HorizontalItemDecoration;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laiccʼ/aiccˆˆ;->p:Lcom/tinet/oskit/adapter/decoration/HorizontalItemDecoration;

    .line 24
    .line 25
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->wvText:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object v0, p0, Laiccʼ/aiccˆˆ;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->wvIntroduceText:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object p1, p0, Laiccʼ/aiccˆˆ;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p1, p0, Laiccʼ/aiccˆˆ;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v0, p0, Laiccʼ/aiccˆˆ;->p:Lcom/tinet/oskit/adapter/decoration/HorizontalItemDecoration;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laiccʼ/aiccˆˆ;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v0, p0, Laiccʼ/aiccˆˆ;->p:Lcom/tinet/oskit/adapter/decoration/HorizontalItemDecoration;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Laiccʻ/aiccˑ;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Laiccʻ/aiccˑ;-><init>(Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Laiccʼ/aiccˆˆ;->q:Laiccʻ/aiccˑ;

    .line 65
    .line 66
    iget-object v0, p0, Laiccʼ/aiccˆˆ;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Laiccʻ/aiccˑ;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Laiccʻ/aiccˑ;-><init>(Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Laiccʼ/aiccˆˆ;->r:Laiccʻ/aiccˑ;

    .line 77
    .line 78
    iget-object p2, p0, Laiccʼ/aiccˆˆ;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccˆˆ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 5

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
    iget-object v2, p0, Laiccʼ/aiccˆˆ;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lj/j;->b(Landroid/content/Context;ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Laiccʼ/aiccˆˆ;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lj/j;->b(Landroid/content/Context;ILandroid/view/View;)V

    .line 44
    .line 45
    .line 46
    instance-of v0, p1, Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p1, Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;->getWelcome()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Laiccʼ/aiccˆˆ;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;->isShowWelcome()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/tinet/spanhtml/JsoupUtil;->parseHtml(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Laiccʼ/aiccˆˆ;->r:Laiccʻ/aiccˑ;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, Laiccʼ/aiccˆˆ;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v0, p0, Laiccʼ/aiccˆˆ;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    iget-object v0, p0, Laiccʼ/aiccˆˆ;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Laiccʼ/aiccˆˆ;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;->isShowWelcome()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;->getClientIntroduce()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Laiccʼ/aiccˆˆ;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget-object v0, p0, Laiccʼ/aiccˆˆ;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object v0, p0, Laiccʼ/aiccˆˆ;->q:Laiccʻ/aiccˑ;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;->getClientIntroduce()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lcom/tinet/spanhtml/JsoupUtil;->parseHtml(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void
.end method
