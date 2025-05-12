.class public Laiccʼ/aiccˋˋ;
.super Laiccʼ/aiccʻˋ;
.source "SourceFile"


# instance fields
.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/LinearLayout;


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
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->layout:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p2, p0, Laiccʼ/aiccˋˋ;->q:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvDown:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Laiccʼ/aiccˋˋ;->o:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvFileName:I

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
    iput-object p2, p0, Laiccʼ/aiccˋˋ;->n:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ivBivPic:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Laiccʼ/aiccˋˋ;->p:Landroid/widget/ImageView;

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
    invoke-virtual {p0, p1}, Laiccʼ/aiccˋˋ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

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
    sget v0, Lcom/tinet/onlineservicesdk/R$style;->tinetFileIconStyle:I

    .line 5
    .line 6
    sget v1, Lcom/tinet/onlineservicesdk/R$attr;->checkedIconVisible:I

    .line 7
    .line 8
    filled-new-array {v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Laiccʼ/aiccˋˋ;->q:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v1, p1, Lcom/tinet/oslib/model/message/content/FileMessage;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/tinet/oslib/model/message/content/FileMessage;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Laiccʼ/aiccˋˋ;->n:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Laiccʼ/aiccˋˋ;->o:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    new-instance v3, Laiccʼ/aiccˋˋ$a;

    .line 54
    .line 55
    invoke-direct {v3, p0, p1}, Laiccʼ/aiccˋˋ$a;-><init>(Laiccʼ/aiccˋˋ;Lcom/tinet/oslib/model/message/content/FileMessage;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, p0, Laiccʼ/aiccˋˋ;->q:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance v3, Laiccʼ/aiccˋˋ$b;

    .line 65
    .line 66
    invoke-direct {v3, p0, p1}, Laiccʼ/aiccˋˋ$b;-><init>(Laiccʼ/aiccˋˋ;Lcom/tinet/oslib/model/message/content/FileMessage;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v1, p1, Lcom/tinet/oslib/model/message/content/ChatAttachmentMessage;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    check-cast p1, Lcom/tinet/oslib/model/message/content/ChatAttachmentMessage;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatAttachmentMessage;->getFileName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Laiccʼ/aiccˋˋ;->n:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatAttachmentMessage;->getFileName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Laiccʼ/aiccˋˋ;->o:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v3, Laiccʼ/aiccˋˋ$c;

    .line 97
    .line 98
    invoke-direct {v3, p0, p1}, Laiccʼ/aiccˋˋ$c;-><init>(Laiccʼ/aiccˋˋ;Lcom/tinet/oslib/model/message/content/ChatAttachmentMessage;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v2, p0, Laiccʼ/aiccˋˋ;->q:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    new-instance v3, Laiccʼ/aiccˋˋ$d;

    .line 108
    .line 109
    invoke-direct {v3, p0, p1}, Laiccʼ/aiccˋˋ$d;-><init>(Laiccʼ/aiccˋˋ;Lcom/tinet/oslib/model/message/content/ChatAttachmentMessage;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string v1, ""

    .line 117
    .line 118
    :cond_4
    :goto_0
    if-eqz v0, :cond_f

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_e

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, ".pdf"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Laiccʼ/aiccˋˋ;->p:Landroid/widget/ImageView;

    .line 139
    .line 140
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_file_pdf:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, ".xls"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_d

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, ".xlsx"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, ".doc"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_c

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, ".docx"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, ".ppt"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, ".pptx"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, ".mp3"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    iget-object p1, p0, Laiccʼ/aiccˋˋ;->p:Landroid/widget/ImageView;

    .line 236
    .line 237
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_file_mp3:I

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v0, ".txt"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    iget-object p1, p0, Laiccʼ/aiccˋˋ;->p:Landroid/widget/ImageView;

    .line 256
    .line 257
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_file_txt:I

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    iget-object p1, p0, Laiccʼ/aiccˋˋ;->p:Landroid/widget/ImageView;

    .line 264
    .line 265
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_file_default:I

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    :goto_1
    iget-object p1, p0, Laiccʼ/aiccˋˋ;->p:Landroid/widget/ImageView;

    .line 272
    .line 273
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_file_pdf:I

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    :goto_2
    iget-object p1, p0, Laiccʼ/aiccˋˋ;->p:Landroid/widget/ImageView;

    .line 280
    .line 281
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_file_doc:I

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_d
    :goto_3
    iget-object p1, p0, Laiccʼ/aiccˋˋ;->p:Landroid/widget/ImageView;

    .line 288
    .line 289
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_file_xls:I

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_e
    iget-object p1, p0, Laiccʼ/aiccˋˋ;->p:Landroid/widget/ImageView;

    .line 296
    .line 297
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_file_default:I

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    .line 301
    .line 302
    :cond_f
    :goto_4
    return-void
.end method
