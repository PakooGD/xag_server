.class public Laiccʼ/aiccʿ;
.super Laiccʼ/aiccʻˏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bc/aicc\u02bb\u02cf<",
        "Lcom/tinet/oskit/model/Function;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Laiccʼ/aiccʻˏ;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tvTitle:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Laiccʼ/aiccʿ;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->ivLogo:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Laiccʼ/aiccʿ;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic g(Laiccʼ/aiccʿ;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccʿ;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oskit/model/Function;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccʿ;->h(Lcom/tinet/oskit/model/Function;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/tinet/oskit/model/Function;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˏ;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laiccʼ/aiccʿ;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getTypeId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object v0, p0, Laiccʼ/aiccʿ;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_link_title:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, Laiccʼ/aiccʿ;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_chat_over:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v0, p0, Laiccʼ/aiccʿ;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_evaluating_title:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    iget-object v0, p0, Laiccʼ/aiccʿ;->a:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_file:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    iget-object v0, p0, Laiccʼ/aiccʿ;->a:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_video:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    iget-object v0, p0, Laiccʼ/aiccʿ;->a:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_camera:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Laiccʼ/aiccʿ;->a:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_to_online:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Laiccʼ/aiccʿ;->a:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_order_title:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getLogo()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getToolbarBean()Lcom/tinet/oslib/model/bean/OnlineToolbarBean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getToolbarBean()Lcom/tinet/oslib/model/bean/OnlineToolbarBean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->getIconUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getTypeId()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    packed-switch p1, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    :pswitch_6
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_7
    iget-object p1, p0, Laiccʼ/aiccʿ;->b:Landroid/widget/ImageView;

    .line 140
    .line 141
    sget v0, Lcom/tinet/onlineservicesdk/R$mipmap;->session_func_custom:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_8
    iget-object p1, p0, Laiccʼ/aiccʿ;->b:Landroid/widget/ImageView;

    .line 149
    .line 150
    sget v0, Lcom/tinet/onlineservicesdk/R$mipmap;->session_to_online:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_9
    iget-object p1, p0, Laiccʼ/aiccʿ;->b:Landroid/widget/ImageView;

    .line 158
    .line 159
    sget v0, Lcom/tinet/onlineservicesdk/R$mipmap;->session_to_online:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_a
    iget-object p1, p0, Laiccʼ/aiccʿ;->b:Landroid/widget/ImageView;

    .line 166
    .line 167
    sget v0, Lcom/tinet/onlineservicesdk/R$mipmap;->session_func_order:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_b
    iget-object p1, p0, Laiccʼ/aiccʿ;->b:Landroid/widget/ImageView;

    .line 174
    .line 175
    sget v0, Lcom/tinet/onlineservicesdk/R$mipmap;->session_func_link:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_c
    iget-object p1, p0, Laiccʼ/aiccʿ;->b:Landroid/widget/ImageView;

    .line 182
    .line 183
    sget v0, Lcom/tinet/onlineservicesdk/R$mipmap;->session_chat_over:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_d
    iget-object p1, p0, Laiccʼ/aiccʿ;->b:Landroid/widget/ImageView;

    .line 190
    .line 191
    sget v0, Lcom/tinet/onlineservicesdk/R$mipmap;->session_func_satisfaction:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_e
    iget-object p1, p0, Laiccʼ/aiccʿ;->b:Landroid/widget/ImageView;

    .line 198
    .line 199
    sget v0, Lcom/tinet/onlineservicesdk/R$mipmap;->session_file:I

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_f
    iget-object p1, p0, Laiccʼ/aiccʿ;->b:Landroid/widget/ImageView;

    .line 206
    .line 207
    sget v0, Lcom/tinet/onlineservicesdk/R$mipmap;->session_camera:I

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_10
    iget-object p1, p0, Laiccʼ/aiccʿ;->b:Landroid/widget/ImageView;

    .line 214
    .line 215
    sget v0, Lcom/tinet/onlineservicesdk/R$mipmap;->session_image:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getToolbarBean()Lcom/tinet/oslib/model/bean/OnlineToolbarBean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getToolbarBean()Lcom/tinet/oslib/model/bean/OnlineToolbarBean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->getIconUrl()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Laiccʼ/aiccʿ;->b:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {p0, p1, v0, v1}, Laiccʼ/aiccʿ;->i(Lcom/tinet/oskit/model/Function;Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getLogo()Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v0, p0, Laiccʼ/aiccʿ;->b:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getLogo()Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    :goto_2
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 270
    .line 271
    .line 272
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final i(Lcom/tinet/oskit/model/Function;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_chat_icon_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getEnterprisedId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "_"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getToolbarBean()Lcom/tinet/oslib/model/bean/OnlineToolbarBean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->getIconUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide/32 v2, 0xfa00000

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Ldb/e;->e(Ljava/io/File;J)Ldb/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lrb/e;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lrb/e;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ldb/a;->c(Lbb/b;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {p2}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->A(Ljava/io/File;)Lcom/bumptech/glide/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getToolbarBean()Lcom/tinet/oslib/model/bean/OnlineToolbarBean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->getIconUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Laiccʼ/aiccʿ$a;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Laiccʼ/aiccʿ$a;-><init>(Laiccʼ/aiccʿ;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/tinet/oslib/manager/OnlineManager;->getAppIcon(Ljava/lang/String;Lcom/tinet/oslib/listener/TResultCallback;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
