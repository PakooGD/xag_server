.class public final Lb30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb30/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lb30/a;",
        "Lb30/f;",
        "Lokhttp3/Request;",
        "request",
        "Lc30/a;",
        "target",
        "Lkotlin/z1;",
        "b",
        "(Lokhttp3/Request;Lc30/a;)V",
        "a",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request;Lc30/a;)V
    .locals 1
    .param p1    # Lokhttp3/Request;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lc30/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lokhttp3/Request;Lc30/a;)V
    .locals 9
    .param p1    # Lokhttp3/Request;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lc30/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lc30/a;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-class v1, Lcom/xag/operation/land/net/model/HdMapCreateBean;

    .line 16
    .line 17
    const-class v2, Lcom/xag/operation/land/net/model/UuidInfo;

    .line 18
    .line 19
    const-string v3, " | "

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, ""

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    invoke-static {p1}, Lh30/a;->l(Lokhttp3/RequestBody;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    const-class p1, Lcom/xag/operation/land/net/model/HdMapUpdateParent;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/xag/operation/land/net/model/HdMapUpdateParent;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/HdMapUpdateParent;->getUuid()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Lc30/a;->D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v7}, Lc30/a;->E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lp20/b;->a:Lp20/b;

    .line 74
    .line 75
    invoke-virtual {p2}, Lc30/a;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Lc30/a;->l()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "OP\u66f4\u65b0\u9ad8\u7cbe\u56fe\u4fe1\u606f: "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2, v6, v5, v4}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-static {p1}, Lh30/a;->l(Lokhttp3/RequestBody;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 124
    .line 125
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/String;

    .line 130
    .line 131
    sget-object v8, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-direct {v1, p1, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/xag/operation/land/net/model/UuidInfo;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/UuidInfo;->getUuid()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_0

    .line 147
    .line 148
    move-object p1, v7

    .line 149
    :cond_0
    invoke-virtual {p2, p1}, Lc30/a;->D(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v7}, Lc30/a;->E(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lp20/b;->a:Lp20/b;

    .line 156
    .line 157
    invoke-virtual {p2}, Lc30/a;->k()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2}, Lc30/a;->l()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "OP\u5220\u9664\u9ad8\u7cbe\u56fe\uff08parent_group\uff09: "

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p1, p2, v6, v5, v4}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :pswitch_2
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    invoke-static {p1}, Lh30/a;->l(Lokhttp3/RequestBody;)[B

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 206
    .line 207
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/String;

    .line 212
    .line 213
    sget-object v8, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 214
    .line 215
    invoke-direct {v1, p1, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/xag/operation/land/net/model/UuidInfo;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/UuidInfo;->getUuid()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_1

    .line 229
    .line 230
    move-object p1, v7

    .line 231
    :cond_1
    invoke-virtual {p2, p1}, Lc30/a;->D(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v7}, Lc30/a;->E(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lp20/b;->a:Lp20/b;

    .line 238
    .line 239
    invoke-virtual {p2}, Lc30/a;->k()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p2}, Lc30/a;->l()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v2, "OP\u5220\u9664\u9ad8\u7cbe\u56fe\uff08parent\uff09: "

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p1, p2, v6, v5, v4}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_3
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    invoke-static {p1}, Lh30/a;->l(Lokhttp3/RequestBody;)[B

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 288
    .line 289
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Ljava/lang/String;

    .line 294
    .line 295
    sget-object v8, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 296
    .line 297
    invoke-direct {v1, p1, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lcom/xag/operation/land/net/model/UuidInfo;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/UuidInfo;->getUuid()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-nez p1, :cond_2

    .line 311
    .line 312
    move-object p1, v7

    .line 313
    :cond_2
    invoke-virtual {p2, p1}, Lc30/a;->D(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v7}, Lc30/a;->E(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lp20/b;->a:Lp20/b;

    .line 320
    .line 321
    invoke-virtual {p2}, Lc30/a;->k()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p2}, Lc30/a;->l()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v2, "OP\u5220\u9664\u9ad8\u7cbe\u56fe\uff08task\uff09: "

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-static {p1, p2, v6, v5, v4}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_4
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_8

    .line 362
    .line 363
    invoke-static {p1}, Lh30/a;->l(Lokhttp3/RequestBody;)[B

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_8

    .line 368
    .line 369
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 370
    .line 371
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v1, Ljava/lang/String;

    .line 376
    .line 377
    sget-object v8, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 378
    .line 379
    invoke-direct {v1, p1, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lcom/xag/operation/land/net/model/UuidInfo;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/UuidInfo;->getUuid()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-nez p1, :cond_3

    .line 393
    .line 394
    move-object p1, v7

    .line 395
    :cond_3
    invoke-virtual {p2, p1}, Lc30/a;->D(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, v7}, Lc30/a;->E(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object p1, Lp20/b;->a:Lp20/b;

    .line 402
    .line 403
    invoke-virtual {p2}, Lc30/a;->k()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p2}, Lc30/a;->l()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v2, "OP\u5220\u9664\u9ad8\u7cbe\u56fe\uff08group\uff09: "

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-static {p1, p2, v6, v5, v4}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :pswitch_5
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-eqz p1, :cond_8

    .line 444
    .line 445
    invoke-static {p1}, Lh30/a;->l(Lokhttp3/RequestBody;)[B

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-eqz p1, :cond_8

    .line 450
    .line 451
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 452
    .line 453
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Ljava/lang/String;

    .line 458
    .line 459
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 460
    .line 461
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 462
    .line 463
    .line 464
    const-class p1, Lcom/xag/operation/land/net/model/HdMapUpdateTaskBean;

    .line 465
    .line 466
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lcom/xag/operation/land/net/model/HdMapUpdateTaskBean;

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/HdMapUpdateTaskBean;->getUuid()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p2, v0}, Lc30/a;->D(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/HdMapUpdateTaskBean;->getAppLocalParentUuid()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-nez p1, :cond_4

    .line 484
    .line 485
    goto :goto_0

    .line 486
    :cond_4
    move-object v7, p1

    .line 487
    :goto_0
    invoke-virtual {p2, v7}, Lc30/a;->E(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget-object p1, Lp20/b;->a:Lp20/b;

    .line 491
    .line 492
    invoke-virtual {p2}, Lc30/a;->k()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {p2}, Lc30/a;->l()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v2, "OP\u66f4\u65b0\u9ad8\u7cbe\u56fe\uff08task\uff09: "

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-static {p1, p2, v6, v5, v4}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :pswitch_6
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    if-eqz p1, :cond_8

    .line 533
    .line 534
    invoke-static {p1}, Lh30/a;->l(Lokhttp3/RequestBody;)[B

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    if-eqz p1, :cond_8

    .line 539
    .line 540
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 541
    .line 542
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v1, Ljava/lang/String;

    .line 547
    .line 548
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 549
    .line 550
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 551
    .line 552
    .line 553
    const-class p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;

    .line 554
    .line 555
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;

    .line 560
    .line 561
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->getUuid()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_5

    .line 566
    .line 567
    move-object v0, v7

    .line 568
    :cond_5
    invoke-virtual {p2, v0}, Lc30/a;->D(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->getAppLocalParentUuid()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    if-nez p1, :cond_6

    .line 576
    .line 577
    goto :goto_1

    .line 578
    :cond_6
    move-object v7, p1

    .line 579
    :goto_1
    invoke-virtual {p2, v7}, Lc30/a;->E(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sget-object p1, Lp20/b;->a:Lp20/b;

    .line 583
    .line 584
    invoke-virtual {p2}, Lc30/a;->k()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {p2}, Lc30/a;->l()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v2, "OP\u521b\u5efa\u9ad8\u7cbe\u56fe\uff08task\uff09: "

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-static {p1, p2, v6, v5, v4}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :pswitch_7
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    if-eqz p1, :cond_8

    .line 625
    .line 626
    invoke-static {p1}, Lh30/a;->l(Lokhttp3/RequestBody;)[B

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    if-eqz p1, :cond_8

    .line 631
    .line 632
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 633
    .line 634
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v2, Ljava/lang/String;

    .line 639
    .line 640
    sget-object v8, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 641
    .line 642
    invoke-direct {v2, p1, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    check-cast p1, Lcom/xag/operation/land/net/model/HdMapCreateBean;

    .line 650
    .line 651
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getOfflineUuid()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {p2, v0}, Lc30/a;->D(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getAppLocalParentUuid()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    if-nez p1, :cond_7

    .line 663
    .line 664
    goto :goto_2

    .line 665
    :cond_7
    move-object v7, p1

    .line 666
    :goto_2
    invoke-virtual {p2, v7}, Lc30/a;->E(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    sget-object p1, Lp20/b;->a:Lp20/b;

    .line 670
    .line 671
    invoke-virtual {p2}, Lc30/a;->k()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {p2}, Lc30/a;->l()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    const-string v2, "OP\u521b\u5efa\u9ad8\u7cbe\u56fe\uff08group\uff09: "

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p2

    .line 702
    invoke-static {p1, p2, v6, v5, v4}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    :pswitch_8
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    if-eqz p1, :cond_8

    .line 712
    .line 713
    invoke-static {p1}, Lh30/a;->l(Lokhttp3/RequestBody;)[B

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    if-eqz p1, :cond_8

    .line 718
    .line 719
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 720
    .line 721
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v2, Ljava/lang/String;

    .line 726
    .line 727
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 728
    .line 729
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, Lcom/xag/operation/land/net/model/HdMapCreateBean;

    .line 737
    .line 738
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getOfflineUuid()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {p2, v0}, Lc30/a;->D(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getOfflineUuid()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-virtual {p2, p1}, Lc30/a;->E(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    sget-object p1, Lp20/b;->a:Lp20/b;

    .line 753
    .line 754
    invoke-virtual {p2}, Lc30/a;->k()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p2

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    .line 762
    .line 763
    const-string v1, "OP\u521b\u5efa\u9ad8\u7cbe\u56fe\uff08complex\uff09: "

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p2

    .line 775
    invoke-static {p1, p2, v6, v5, v4}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    goto :goto_3

    .line 779
    :pswitch_9
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    if-eqz p1, :cond_8

    .line 784
    .line 785
    invoke-static {p1}, Lh30/a;->l(Lokhttp3/RequestBody;)[B

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    if-eqz p1, :cond_8

    .line 790
    .line 791
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 792
    .line 793
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v2, Ljava/lang/String;

    .line 798
    .line 799
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 800
    .line 801
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    check-cast p1, Lcom/xag/operation/land/net/model/HdMapCreateBean;

    .line 809
    .line 810
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getOfflineUuid()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {p2, v0}, Lc30/a;->D(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getOfflineUuid()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-virtual {p2, p1}, Lc30/a;->E(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    sget-object p1, Lp20/b;->a:Lp20/b;

    .line 825
    .line 826
    invoke-virtual {p2}, Lc30/a;->k()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p2

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    const-string v1, "OP\u521b\u5efa\u9ad8\u7cbe\u56fe\uff08simple\uff09: "

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p2

    .line 847
    invoke-static {p1, p2, v6, v5, v4}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_8
    :goto_3
    return-void

    .line 851
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
