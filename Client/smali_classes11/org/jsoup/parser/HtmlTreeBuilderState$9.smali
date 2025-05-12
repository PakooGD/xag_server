.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$9;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 6

    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "thead"

    .line 13
    .line 14
    const-string v2, "tr"

    .line 15
    .line 16
    const-string v3, "table"

    .line 17
    .line 18
    const-string v4, "tbody"

    .line 19
    .line 20
    const-string v5, "tfoot"

    .line 21
    .line 22
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lds0/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->z0(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->z0(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    return p1
.end method

.method public process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->g0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->e0()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableText:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/Token;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/Token$d;)V

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 52
    .line 53
    .line 54
    return v5

    .line 55
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v6, "table"

    .line 60
    .line 61
    if-eqz v3, :cond_f

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$i;->E()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "caption"

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->o()V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->T()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_3
    const-string v8, "colgroup"

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->o()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_4
    const-string v9, "col"

    .line 117
    .line 118
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/Token;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    return v1

    .line 132
    :cond_5
    const-string v8, "tfoot"

    .line 133
    .line 134
    const-string v9, "thead"

    .line 135
    .line 136
    const-string v10, "tbody"

    .line 137
    .line 138
    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v7, v8}, Lds0/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->o()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    const-string v8, "th"

    .line 162
    .line 163
    const-string v9, "tr"

    .line 164
    .line 165
    const-string v11, "td"

    .line 166
    .line 167
    filled-new-array {v11, v8, v9}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v7, v8}, Lds0/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/Token;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    return v1

    .line 185
    :cond_7
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/Token;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    return v1

    .line 205
    :cond_8
    const-string v6, "style"

    .line 206
    .line 207
    const-string v8, "script"

    .line 208
    .line 209
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v7, v6}, Lds0/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 220
    .line 221
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    return v1

    .line 226
    :cond_9
    const-string v6, "input"

    .line 227
    .line 228
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    iget-object v5, v3, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 235
    .line 236
    const-string v6, "type"

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v6, "hidden"

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_a

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    return v1

    .line 255
    :cond_a
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_b
    const-string v6, "form"

    .line 260
    .line 261
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_e

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->y()Lorg/jsoup/nodes/i;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    return v5

    .line 277
    :cond_c
    invoke-virtual {v2, v3, v5}, Lorg/jsoup/parser/b;->R(Lorg/jsoup/parser/Token$h;Z)Lorg/jsoup/nodes/i;

    .line 278
    .line 279
    .line 280
    :cond_d
    :goto_0
    return v4

    .line 281
    :cond_e
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    return v1

    .line 286
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_13

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$i;->E()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_11

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->L(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_10

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 313
    .line 314
    .line 315
    return v5

    .line 316
    :cond_10
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->x0()V

    .line 320
    .line 321
    .line 322
    return v4

    .line 323
    :cond_11
    const-string v16, "thead"

    .line 324
    .line 325
    const-string v17, "tr"

    .line 326
    .line 327
    const-string v7, "body"

    .line 328
    .line 329
    const-string v8, "caption"

    .line 330
    .line 331
    const-string v9, "col"

    .line 332
    .line 333
    const-string v10, "colgroup"

    .line 334
    .line 335
    const-string v11, "html"

    .line 336
    .line 337
    const-string v12, "tbody"

    .line 338
    .line 339
    const-string v13, "td"

    .line 340
    .line 341
    const-string v14, "tfoot"

    .line 342
    .line 343
    const-string v15, "th"

    .line 344
    .line 345
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v3, v4}, Lds0/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_12

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 356
    .line 357
    .line 358
    return v5

    .line 359
    :cond_12
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    return v1

    .line 364
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->j()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_15

    .line 369
    .line 370
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v3, "html"

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_14

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 387
    .line 388
    .line 389
    :cond_14
    return v4

    .line 390
    :cond_15
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    return v1
.end method
