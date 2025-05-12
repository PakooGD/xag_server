.class public Laiccʼ/aiccʻˈ;
.super Laiccʼ/aiccʻˋ;
.source "SourceFile"


# instance fields
.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;


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
    iput-object p2, p0, Laiccʼ/aiccʻˈ;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->state:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Laiccʼ/aiccʻˈ;->o:Landroid/widget/TextView;

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
    invoke-virtual {p0, p1}, Laiccʼ/aiccʻˈ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 8

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
    iget-object v3, p0, Laiccʼ/aiccʻˈ;->n:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lj/j;->b(Landroid/content/Context;ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laiccʼ/aiccʻˈ;->o:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v1, v0, Lcom/tinet/oslib/model/message/content/TextMessage;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/tinet/oslib/model/message/content/TextMessage;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/TextMessage;->getContent()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/TextMessage;->getContent()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v5, v6, v1, v4}, Lcom/tinet/threepart/emoji/MoonUtils;->identifyFaceExpression(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v5, p0, Laiccʼ/aiccʻˈ;->n:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Laiccʼ/aiccʻˋ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 76
    .line 77
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getTextHighLightRuleList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v3, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v2, v4

    .line 109
    :goto_1
    invoke-static {v5, v1, v6, v7, v2}, Lj/o;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/tinet/oskit/listener/SessionClickListener;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Laiccʼ/aiccʻˈ;->n:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Laiccʼ/aiccʻˈ;->n:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {}, Lj/h;->a()Lj/h;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Laiccʼ/aiccʻˈ;->n:Landroid/widget/TextView;

    .line 127
    .line 128
    new-instance v1, Laiccʼ/aiccʻˈ$a;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccʻˈ$a;-><init>(Laiccʼ/aiccʻˈ;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Laiccʼ/aiccʻˈ;->n:Landroid/widget/TextView;

    .line 137
    .line 138
    new-instance v1, Laiccʼ/aiccʻˈ$b;

    .line 139
    .line 140
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccʻˈ$b;-><init>(Laiccʼ/aiccʻˈ;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_3
    instance-of p1, v0, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Laiccʼ/aiccʻˈ;->n:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v0, Lcom/tinet/onlineservicesdk/R$string;->ti_investigation_message:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_4
    instance-of p1, v0, Lcom/tinet/oslib/model/message/content/ChatLeaveReceiveMessage;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    check-cast v0, Lcom/tinet/oslib/model/message/content/ChatLeaveReceiveMessage;

    .line 166
    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    :try_start_0
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatLeaveReceiveMessage;->getLeaveMessage()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_2

    .line 182
    :catch_0
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getContent()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget v4, Lcom/tinet/onlineservicesdk/R$string;->ti_chat_leavve_receive_message_n:I

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget v4, Lcom/tinet/onlineservicesdk/R$string;->ti_chat_leavve_receive_message:I

    .line 237
    .line 238
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    iget-object v0, p0, Laiccʼ/aiccʻˈ;->n:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    instance-of p1, v0, Lcom/tinet/oslib/model/message/content/ChatCloseMessage;

    .line 265
    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    check-cast v0, Lcom/tinet/oslib/model/message/content/ChatCloseMessage;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatCloseMessage;->getCloseType()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eq p1, v2, :cond_b

    .line 275
    .line 276
    if-eq p1, v3, :cond_a

    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    if-eq p1, v0, :cond_9

    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    if-eq p1, v0, :cond_8

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    iget-object p1, p0, Laiccʼ/aiccʻˈ;->n:Landroid/widget/TextView;

    .line 286
    .line 287
    sget v0, Lcom/tinet/onlineservicesdk/R$string;->ti_chat_close_by_robot:I

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    iget-object p1, p0, Laiccʼ/aiccʻˈ;->n:Landroid/widget/TextView;

    .line 294
    .line 295
    sget v0, Lcom/tinet/onlineservicesdk/R$string;->ti_chat_close_by_client:I

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    iget-object p1, p0, Laiccʼ/aiccʻˈ;->n:Landroid/widget/TextView;

    .line 302
    .line 303
    sget v0, Lcom/tinet/onlineservicesdk/R$string;->ti_chat_close_by_online:I

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_b
    iget-object p1, p0, Laiccʼ/aiccʻˈ;->n:Landroid/widget/TextView;

    .line 310
    .line 311
    sget v0, Lcom/tinet/onlineservicesdk/R$string;->ti_chat_close_by_system:I

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_c
    instance-of p1, v0, Lcom/tinet/oslib/model/message/content/ChatLeadingWordsMessage;

    .line 318
    .line 319
    if-eqz p1, :cond_d

    .line 320
    .line 321
    check-cast v0, Lcom/tinet/oslib/model/message/content/ChatLeadingWordsMessage;

    .line 322
    .line 323
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object v1, p0, Laiccʼ/aiccʻˈ;->n:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getContent()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {p1, v1, v0, v4}, Lcom/tinet/threepart/emoji/MoonUtils;->identifyFaceExpression(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    :cond_d
    :goto_4
    return-void
.end method
