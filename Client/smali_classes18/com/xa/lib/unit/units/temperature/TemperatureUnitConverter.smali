.class public final Lcom/xa/lib/unit/units/temperature/TemperatureUnitConverter;
.super Lcom/xa/lib/unit/units/UnitConverter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xa/lib/unit/units/temperature/TemperatureUnitConverter;",
        "Lcom/xa/lib/unit/units/UnitConverter;",
        "from",
        "Lcom/xa/lib/unit/model/Unit;",
        "to",
        "(Lcom/xa/lib/unit/model/Unit;Lcom/xa/lib/unit/model/Unit;)V",
        "converterValue",
        "Ljava/math/BigDecimal;",
        "valueBigDecimal",
        "scale",
        "",
        "isHalfUp",
        "",
        "unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/xa/lib/unit/model/Unit;Lcom/xa/lib/unit/model/Unit;)V
    .locals 1
    .param p1    # Lcom/xa/lib/unit/model/Unit;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xa/lib/unit/model/Unit;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/xa/lib/unit/units/UnitConverter;-><init>(Lcom/xa/lib/unit/model/Unit;Lcom/xa/lib/unit/model/Unit;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public converterValue(Ljava/math/BigDecimal;IZ)Ljava/math/BigDecimal;
    .locals 9
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "valueBigDecimal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 12
    .line 13
    :goto_0
    sget-object v0, Lcom/xa/lib/unit/units/temperature/TemperatureUnitId;->C:Lcom/xa/lib/unit/units/temperature/TemperatureUnitId;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xa/lib/unit/units/temperature/TemperatureUnitId;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/UnitConverter;->getFrom()Lcom/xa/lib/unit/model/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/xa/lib/unit/units/temperature/TemperatureUnitId;->K:Lcom/xa/lib/unit/units/temperature/TemperatureUnitId;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xa/lib/unit/units/temperature/TemperatureUnitId;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/UnitConverter;->getTo()Lcom/xa/lib/unit/model/Unit;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance p2, Ljava/math/BigDecimal;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/UnitConverter;->getTo()Lcom/xa/lib/unit/model/Unit;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lcom/xa/lib/unit/model/Unit;->getFactor()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    sget-object v1, Lcom/xa/lib/unit/units/temperature/TemperatureUnitId;->K:Lcom/xa/lib/unit/units/temperature/TemperatureUnitId;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/xa/lib/unit/units/temperature/TemperatureUnitId;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/UnitConverter;->getFrom()Lcom/xa/lib/unit/model/Unit;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/xa/lib/unit/units/temperature/TemperatureUnitId;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/UnitConverter;->getTo()Lcom/xa/lib/unit/model/Unit;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    new-instance p2, Ljava/math/BigDecimal;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/UnitConverter;->getFrom()Lcom/xa/lib/unit/model/Unit;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Lcom/xa/lib/unit/model/Unit;->getFactor()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_2
    invoke-virtual {v0}, Lcom/xa/lib/unit/units/temperature/TemperatureUnitId;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/UnitConverter;->getFrom()Lcom/xa/lib/unit/model/Unit;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-wide v3, 0x3ffccccccccccccdL    # 1.8

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-string v5, "32"

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    sget-object v2, Lcom/xa/lib/unit/units/temperature/TemperatureUnitId;->F:Lcom/xa/lib/unit/units/temperature/TemperatureUnitId;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/xa/lib/unit/units/temperature/TemperatureUnitId;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/UnitConverter;->getTo()Lcom/xa/lib/unit/model/Unit;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Ljava/math/BigDecimal;

    .line 189
    .line 190
    invoke-direct {p2, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_3
    sget-object v2, Lcom/xa/lib/unit/units/temperature/TemperatureUnitId;->F:Lcom/xa/lib/unit/units/temperature/TemperatureUnitId;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/xa/lib/unit/units/temperature/TemperatureUnitId;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/UnitConverter;->getFrom()Lcom/xa/lib/unit/model/Unit;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_4

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/xa/lib/unit/units/temperature/TemperatureUnitId;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/UnitConverter;->getTo()Lcom/xa/lib/unit/model/Unit;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    new-instance v0, Ljava/math/BigDecimal;

    .line 241
    .line 242
    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_4
    invoke-virtual {v2}, Lcom/xa/lib/unit/units/temperature/TemperatureUnitId;->getId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/UnitConverter;->getFrom()Lcom/xa/lib/unit/model/Unit;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    .line 279
    .line 280
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/xa/lib/unit/units/temperature/TemperatureUnitId;->getId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/UnitConverter;->getTo()Lcom/xa/lib/unit/model/Unit;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v0, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    new-instance v0, Ljava/math/BigDecimal;

    .line 303
    .line 304
    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1, v0, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Ljava/math/BigDecimal;

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/UnitConverter;->getTo()Lcom/xa/lib/unit/model/Unit;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    invoke-virtual {p3}, Lcom/xa/lib/unit/model/Unit;->getFactor()D

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_5
    invoke-virtual {v1}, Lcom/xa/lib/unit/units/temperature/TemperatureUnitId;->getId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/UnitConverter;->getFrom()Lcom/xa/lib/unit/model/Unit;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/xa/lib/unit/units/temperature/TemperatureUnitId;->getId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/UnitConverter;->getTo()Lcom/xa/lib/unit/model/Unit;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_6

    .line 383
    .line 384
    new-instance v0, Ljava/math/BigDecimal;

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/UnitConverter;->getFrom()Lcom/xa/lib/unit/model/Unit;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lcom/xa/lib/unit/model/Unit;->getFactor()D

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1, v0, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-wide/high16 p2, 0x4040000000000000L    # 32.0

    .line 418
    .line 419
    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_6
    :goto_1
    return-object p1
.end method
