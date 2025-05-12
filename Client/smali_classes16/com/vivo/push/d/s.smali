.class final Lcom/vivo/push/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/model/InsideNotificationItem;

.field final synthetic b:Lcom/vivo/push/b/q;

.field final synthetic c:Lcom/vivo/push/d/r;


# direct methods
.method public constructor <init>(Lcom/vivo/push/d/r;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/b/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vivo/push/d/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vivo/push/d/s;->b:Lcom/vivo/push/b/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vivo/push/d/z;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/vivo/push/d/r;->a(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/vivo/push/d/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/vivo/push/util/q;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v0, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "remoteAppId"

    .line 20
    .line 21
    const-string v2, "messageID"

    .line 22
    .line 23
    const-string v3, "pkg name : "

    .line 24
    .line 25
    const-string v4, "OnNotificationArrivedTask"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/vivo/push/d/r;->b(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " \u5e94\u7528\u4e3b\u52a8\u62e6\u622a\u901a\u77e5"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/vivo/push/d/r;->c(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "\u5e94\u7528\u4e3b\u52a8\u62e6\u622a\u901a\u77e5\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u5982\u9700\u6253\u5f00\u8bf7\u5728onNotificationMessageArrived\u4e2d\u8fd4\u56defalse"

    .line 66
    .line 67
    invoke-static {v0, v3}, Lcom/vivo/push/util/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/vivo/push/d/s;->b:Lcom/vivo/push/b/q;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/vivo/push/b/v;->f()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/vivo/push/d/r;->d(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/vivo/push/d/r;->e(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v3}, Lcom/vivo/push/util/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_0
    const-wide/16 v1, 0x848

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/e;->a(JLjava/util/HashMap;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/vivo/push/d/z;->b()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_3

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 137
    .line 138
    invoke-static {v3}, Lcom/vivo/push/d/r;->f(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, " notify channel switch is "

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v4, v3}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 165
    .line 166
    invoke-static {v3}, Lcom/vivo/push/d/r;->g(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "\u5141\u8bb8\u901a\u77e5\u5f00\u5173\u6216\u8005\u63a8\u9001\u901a\u77e5\u6e20\u9053\u5f00\u5173\u5173\u95ed\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u8bf7\u5230\u8bbe\u7f6e\u9875\u6253\u5f00\u5e94\u7528\u901a\u77e5\u5f00\u5173 "

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v3, v4}, Lcom/vivo/push/util/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/vivo/push/d/s;->b:Lcom/vivo/push/b/q;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/vivo/push/b/v;->f()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 202
    .line 203
    invoke-static {v2}, Lcom/vivo/push/d/r;->h(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v4, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 208
    .line 209
    invoke-static {v4}, Lcom/vivo/push/d/r;->i(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v2, v4}, Lcom/vivo/push/util/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_2

    .line 226
    .line 227
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_2
    int-to-long v0, v0

    .line 231
    invoke-static {v0, v1, v3}, Lcom/vivo/push/util/e;->a(JLjava/util/HashMap;)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    new-instance v0, Lcom/vivo/push/util/k;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 238
    .line 239
    invoke-static {v1}, Lcom/vivo/push/d/r;->j(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object v7, p0, Lcom/vivo/push/d/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/vivo/push/d/s;->b:Lcom/vivo/push/b/q;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/vivo/push/b/v;->f()J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    iget-object v1, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 252
    .line 253
    iget-object v2, v1, Lcom/vivo/push/d/z;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 254
    .line 255
    invoke-static {v1}, Lcom/vivo/push/d/r;->k(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v2, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->isAllowNet(Landroid/content/Context;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    new-instance v11, Lcom/vivo/push/d/t;

    .line 264
    .line 265
    invoke-direct {v11, p0}, Lcom/vivo/push/d/t;-><init>(Lcom/vivo/push/d/s;)V

    .line 266
    .line 267
    .line 268
    move-object v5, v0

    .line 269
    invoke-direct/range {v5 .. v11}, Lcom/vivo/push/util/k;-><init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZLcom/vivo/push/d/r$a;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/vivo/push/d/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->isShowBigPicOnMobileNet()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v2, p0, Lcom/vivo/push/d/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_4

    .line 289
    .line 290
    iget-object v2, p0, Lcom/vivo/push/d/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/vivo/push/model/UPSNotificationMessage;->getCoverUrl()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_9

    .line 301
    .line 302
    const-string v3, "showCode="

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v4, v3}, Lcom/vivo/push/util/p;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    if-nez v1, :cond_8

    .line 316
    .line 317
    iget-object v1, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 318
    .line 319
    invoke-static {v1}, Lcom/vivo/push/d/r;->p(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v3, "mobile net unshow"

    .line 324
    .line 325
    invoke-static {v1, v3}, Lcom/vivo/push/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 329
    .line 330
    invoke-static {v1}, Lcom/vivo/push/d/r;->q(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lcom/vivo/push/util/r;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez v1, :cond_5

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 346
    .line 347
    if-eq v3, v4, :cond_6

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v3, 0x1

    .line 355
    if-ne v1, v3, :cond_7

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_7
    if-nez v1, :cond_9

    .line 359
    .line 360
    iget-object v1, p0, Lcom/vivo/push/d/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->clearCoverUrl()V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lcom/vivo/push/d/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->clearPurePicUrl()V

    .line 368
    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    goto :goto_0

    .line 372
    :cond_8
    iget-object v1, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 373
    .line 374
    invoke-static {v1}, Lcom/vivo/push/d/r;->r(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v3, "mobile net show"

    .line 379
    .line 380
    invoke-static {v1, v3}, Lcom/vivo/push/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    :goto_0
    iget-object v1, p0, Lcom/vivo/push/d/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getIconUrl()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 394
    .line 395
    .line 396
    return-void
.end method
