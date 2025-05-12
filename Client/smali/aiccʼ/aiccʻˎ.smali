.class public Laiccʼ/aiccʻˎ;
.super Laiccʼ/aiccʻˋ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiccʼ/aiccʻˎ$c;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Laiccʼ/aiccʻˎ$c;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Laiccʻ/aiccᐧ;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;Laiccʼ/aiccʻˎ$c;)V
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
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->img:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p2, p0, Laiccʼ/aiccʻˎ;->p:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->open:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p2, p0, Laiccʼ/aiccʻˎ;->q:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->order_number:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Laiccʼ/aiccʻˎ;->r:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->time:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Laiccʼ/aiccʻˎ;->s:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->subTitle:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Laiccʼ/aiccʻˎ;->t:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->description:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Laiccʼ/aiccʻˎ;->u:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->price:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Laiccʼ/aiccʻˎ;->v:Landroid/widget/TextView;

    .line 73
    .line 74
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->status:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p2, p0, Laiccʼ/aiccʻˎ;->w:Landroid/widget/TextView;

    .line 83
    .line 84
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->more:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p2, p0, Laiccʼ/aiccʻˎ;->x:Landroid/widget/TextView;

    .line 93
    .line 94
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->recyclerView:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iput-object p2, p0, Laiccʼ/aiccʻˎ;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->layout:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Laiccʼ/aiccʻˎ;->y:Landroid/view/View;

    .line 111
    .line 112
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->view_line_card_top:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Laiccʼ/aiccʻˎ;->z:Landroid/view/View;

    .line 119
    .line 120
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->view_line_card_bottom:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Laiccʼ/aiccʻˎ;->A:Landroid/view/View;

    .line 127
    .line 128
    iput-object p3, p0, Laiccʼ/aiccʻˎ;->B:Laiccʼ/aiccʻˎ$c;

    .line 129
    .line 130
    return-void
.end method

.method public static synthetic r(Laiccʼ/aiccʻˎ;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccʻˎ;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Laiccʼ/aiccʻˎ;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laiccʼ/aiccʻˎ;->t(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Laiccʼ/aiccʻˎ;)Laiccʻ/aiccᐧ;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccʻˎ;->o:Laiccʻ/aiccᐧ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Laiccʼ/aiccʻˎ;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccʻˎ;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Laiccʼ/aiccʻˎ;)Laiccʼ/aiccʻˎ$c;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccʻˎ;->B:Laiccʼ/aiccʻˎ$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccʻˎ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 14

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Laiccʼ/aiccʻˋ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :catch_0
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Laiccʼ/aiccʻˎ;->y:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v4, v5, v6}, Lj/j;->b(Landroid/content/Context;ILandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x2

    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    new-instance v4, Laiccʻ/aiccٴ;

    .line 59
    .line 60
    iget-object v5, p0, Laiccʼ/aiccʻˋ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Laiccʻ/aiccٴ;-><init>(Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Laiccʼ/aiccʻˎ;->o:Laiccʻ/aiccᐧ;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    new-instance v4, Laiccʻ/aiccˏ;

    .line 72
    .line 73
    iget-object v5, p0, Laiccʼ/aiccʻˋ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 74
    .line 75
    invoke-direct {v4, v5}, Laiccʻ/aiccˏ;-><init>(Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Laiccʼ/aiccʻˎ;->o:Laiccʻ/aiccᐧ;

    .line 79
    .line 80
    :goto_1
    iget-object v4, p0, Laiccʼ/aiccʻˎ;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v5, p0, Laiccʼ/aiccʻˎ;->o:Laiccʻ/aiccᐧ;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getContent()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lcom/tinet/oslib/model/bean/CardInfo;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/CardInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/CardInfo;->getImg()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    iget-object v4, p0, Laiccʼ/aiccʻˎ;->p:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Laiccʼ/aiccʻˎ;->p:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/CardInfo;->getImg()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget v7, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_load_default_image:I

    .line 124
    .line 125
    invoke-static {v4, v6, v7, v7}, Lj/g;->b(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object v4, p0, Laiccʼ/aiccʻˎ;->p:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v4, p0, Laiccʼ/aiccʻˎ;->s:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/CardInfo;->getTime()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Laiccʼ/aiccʻˎ;->t:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/CardInfo;->getSubTitle()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Laiccʼ/aiccʻˎ;->u:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/CardInfo;->getDescription()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Laiccʼ/aiccʻˎ;->v:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/CardInfo;->getPrice()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Laiccʼ/aiccʻˎ;->w:Landroid/widget/TextView;

    .line 171
    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v7, "\u5230\u8d27\u72b6\u6001\uff1a"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/CardInfo;->getStatus()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/CardInfo;->getExtraInfo()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    const-string v7, ""

    .line 211
    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/CardInfo;->getExtraInfo()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_7

    .line 228
    .line 229
    move v8, v2

    .line 230
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-ge v8, v9, :cond_4

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lorg/json/JSONObject;

    .line 241
    .line 242
    const-string/jumbo v10, "\u8ba2\u5355\u53f7"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    const-string/jumbo v11, "value"

    .line 254
    .line 255
    .line 256
    if-eqz v10, :cond_3

    .line 257
    .line 258
    :try_start_3
    iget-object v10, p0, Laiccʼ/aiccʻˎ;->r:Landroid/widget/TextView;

    .line 259
    .line 260
    new-instance v12, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string/jumbo v13, "\u8ba2\u5355\u53f7\uff1a"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string/jumbo v12, "\uff1a"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/4 v6, 0x3

    .line 332
    if-le v0, v6, :cond_6

    .line 333
    .line 334
    if-eqz v1, :cond_5

    .line 335
    .line 336
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->o:Laiccʻ/aiccᐧ;

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->x:Landroid/widget/TextView;

    .line 342
    .line 343
    const-string/jumbo v1, "\u6536\u8d77"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_5
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->o:Laiccʻ/aiccᐧ;

    .line 351
    .line 352
    invoke-virtual {p0, v4}, Laiccʼ/aiccʻˎ;->t(Ljava/util/List;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->x:Landroid/widget/TextView;

    .line 360
    .line 361
    const-string/jumbo v1, "\u5c55\u5f00"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    :goto_5
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->q:Landroid/widget/ImageView;

    .line 368
    .line 369
    sget v1, Lcom/tinet/onlineservicesdk/R$mipmap;->darkdown:I

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->q:Landroid/widget/ImageView;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_6
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->x:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->o:Laiccʻ/aiccᐧ;

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->q:Landroid/widget/ImageView;

    .line 391
    .line 392
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_7
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->x:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->r:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->q:Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_8
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->x:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->r:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->q:Landroid/widget/ImageView;

    .line 423
    .line 424
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :cond_9
    :goto_6
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->x:Landroid/widget/TextView;

    .line 428
    .line 429
    new-instance v1, Laiccʼ/aiccʻˎ$a;

    .line 430
    .line 431
    invoke-direct {v1, p0, v4, p1}, Laiccʼ/aiccʻˎ$a;-><init>(Laiccʼ/aiccʻˎ;Ljava/util/List;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->y:Landroid/view/View;

    .line 438
    .line 439
    new-instance v1, Laiccʼ/aiccʻˎ$b;

    .line 440
    .line 441
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccʻˎ$b;-><init>(Laiccʼ/aiccʻˎ;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v3}, Laiccʼ/aiccʻˎ;->u(Lcom/tinet/oslib/model/bean/CardInfo;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 452
    .line 453
    .line 454
    :goto_8
    return-void
.end method

.method public final t(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final u(Lcom/tinet/oslib/model/bean/CardInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->s:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/CardInfo;->getTime()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->u:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/CardInfo;->getDescription()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->v:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/CardInfo;->getPrice()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v2

    .line 73
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->w:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/CardInfo;->getStatus()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move v1, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v1, v2

    .line 91
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->x:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    move v1, v3

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v1, v2

    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/CardInfo;->getExtraInfo()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    move p1, v3

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move p1, v2

    .line 127
    :goto_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Laiccʼ/aiccʻˎ;->z:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->r:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v3, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->s:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v3, :cond_7

    .line 147
    .line 148
    move v0, v3

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    move v0, v2

    .line 151
    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Laiccʼ/aiccʻˎ;->A:Landroid/view/View;

    .line 155
    .line 156
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->w:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v3, :cond_8

    .line 163
    .line 164
    iget-object v0, p0, Laiccʼ/aiccʻˎ;->x:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v0, v3, :cond_8

    .line 171
    .line 172
    move v2, v3

    .line 173
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
