.class public Laiccʼ/aiccʻʻ;
.super Laiccʼ/aiccᵢ;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field public c:I

.field public d:Laiccʻ/aiccˑ;

.field public e:Lcom/tinet/oskit/adapter/decoration/HorizontalCenterItemDecoration;

.field public f:Lo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Laiccʼ/aiccﾞ;->j:I

    .line 2
    .line 3
    sput v0, Laiccʼ/aiccʻʻ;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laiccʼ/aiccᵢ;-><init>(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Laiccʼ/aiccʻʻ;->c:I

    .line 6
    .line 7
    new-instance p2, Laiccʼ/aiccʻʻ$a;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Laiccʼ/aiccʻʻ$a;-><init>(Laiccʼ/aiccʻʻ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laiccʼ/aiccʻʻ;->f:Lo/d;

    .line 13
    .line 14
    new-instance p2, Lcom/tinet/oskit/adapter/decoration/HorizontalCenterItemDecoration;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget v0, Lcom/tinet/onlineservicesdk/R$dimen;->ti_robot_question_span:I

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/tinet/onlineservicesdk/R$bool;->ti_question_span_with_bottom:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p2, p3, p1}, Lcom/tinet/oskit/adapter/decoration/HorizontalCenterItemDecoration;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Laiccʼ/aiccʻʻ;->e:Lcom/tinet/oskit/adapter/decoration/HorizontalCenterItemDecoration;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic g(Laiccʼ/aiccʻʻ;Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiccʼ/aiccʻʻ;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccʻʻ;->i(Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Laiccʼ/aiccʻʻ;->c:I

    .line 15
    .line 16
    sget v2, Laiccʼ/aiccʻʻ;->g:I

    .line 17
    .line 18
    add-int v3, v1, v2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    add-int p2, v3, v2

    .line 23
    .line 24
    move v1, v3

    .line 25
    move v3, p2

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-lt v1, p2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-le v2, p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_2
    move p2, v1

    .line 46
    :goto_1
    if-ge p2, v2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iput v1, p0, Laiccʼ/aiccʻʻ;->c:I

    .line 61
    .line 62
    :cond_4
    return-object v0
.end method

.method public i(Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˏ;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj/e;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->tvText:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/tinet/oskit/widget/web/TinetWebView;

    .line 37
    .line 38
    iget-object v1, p0, Laiccʼ/aiccʻʻ;->f:Lo/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/widget/web/TinetWebView;->setListener(Lo/d;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Laiccʼ/aiccᵢ;->b:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getRichText(Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/tinet/oskit/widget/web/TinetWebView;->aiccʼ(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->tvText:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, p1, v0, v2}, Lcom/tinet/threepart/emoji/MoonUtils;->identifyFaceExpression(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->recyclerView:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    .line 93
    sget v3, Lcom/tinet/onlineservicesdk/R$id;->tvGuess:I

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 102
    .line 103
    sget v4, Lcom/tinet/onlineservicesdk/R$id;->tvChanged:I

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/TextView;

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getText()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string/jumbo v6, "null"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getText()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getText()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eq v4, v6, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getText()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const-string/jumbo v4, "\u70ed\u70b9\u95ee\u9898"

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v1, p0, Laiccʼ/aiccʻʻ;->e:Lcom/tinet/oskit/adapter/decoration/HorizontalCenterItemDecoration;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Laiccʼ/aiccʻʻ;->e:Lcom/tinet/oskit/adapter/decoration/HorizontalCenterItemDecoration;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getCards()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0, v1, v2}, Laiccʼ/aiccʻʻ;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getCards()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getCards()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sget v5, Laiccʼ/aiccʻʻ;->g:I

    .line 207
    .line 208
    if-le v4, v5, :cond_5

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    new-instance v2, Laiccʻ/aiccʿ;

    .line 214
    .line 215
    iget-object v4, p0, Laiccʼ/aiccᵢ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 216
    .line 217
    invoke-direct {v2, v4}, Laiccʻ/aiccʿ;-><init>(Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getKnowledgeList()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Laiccʻ/aiccʿ;->E(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Laiccʼ/aiccʻʻ$b;

    .line 234
    .line 235
    invoke-direct {v0, p0, v2, p1}, Laiccʼ/aiccʻʻ$b;-><init>(Laiccʼ/aiccʻʻ;Laiccʻ/aiccʿ;Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getText()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lj/e;->a(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    new-instance v0, Laiccʻ/aiccˑ;

    .line 253
    .line 254
    iget-object v1, p0, Laiccʼ/aiccᵢ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Laiccʻ/aiccˑ;-><init>(Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Laiccʼ/aiccʻʻ;->d:Laiccʻ/aiccˑ;

    .line 260
    .line 261
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262
    .line 263
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->recyclerView:I

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget-object v1, p0, Laiccʼ/aiccʻʻ;->d:Laiccʻ/aiccˑ;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Laiccʼ/aiccʻʻ;->d:Laiccʻ/aiccˑ;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/tinet/spanhtml/JsoupUtil;->parseHtml(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 289
    .line 290
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->tvText:I

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/widget/TextView;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v3, p0, Laiccʼ/aiccᵢ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 310
    .line 311
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_8

    .line 316
    .line 317
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getTextHighLightRuleList()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto :goto_3

    .line 326
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-static {p1, v1, v3, v4, v2}, Lj/o;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/tinet/oskit/listener/SessionClickListener;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lj/h;->a()Lj/h;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    :goto_4
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
