.class public Laiccʼ/aiccˊˊ;
.super Laiccʼ/aiccʻˋ;
.source "SourceFile"


# instance fields
.field public final n:Landroid/view/View;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Laiccʻ/aiccˑ;

.field public q:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Laiccʼ/aiccʻˋ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->recyclerView:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Laiccʼ/aiccˊˊ;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v0, Laiccʻ/aiccˑ;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Laiccʻ/aiccˑ;-><init>(Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laiccʼ/aiccˊˊ;->p:Laiccʻ/aiccˑ;

    .line 20
    .line 21
    iget-object p2, p0, Laiccʼ/aiccˊˊ;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->lv_replied_layout:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object p2, p0, Laiccʼ/aiccˊˊ;->q:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ll_content:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laiccʼ/aiccˊˊ;->n:Landroid/view/View;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccˊˊ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˋ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Laiccʼ/aiccˊˊ;->n:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lj/j;->b(Landroid/content/Context;ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laiccʼ/aiccˊˊ;->p:Laiccʻ/aiccˑ;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getRichContent()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laiccʼ/aiccˊˊ;->p:Laiccʻ/aiccˑ;

    .line 37
    .line 38
    new-instance v2, Laiccʼ/aiccˊˊ$a;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Laiccʼ/aiccˊˊ$a;-><init>(Laiccʼ/aiccˊˊ;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Laiccʻ/aiccˑ;->H(Laiccʻ/aiccˑ$d;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Laiccʼ/aiccˊˊ;->p:Laiccʻ/aiccˑ;

    .line 47
    .line 48
    new-instance v2, Laiccʼ/aiccˊˊ$b;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Laiccʼ/aiccˊˊ$b;-><init>(Laiccʼ/aiccˊˊ;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Laiccʻ/aiccˑ;->G(Laiccʻ/aiccˑ$c;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Laiccʼ/aiccˊˊ;->q:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getRepliedMessage()Lcom/tinet/oslib/model/message/content/RepliedMessage;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Laiccʼ/aiccˊˊ;->r(Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Laiccʼ/aiccˊˊ;->q:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Laiccʼ/aiccˊˊ;->q:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getRepliedMessage()Lcom/tinet/oslib/model/message/content/RepliedMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->tv_replied_message_name:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/RepliedMessage;->getSenderName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->tv_replied_message_content:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    sget v2, Lcom/tinet/onlineservicesdk/R$id;->iv_replied_message_content:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/RepliedMessage;->getMessageType()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x2

    .line 56
    if-eq v2, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/RepliedMessage;->getMessageType()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq v1, v2, :cond_3

    .line 74
    .line 75
    if-eq v1, v5, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-eq v1, v2, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    if-eq v1, v2, :cond_0

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "[\u672a\u77e5\u6d88\u606f] "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/RepliedMessage;->getContent()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string p1, "[\u97f3\u9891\u6587\u4ef6]"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "[\u89c6\u9891] "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/RepliedMessage;->getFileName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "[\u6587\u4ef6] "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/RepliedMessage;->getFileName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/RepliedMessage;->getContent()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/RepliedMessage;->getFileKey()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/RepliedMessage;->getFileName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/RepliedMessage;->getSenderType()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v7, 0x1

    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-static/range {v2 .. v7}, Lcom/tinet/oslib/utils/ResourceUtils;->getUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_load_default_image:I

    .line 205
    .line 206
    invoke-static {v1, p1, v0, v0}, Lj/g;->b(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_0
    return-void
.end method
