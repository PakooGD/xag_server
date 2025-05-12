.class public final Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity;
.super Lcom/xag/agri/operation/base/componet/CommActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity;",
        "Lcom/xag/agri/operation/base/componet/CommActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;",
        "a",
        "Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;",
        "binding",
        "<init>",
        "()V",
        "support-message_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/f;->S(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/f;->L(Landroid/app/Activity;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/xag/agri/operation/base/componet/CommActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity;->a:Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "binding"

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;->a()Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity;->a:Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;->d:Lcom/tencent/smtt/sdk/WebView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v3, 0x64

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setTextZoom(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity;->a:Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    :cond_2
    iget-object p1, p1, Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;->d:Lcom/tencent/smtt/sdk/WebView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity;->a:Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v1

    .line 86
    :cond_3
    iget-object p1, p1, Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;->d:Lcom/tencent/smtt/sdk/WebView;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-virtual {p1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity;->a:Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v1

    .line 104
    :cond_4
    iget-object p1, p1, Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;->d:Lcom/tencent/smtt/sdk/WebView;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity;->a:Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v1

    .line 121
    :cond_5
    iget-object p1, p1, Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;->d:Lcom/tencent/smtt/sdk/WebView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity;->a:Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v1

    .line 138
    :cond_6
    iget-object p1, p1, Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;->d:Lcom/tencent/smtt/sdk/WebView;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {p1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setBlockNetworkImage(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity;->a:Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;

    .line 149
    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v1

    .line 156
    :cond_7
    iget-object p1, p1, Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;->d:Lcom/tencent/smtt/sdk/WebView;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowContentAccess(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity;->a:Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v1

    .line 173
    :cond_8
    iget-object p1, p1, Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;->d:Lcom/tencent/smtt/sdk/WebView;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity;->a:Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;

    .line 183
    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v1

    .line 190
    :cond_9
    iget-object p1, p1, Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;->d:Lcom/tencent/smtt/sdk/WebView;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity;->a:Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;

    .line 200
    .line 201
    if-nez p1, :cond_a

    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v1

    .line 207
    :cond_a
    iget-object p1, p1, Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;->d:Lcom/tencent/smtt/sdk/WebView;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity;->a:Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;

    .line 217
    .line 218
    if-nez p1, :cond_b

    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object p1, v1

    .line 224
    :cond_b
    iget-object p1, p1, Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;->d:Lcom/tencent/smtt/sdk/WebView;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity;->a:Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;

    .line 234
    .line 235
    if-nez p1, :cond_c

    .line 236
    .line 237
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object p1, v1

    .line 241
    :cond_c
    iget-object p1, p1, Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;->d:Lcom/tencent/smtt/sdk/WebView;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity;->a:Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;

    .line 251
    .line 252
    if-nez p1, :cond_d

    .line 253
    .line 254
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object p1, v1

    .line 258
    :cond_d
    iget-object p1, p1, Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;->d:Lcom/tencent/smtt/sdk/WebView;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v0, "getUserAgentString(...)"

    .line 269
    .line 270
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity;->a:Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;

    .line 274
    .line 275
    if-nez v0, :cond_e

    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v1

    .line 281
    :cond_e
    iget-object v0, v0, Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;->d:Lcom/tencent/smtt/sdk/WebView;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p1, ";com.xag.agri.android"

    .line 296
    .line 297
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity;->a:Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;

    .line 308
    .line 309
    if-nez p1, :cond_f

    .line 310
    .line 311
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object p1, v1

    .line 315
    :cond_f
    iget-object v3, p1, Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;->b:Landroid/widget/ImageView;

    .line 316
    .line 317
    new-instance v6, Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity$onCreate$1;

    .line 318
    .line 319
    invoke-direct {v6, p0}, Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity$onCreate$1;-><init>(Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity;)V

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    const/4 v8, 0x0

    .line 324
    const-wide/16 v4, 0x0

    .line 325
    .line 326
    invoke-static/range {v3 .. v8}, Lfv/d;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string v0, "url"

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string v0, ""

    .line 340
    .line 341
    if-nez p1, :cond_10

    .line 342
    .line 343
    move-object p1, v0

    .line 344
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v4, "title"

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-nez v3, :cond_11

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_11
    move-object v0, v3

    .line 358
    :goto_0
    iget-object v3, p0, Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity;->a:Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;

    .line 359
    .line 360
    if-nez v3, :cond_12

    .line 361
    .line 362
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v3, v1

    .line 366
    :cond_12
    iget-object v3, v3, Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;->c:Lcom/xa/core/cube/TextView;

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/xag/agri/v4/message/center/base/BaseWebViewActivity;->a:Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;

    .line 372
    .line 373
    if-nez v0, :cond_13

    .line 374
    .line 375
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_13
    move-object v1, v0

    .line 380
    :goto_1
    iget-object v0, v1, Lcom/xag/agri/v4/message/center/databinding/McActivityBaseWebViewBinding;->d:Lcom/tencent/smtt/sdk/WebView;

    .line 381
    .line 382
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method
