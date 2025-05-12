.class public Lah0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah0/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lah0/j;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/renderer/m;

.field public static final synthetic c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lah0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lah0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lah0/j;->a:Lah0/j;

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/m;->a:Lkotlin/reflect/jvm/internal/impl/renderer/m$a;

    .line 9
    .line 10
    new-instance v1, Lah0/j$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lah0/j$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/m$a;->b(Lvf0/l;)Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lah0/j;->b:Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 20
    .line 21
    return-void
.end method

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
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)I
    .locals 12

    .line 1
    invoke-static {p1, p2}, Lah0/j$b;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/h1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/h1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/h1;

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/h1;

    .line 25
    .line 26
    sget-object v2, Lah0/j;->b:Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h1;->x0()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/m;->W(Lkotlin/reflect/jvm/internal/impl/types/t0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h1;->x0()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/m;->W(Lkotlin/reflect/jvm/internal/impl/types/t0;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_e

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 52
    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 56
    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 61
    .line 62
    move-object v1, p2

    .line 63
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e0()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e0()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    sget-object v4, Lah0/j;->b:Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 76
    .line 77
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/o1;->getType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/m;->W(Lkotlin/reflect/jvm/internal/impl/types/t0;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/o1;->getType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/m;->W(Lkotlin/reflect/jvm/internal/impl/types/t0;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    return v2

    .line 100
    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x0

    .line 109
    move v5, v4

    .line 110
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ge v5, v6, :cond_4

    .line 123
    .line 124
    sget-object v6, Lah0/j;->b:Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 125
    .line 126
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/p1;

    .line 131
    .line 132
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/o1;->getType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/m;->W(Lkotlin/reflect/jvm/internal/impl/types/t0;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/p1;

    .line 145
    .line 146
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/o1;->getType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v6, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/m;->W(Lkotlin/reflect/jvm/internal/impl/types/t0;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v7, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    return v6

    .line 161
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr v2, v3

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    return v2

    .line 176
    :cond_5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getTypeParameters()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getTypeParameters()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move v5, v4

    .line 185
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-ge v5, v6, :cond_9

    .line 198
    .line 199
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;

    .line 204
    .line 205
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->getUpperBounds()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;

    .line 214
    .line 215
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->getUpperBounds()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    sub-int/2addr v8, v9

    .line 228
    if-eqz v8, :cond_6

    .line 229
    .line 230
    return v8

    .line 231
    :cond_6
    move v8, v4

    .line 232
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-ge v8, v9, :cond_8

    .line 237
    .line 238
    sget-object v9, Lah0/j;->b:Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 239
    .line 240
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 245
    .line 246
    invoke-virtual {v9, v10}, Lkotlin/reflect/jvm/internal/impl/renderer/m;->W(Lkotlin/reflect/jvm/internal/impl/types/t0;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 255
    .line 256
    invoke-virtual {v9, v11}, Lkotlin/reflect/jvm/internal/impl/renderer/m;->W(Lkotlin/reflect/jvm/internal/impl/types/t0;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v10, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_7

    .line 265
    .line 266
    return v9

    .line 267
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    sub-int/2addr v2, v3

    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    return v2

    .line 285
    :cond_a
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 286
    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 290
    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 294
    .line 295
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 300
    .line 301
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    sub-int/2addr v0, v1

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    return v0

    .line 317
    :cond_b
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 318
    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 322
    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    move-object v0, p1

    .line 326
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 327
    .line 328
    move-object v1, p2

    .line 329
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 330
    .line 331
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eq v2, v3, :cond_c

    .line 348
    .line 349
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    sub-int/2addr p1, p2

    .line 366
    return p1

    .line 367
    :cond_c
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->k0()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->k0()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eq v2, v1, :cond_e

    .line 376
    .line 377
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->k0()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_d

    .line 382
    .line 383
    const/4 p1, 0x1

    .line 384
    goto :goto_3

    .line 385
    :cond_d
    const/4 p1, -0x1

    .line 386
    :goto_3
    return p1

    .line 387
    :cond_e
    sget-object v0, Lah0/j;->b:Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 388
    .line 389
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/m;->Q(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/m;->Q(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    return v0

    .line 404
    :cond_f
    invoke-static {p1}, Lah0/h;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p2}, Lah0/h;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/name/f;->c(Lkotlin/reflect/jvm/internal/impl/name/f;)I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    return p1

    .line 425
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    filled-new-array {p1, v1, p2, v2}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    const-string p2, "Unsupported pair of descriptors:\n\'%s\' Class: %s\n%s\' Class: %s"

    .line 440
    .line 441
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    throw v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 2
    .line 3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lah0/j;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
