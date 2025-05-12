.class public final Lcom/typesafe/config/impl/t;
.super Lcom/typesafe/config/impl/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/p;-><init>(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/util/Collection;)Lcom/typesafe/config/impl/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/t;->i(Ljava/util/Collection;)Lcom/typesafe/config/impl/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/t;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/typesafe/config/impl/u;->d()Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/typesafe/config/impl/t;->h()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    instance-of v3, p2, Lcom/typesafe/config/impl/p;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    check-cast v3, Lcom/typesafe/config/impl/p;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v5, v4

    .line 40
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/typesafe/config/impl/a;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lcom/typesafe/config/impl/p;->c(Lcom/typesafe/config/impl/a;)Lcom/typesafe/config/impl/p;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, p2

    .line 52
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    if-lez v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    instance-of v5, v5, Lcom/typesafe/config/impl/x;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/typesafe/config/impl/x;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/typesafe/config/impl/x;->b()Lcom/typesafe/config/impl/k1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lcom/typesafe/config/impl/l1;->l(Lcom/typesafe/config/impl/k1;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v5, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    move v5, v4

    .line 87
    :goto_2
    invoke-virtual {v0}, Lcom/typesafe/config/impl/g0;->e()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-le v7, v4, :cond_5

    .line 92
    .line 93
    iget-object v7, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int/2addr v7, v4

    .line 100
    :goto_3
    if-ltz v7, :cond_5

    .line 101
    .line 102
    iget-object v8, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    instance-of v8, v8, Lcom/typesafe/config/impl/r;

    .line 109
    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    iget-object v8, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lcom/typesafe/config/impl/r;

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/typesafe/config/impl/r;->c()Lcom/typesafe/config/impl/u;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Lcom/typesafe/config/impl/u;->d()Lcom/typesafe/config/impl/g0;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v0, v9}, Lcom/typesafe/config/impl/g0;->l(Lcom/typesafe/config/impl/g0;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/typesafe/config/impl/r;->f()Lcom/typesafe/config/impl/b;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    instance-of v10, v10, Lcom/typesafe/config/impl/t;

    .line 140
    .line 141
    if-eqz v10, :cond_4

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/typesafe/config/impl/g0;->e()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Lcom/typesafe/config/impl/u;->c(I)Lcom/typesafe/config/impl/u;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v8}, Lcom/typesafe/config/impl/r;->f()Lcom/typesafe/config/impl/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/typesafe/config/impl/t;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2, p3}, Lcom/typesafe/config/impl/t;->e(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/t;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v8, p1}, Lcom/typesafe/config/impl/r;->d(Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/r;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, v7, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance p1, Lcom/typesafe/config/impl/t;

    .line 169
    .line 170
    invoke-direct {p1, v1}, Lcom/typesafe/config/impl/t;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_4
    :goto_4
    add-int/lit8 v7, v7, -0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget-object p2, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_6

    .line 184
    .line 185
    iget-object p2, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    instance-of p2, p2, Lcom/typesafe/config/impl/x;

    .line 192
    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    iget-object p2, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lcom/typesafe/config/impl/x;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/typesafe/config/impl/x;->b()Lcom/typesafe/config/impl/k1;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget-object v7, Lcom/typesafe/config/impl/l1;->f:Lcom/typesafe/config/impl/k1;

    .line 208
    .line 209
    if-ne p2, v7, :cond_6

    .line 210
    .line 211
    move v6, v4

    .line 212
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/typesafe/config/impl/u;->b()Lcom/typesafe/config/impl/u;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v7, Lcom/typesafe/config/impl/x;

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const-string v9, " "

    .line 231
    .line 232
    invoke-static {v8, v9}, Lcom/typesafe/config/impl/l1;->v(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-direct {v7, v10}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v7, Lcom/typesafe/config/impl/x;

    .line 243
    .line 244
    sget-object v10, Lcom/typesafe/config/impl/l1;->e:Lcom/typesafe/config/impl/k1;

    .line 245
    .line 246
    invoke-direct {v7, v10}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v7, Lcom/typesafe/config/impl/x;

    .line 253
    .line 254
    invoke-static {v8, v9}, Lcom/typesafe/config/impl/l1;->v(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-direct {v7, v9}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/typesafe/config/impl/g0;->e()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne v0, v4, :cond_7

    .line 269
    .line 270
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v7, Lcom/typesafe/config/impl/x;

    .line 280
    .line 281
    sget-object v9, Lcom/typesafe/config/impl/l1;->f:Lcom/typesafe/config/impl/k1;

    .line 282
    .line 283
    invoke-direct {v7, v9}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_8

    .line 294
    .line 295
    new-instance v7, Lcom/typesafe/config/impl/x;

    .line 296
    .line 297
    invoke-static {v8}, Lcom/typesafe/config/impl/l1;->x(Lzj/m;)Lcom/typesafe/config/impl/k1;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-direct {v7, v8}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    new-instance v2, Lcom/typesafe/config/impl/x;

    .line 311
    .line 312
    sget-object v7, Lcom/typesafe/config/impl/l1;->g:Lcom/typesafe/config/impl/k1;

    .line 313
    .line 314
    invoke-direct {v2, v7}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v2, Lcom/typesafe/config/impl/t;

    .line 321
    .line 322
    invoke-direct {v2, v0}, Lcom/typesafe/config/impl/t;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v4}, Lcom/typesafe/config/impl/u;->c(I)Lcom/typesafe/config/impl/u;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v2, p1, v3, p3}, Lcom/typesafe/config/impl/t;->e(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/t;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :goto_5
    sget-object p1, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    .line 337
    .line 338
    if-eq p3, p1, :cond_9

    .line 339
    .line 340
    if-nez v6, :cond_9

    .line 341
    .line 342
    if-eqz v5, :cond_12

    .line 343
    .line 344
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    sub-int/2addr p1, v4

    .line 349
    :goto_6
    if-ltz p1, :cond_12

    .line 350
    .line 351
    sget-object v0, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    .line 352
    .line 353
    if-eq p3, v0, :cond_a

    .line 354
    .line 355
    if-eqz v5, :cond_c

    .line 356
    .line 357
    :cond_a
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    instance-of v0, v0, Lcom/typesafe/config/impl/r;

    .line 362
    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    add-int/2addr p1, v4

    .line 366
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result p3

    .line 370
    if-ge p1, p3, :cond_b

    .line 371
    .line 372
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    instance-of p3, p3, Lcom/typesafe/config/impl/x;

    .line 377
    .line 378
    if-eqz p3, :cond_b

    .line 379
    .line 380
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    check-cast p3, Lcom/typesafe/config/impl/x;

    .line 385
    .line 386
    invoke-virtual {p3}, Lcom/typesafe/config/impl/x;->b()Lcom/typesafe/config/impl/k1;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    sget-object v0, Lcom/typesafe/config/impl/l1;->c:Lcom/typesafe/config/impl/k1;

    .line 391
    .line 392
    if-eq p3, v0, :cond_12

    .line 393
    .line 394
    :cond_b
    new-instance p3, Lcom/typesafe/config/impl/x;

    .line 395
    .line 396
    sget-object v0, Lcom/typesafe/config/impl/l1;->c:Lcom/typesafe/config/impl/k1;

    .line 397
    .line 398
    invoke-direct {p3, v0}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_c
    if-eqz v6, :cond_11

    .line 407
    .line 408
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    instance-of v0, v0, Lcom/typesafe/config/impl/x;

    .line 413
    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/typesafe/config/impl/x;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/typesafe/config/impl/x;->a:Lcom/typesafe/config/impl/k1;

    .line 423
    .line 424
    sget-object v2, Lcom/typesafe/config/impl/l1;->g:Lcom/typesafe/config/impl/k1;

    .line 425
    .line 426
    if-ne v0, v2, :cond_11

    .line 427
    .line 428
    add-int/lit8 v0, p1, -0x1

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lcom/typesafe/config/impl/a;

    .line 435
    .line 436
    instance-of v3, v2, Lcom/typesafe/config/impl/x;

    .line 437
    .line 438
    if-eqz v3, :cond_d

    .line 439
    .line 440
    move-object v7, v2

    .line 441
    check-cast v7, Lcom/typesafe/config/impl/x;

    .line 442
    .line 443
    invoke-virtual {v7}, Lcom/typesafe/config/impl/x;->b()Lcom/typesafe/config/impl/k1;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v7}, Lcom/typesafe/config/impl/l1;->l(Lcom/typesafe/config/impl/k1;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_d

    .line 452
    .line 453
    new-instance v2, Lcom/typesafe/config/impl/r;

    .line 454
    .line 455
    invoke-direct {v2, p2}, Lcom/typesafe/config/impl/r;-><init>(Ljava/util/Collection;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_7
    add-int/lit8 p1, p1, -0x1

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_d
    if-eqz v3, :cond_10

    .line 465
    .line 466
    check-cast v2, Lcom/typesafe/config/impl/x;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/typesafe/config/impl/x;->b()Lcom/typesafe/config/impl/k1;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2}, Lcom/typesafe/config/impl/l1;->k(Lcom/typesafe/config/impl/k1;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_10

    .line 477
    .line 478
    add-int/lit8 v2, p1, -0x2

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lcom/typesafe/config/impl/a;

    .line 485
    .line 486
    if-eqz v5, :cond_e

    .line 487
    .line 488
    new-instance v2, Lcom/typesafe/config/impl/r;

    .line 489
    .line 490
    invoke-direct {v2, p2}, Lcom/typesafe/config/impl/r;-><init>(Ljava/util/Collection;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_e
    instance-of v0, v3, Lcom/typesafe/config/impl/x;

    .line 498
    .line 499
    if-eqz v0, :cond_f

    .line 500
    .line 501
    check-cast v3, Lcom/typesafe/config/impl/x;

    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/typesafe/config/impl/x;->b()Lcom/typesafe/config/impl/k1;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->l(Lcom/typesafe/config/impl/k1;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    new-instance v0, Lcom/typesafe/config/impl/r;

    .line 514
    .line 515
    invoke-direct {v0, p2}, Lcom/typesafe/config/impl/r;-><init>(Ljava/util/Collection;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    add-int/lit8 p1, p1, -0x2

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_f
    new-instance v0, Lcom/typesafe/config/impl/r;

    .line 525
    .line 526
    invoke-direct {v0, p2}, Lcom/typesafe/config/impl/r;-><init>(Ljava/util/Collection;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_10
    new-instance v0, Lcom/typesafe/config/impl/r;

    .line 534
    .line 535
    invoke-direct {v0, p2}, Lcom/typesafe/config/impl/r;-><init>(Ljava/util/Collection;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, -0x1

    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :cond_12
    :goto_9
    if-nez v6, :cond_14

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-nez p1, :cond_13

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    sub-int/2addr p1, v4

    .line 558
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    instance-of p1, p1, Lcom/typesafe/config/impl/x;

    .line 563
    .line 564
    if-eqz p1, :cond_13

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    sub-int/2addr p1, v4

    .line 571
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Lcom/typesafe/config/impl/x;

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/typesafe/config/impl/x;->b()Lcom/typesafe/config/impl/k1;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-static {p1}, Lcom/typesafe/config/impl/l1;->l(Lcom/typesafe/config/impl/k1;)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_13

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    sub-int/2addr p1, v4

    .line 592
    new-instance p3, Lcom/typesafe/config/impl/r;

    .line 593
    .line 594
    invoke-direct {p3, p2}, Lcom/typesafe/config/impl/r;-><init>(Ljava/util/Collection;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_13
    new-instance p1, Lcom/typesafe/config/impl/r;

    .line 602
    .line 603
    invoke-direct {p1, p2}, Lcom/typesafe/config/impl/r;-><init>(Ljava/util/Collection;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_14
    :goto_a
    new-instance p1, Lcom/typesafe/config/impl/t;

    .line 610
    .line 611
    invoke-direct {p1, v1}, Lcom/typesafe/config/impl/t;-><init>(Ljava/util/Collection;)V

    .line 612
    .line 613
    .line 614
    return-object p1
.end method

.method public f(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/t;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, p2

    .line 16
    :goto_0
    if-ltz v1, :cond_b

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    instance-of v5, v5, Lcom/typesafe/config/impl/x;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/typesafe/config/impl/x;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/typesafe/config/impl/x;->b()Lcom/typesafe/config/impl/k1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    .line 37
    .line 38
    if-ne p3, v6, :cond_a

    .line 39
    .line 40
    if-nez v3, :cond_a

    .line 41
    .line 42
    sget-object v6, Lcom/typesafe/config/impl/l1;->c:Lcom/typesafe/config/impl/k1;

    .line 43
    .line 44
    if-ne v5, v6, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v5, v5, Lcom/typesafe/config/impl/r;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/typesafe/config/impl/r;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/typesafe/config/impl/r;->c()Lcom/typesafe/config/impl/u;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcom/typesafe/config/impl/u;->d()Lcom/typesafe/config/impl/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6, p1}, Lcom/typesafe/config/impl/g0;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v6, p1}, Lcom/typesafe/config/impl/g0;->l(Lcom/typesafe/config/impl/g0;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6, p1}, Lcom/typesafe/config/impl/g0;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ge v1, v5, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    instance-of v5, v5, Lcom/typesafe/config/impl/x;

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/typesafe/config/impl/x;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/typesafe/config/impl/x;->b()Lcom/typesafe/config/impl/k1;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lcom/typesafe/config/impl/l1;->k(Lcom/typesafe/config/impl/k1;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    sget-object v6, Lcom/typesafe/config/impl/l1;->c:Lcom/typesafe/config/impl/k1;

    .line 129
    .line 130
    if-ne v5, v6, :cond_a

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v6, p1}, Lcom/typesafe/config/impl/g0;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v7, 0x0

    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    add-int/lit8 v3, v1, -0x1

    .line 144
    .line 145
    if-lez v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/typesafe/config/impl/a;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v3, v7

    .line 155
    :goto_2
    instance-of v4, p2, Lcom/typesafe/config/impl/p;

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    instance-of v4, v3, Lcom/typesafe/config/impl/x;

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    move-object v4, v3

    .line 164
    check-cast v4, Lcom/typesafe/config/impl/x;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/typesafe/config/impl/x;->b()Lcom/typesafe/config/impl/k1;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lcom/typesafe/config/impl/l1;->k(Lcom/typesafe/config/impl/k1;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    move-object v4, p2

    .line 177
    check-cast v4, Lcom/typesafe/config/impl/p;

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Lcom/typesafe/config/impl/p;->c(Lcom/typesafe/config/impl/a;)Lcom/typesafe/config/impl/p;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-object v3, p2

    .line 185
    :goto_3
    invoke-virtual {v5, v3}, Lcom/typesafe/config/impl/r;->d(Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/r;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move v3, v2

    .line 193
    move-object v4, v7

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-virtual {p1, v6}, Lcom/typesafe/config/impl/g0;->l(Lcom/typesafe/config/impl/g0;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/typesafe/config/impl/r;->f()Lcom/typesafe/config/impl/b;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    instance-of v3, v3, Lcom/typesafe/config/impl/t;

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/typesafe/config/impl/g0;->e()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {p1, v3}, Lcom/typesafe/config/impl/g0;->m(I)Lcom/typesafe/config/impl/g0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v5}, Lcom/typesafe/config/impl/r;->f()Lcom/typesafe/config/impl/b;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lcom/typesafe/config/impl/t;

    .line 222
    .line 223
    invoke-virtual {v6, v3, v4, p3}, Lcom/typesafe/config/impl/t;->f(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/t;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v5, v3}, Lcom/typesafe/config/impl/r;->d(Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/r;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    iget-object v3, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v5, v3}, Lcom/typesafe/config/impl/a;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_9

    .line 247
    .line 248
    move-object v4, v7

    .line 249
    :cond_9
    move v3, v2

    .line 250
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    new-instance p1, Lcom/typesafe/config/impl/t;

    .line 255
    .line 256
    invoke-direct {p1, v0}, Lcom/typesafe/config/impl/t;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    return-object p1
.end method

.method public g(Lcom/typesafe/config/impl/g0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/typesafe/config/impl/a;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/typesafe/config/impl/r;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/typesafe/config/impl/r;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/typesafe/config/impl/r;->c()Lcom/typesafe/config/impl/u;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/typesafe/config/impl/u;->d()Lcom/typesafe/config/impl/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Lcom/typesafe/config/impl/g0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/typesafe/config/impl/g0;->l(Lcom/typesafe/config/impl/g0;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1, v2}, Lcom/typesafe/config/impl/g0;->l(Lcom/typesafe/config/impl/g0;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/typesafe/config/impl/r;->f()Lcom/typesafe/config/impl/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v3, v3, Lcom/typesafe/config/impl/t;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/typesafe/config/impl/r;->f()Lcom/typesafe/config/impl/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/typesafe/config/impl/t;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/typesafe/config/impl/g0;->e()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1, v2}, Lcom/typesafe/config/impl/g0;->m(I)Lcom/typesafe/config/impl/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/typesafe/config/impl/t;->g(Lcom/typesafe/config/impl/g0;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    :cond_2
    :goto_0
    return v4

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final h()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/a;",
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
    iget-object v1, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ge v1, v3, :cond_4

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v3, v3, Lcom/typesafe/config/impl/x;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/typesafe/config/impl/x;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/typesafe/config/impl/x;->b()Lcom/typesafe/config/impl/k1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/typesafe/config/impl/l1;->l(Lcom/typesafe/config/impl/k1;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-instance v2, Lcom/typesafe/config/impl/x;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/typesafe/config/impl/l1;->x(Lzj/m;)Lcom/typesafe/config/impl/k1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v2, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v3, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of v3, v3, Lcom/typesafe/config/impl/x;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/typesafe/config/impl/x;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/typesafe/config/impl/x;->b()Lcom/typesafe/config/impl/k1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/typesafe/config/impl/l1;->k(Lcom/typesafe/config/impl/k1;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    add-int/lit8 v3, v1, 0x1

    .line 100
    .line 101
    iget-object v4, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v3, v4, :cond_3

    .line 108
    .line 109
    iget-object v4, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v4, v4, Lcom/typesafe/config/impl/r;

    .line 116
    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    iget-object v4, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    instance-of v3, v3, Lcom/typesafe/config/impl/s;

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    :cond_2
    iget-object v2, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    new-instance v1, Lcom/typesafe/config/impl/x;

    .line 149
    .line 150
    const-string v2, " "

    .line 151
    .line 152
    invoke-static {v4, v2}, Lcom/typesafe/config/impl/l1;->v(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v2}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object v1, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-int/2addr v2, v5

    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/typesafe/config/impl/a;

    .line 175
    .line 176
    instance-of v2, v1, Lcom/typesafe/config/impl/x;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    check-cast v1, Lcom/typesafe/config/impl/x;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/typesafe/config/impl/x;->b()Lcom/typesafe/config/impl/k1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Lcom/typesafe/config/impl/l1;->g:Lcom/typesafe/config/impl/k1;

    .line 187
    .line 188
    if-ne v1, v2, :cond_7

    .line 189
    .line 190
    iget-object v1, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/lit8 v2, v2, -0x2

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/typesafe/config/impl/a;

    .line 203
    .line 204
    instance-of v2, v1, Lcom/typesafe/config/impl/x;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    check-cast v1, Lcom/typesafe/config/impl/x;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/typesafe/config/impl/x;->b()Lcom/typesafe/config/impl/k1;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lcom/typesafe/config/impl/l1;->k(Lcom/typesafe/config/impl/k1;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/typesafe/config/impl/x;->b()Lcom/typesafe/config/impl/k1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/typesafe/config/impl/k1;->e()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    const-string v1, ""

    .line 230
    .line 231
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, "  "

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lcom/typesafe/config/impl/x;

    .line 249
    .line 250
    invoke-static {v4, v1}, Lcom/typesafe/config/impl/l1;->v(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v2, v1}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_3
    return-object v0
.end method

.method public i(Ljava/util/Collection;)Lcom/typesafe/config/impl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/a;",
            ">;)",
            "Lcom/typesafe/config/impl/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/typesafe/config/impl/t;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Ljava/lang/String;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/t;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/i0;->i(Ljava/lang/String;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/typesafe/config/impl/u;->d()Lcom/typesafe/config/impl/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/typesafe/config/impl/t;->f(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final k(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/t;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/typesafe/config/impl/u;->d()Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lcom/typesafe/config/impl/t;->f(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/typesafe/config/impl/u;->d()Lcom/typesafe/config/impl/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/typesafe/config/impl/t;->g(Lcom/typesafe/config/impl/g0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/typesafe/config/impl/t;->e(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v0
.end method

.method public l(Ljava/lang/String;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/typesafe/config/impl/t;->m(Ljava/lang/String;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/lang/String;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/t;
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lcom/typesafe/config/impl/i0;->i(Ljava/lang/String;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/typesafe/config/impl/t;->k(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
