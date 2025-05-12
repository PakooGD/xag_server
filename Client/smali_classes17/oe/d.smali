.class public final Loe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:[[I

.field public static final i:[[I

.field public static final j:[[I


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v3, 0xc

    .line 2
    .line 3
    const/16 v4, 0x2c

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/16 v8, 0xd

    .line 7
    .line 8
    const/16 v9, 0x2e

    .line 9
    .line 10
    const-string v10, "MIXED"

    .line 11
    .line 12
    const-string v11, "PUNCT"

    .line 13
    .line 14
    const-string v12, "UPPER"

    .line 15
    .line 16
    const-string v13, "LOWER"

    .line 17
    .line 18
    const-string v14, "DIGIT"

    .line 19
    .line 20
    filled-new-array {v12, v13, v14, v10, v11}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    sput-object v10, Loe/d;->b:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const v11, 0x5001c

    .line 28
    .line 29
    .line 30
    const v12, 0x5001e

    .line 31
    .line 32
    .line 33
    const v13, 0x5001d

    .line 34
    .line 35
    .line 36
    const v14, 0xa03be

    .line 37
    .line 38
    .line 39
    filled-new-array {v10, v11, v12, v13, v14}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    const v0, 0x901ee

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v10, v12, v13, v14}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x901dd

    .line 51
    .line 52
    .line 53
    const v6, 0xe3bbe

    .line 54
    .line 55
    .line 56
    const v2, 0x4000e

    .line 57
    .line 58
    .line 59
    const v7, 0x901dc

    .line 60
    .line 61
    .line 62
    filled-new-array {v2, v7, v10, v1, v6}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v13, v11, v14, v10, v12}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v6, 0xa03fe

    .line 71
    .line 72
    .line 73
    const v7, 0xa03fd

    .line 74
    .line 75
    .line 76
    const v11, 0x5001f

    .line 77
    .line 78
    .line 79
    const v12, 0xa03fc

    .line 80
    .line 81
    .line 82
    filled-new-array {v11, v12, v6, v7, v10}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    filled-new-array {v15, v0, v1, v2, v6}, [[I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Loe/d;->h:[[I

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    const/16 v1, 0x100

    .line 94
    .line 95
    filled-new-array {v0, v1}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [[I

    .line 106
    .line 107
    sput-object v0, Loe/d;->i:[[I

    .line 108
    .line 109
    aget-object v0, v0, v10

    .line 110
    .line 111
    const/16 v1, 0x20

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    aput v2, v0, v1

    .line 115
    .line 116
    const/16 v0, 0x41

    .line 117
    .line 118
    :goto_0
    const/16 v6, 0x5a

    .line 119
    .line 120
    if-gt v0, v6, :cond_0

    .line 121
    .line 122
    sget-object v6, Loe/d;->i:[[I

    .line 123
    .line 124
    aget-object v6, v6, v10

    .line 125
    .line 126
    add-int/lit8 v7, v0, -0x3f

    .line 127
    .line 128
    aput v7, v6, v0

    .line 129
    .line 130
    add-int/2addr v0, v2

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    sget-object v0, Loe/d;->i:[[I

    .line 133
    .line 134
    aget-object v0, v0, v2

    .line 135
    .line 136
    aput v2, v0, v1

    .line 137
    .line 138
    const/16 v0, 0x61

    .line 139
    .line 140
    :goto_1
    const/16 v6, 0x7a

    .line 141
    .line 142
    if-gt v0, v6, :cond_1

    .line 143
    .line 144
    sget-object v6, Loe/d;->i:[[I

    .line 145
    .line 146
    aget-object v6, v6, v2

    .line 147
    .line 148
    add-int/lit8 v7, v0, -0x5f

    .line 149
    .line 150
    aput v7, v6, v0

    .line 151
    .line 152
    add-int/2addr v0, v2

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    sget-object v0, Loe/d;->i:[[I

    .line 155
    .line 156
    aget-object v0, v0, v5

    .line 157
    .line 158
    aput v2, v0, v1

    .line 159
    .line 160
    const/16 v0, 0x30

    .line 161
    .line 162
    :goto_2
    const/16 v1, 0x39

    .line 163
    .line 164
    if-gt v0, v1, :cond_2

    .line 165
    .line 166
    sget-object v1, Loe/d;->i:[[I

    .line 167
    .line 168
    aget-object v1, v1, v5

    .line 169
    .line 170
    add-int/lit8 v6, v0, -0x2e

    .line 171
    .line 172
    aput v6, v1, v0

    .line 173
    .line 174
    add-int/2addr v0, v2

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    sget-object v0, Loe/d;->i:[[I

    .line 177
    .line 178
    aget-object v0, v0, v5

    .line 179
    .line 180
    aput v3, v0, v4

    .line 181
    .line 182
    aput v8, v0, v9

    .line 183
    .line 184
    const/16 v0, 0x1c

    .line 185
    .line 186
    new-array v1, v0, [I

    .line 187
    .line 188
    fill-array-data v1, :array_0

    .line 189
    .line 190
    .line 191
    move v3, v10

    .line 192
    :goto_3
    if-ge v3, v0, :cond_3

    .line 193
    .line 194
    sget-object v0, Loe/d;->i:[[I

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    aget-object v0, v0, v4

    .line 198
    .line 199
    aget v4, v1, v3

    .line 200
    .line 201
    aput v3, v0, v4

    .line 202
    .line 203
    add-int/2addr v3, v2

    .line 204
    const/16 v0, 0x1c

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    const/16 v0, 0x1f

    .line 208
    .line 209
    new-array v1, v0, [I

    .line 210
    .line 211
    fill-array-data v1, :array_1

    .line 212
    .line 213
    .line 214
    move v3, v10

    .line 215
    :goto_4
    if-ge v3, v0, :cond_5

    .line 216
    .line 217
    aget v4, v1, v3

    .line 218
    .line 219
    if-lez v4, :cond_4

    .line 220
    .line 221
    sget-object v6, Loe/d;->i:[[I

    .line 222
    .line 223
    const/4 v7, 0x4

    .line 224
    aget-object v6, v6, v7

    .line 225
    .line 226
    aput v3, v6, v4

    .line 227
    .line 228
    :cond_4
    add-int/2addr v3, v2

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    const/4 v3, 0x6

    .line 231
    filled-new-array {v3, v3}, [I

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, [[I

    .line 242
    .line 243
    sput-object v0, Loe/d;->j:[[I

    .line 244
    .line 245
    array-length v1, v0

    .line 246
    move v3, v10

    .line 247
    :goto_5
    if-ge v3, v1, :cond_6

    .line 248
    .line 249
    aget-object v4, v0, v3

    .line 250
    .line 251
    const/4 v6, -0x1

    .line 252
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    .line 253
    .line 254
    .line 255
    add-int/2addr v3, v2

    .line 256
    goto :goto_5

    .line 257
    :cond_6
    sget-object v0, Loe/d;->j:[[I

    .line 258
    .line 259
    aget-object v1, v0, v10

    .line 260
    .line 261
    const/4 v3, 0x4

    .line 262
    aput v10, v1, v3

    .line 263
    .line 264
    aget-object v1, v0, v2

    .line 265
    .line 266
    aput v10, v1, v3

    .line 267
    .line 268
    const/16 v2, 0x1c

    .line 269
    .line 270
    aput v2, v1, v10

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    aget-object v1, v0, v1

    .line 274
    .line 275
    aput v10, v1, v3

    .line 276
    .line 277
    aget-object v0, v0, v5

    .line 278
    .line 279
    aput v10, v0, v3

    .line 280
    .line 281
    const/16 v1, 0xf

    .line 282
    .line 283
    aput v1, v0, v10

    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/d;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Loe/f;",
            ">;)",
            "Ljava/util/Collection<",
            "Loe/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Loe/f;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Loe/f;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Loe/f;->g(Loe/f;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, v3}, Loe/f;->g(Loe/f;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method

.method public static d(Loe/f;IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/f;",
            "II",
            "Ljava/util/Collection<",
            "Loe/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Loe/f;->b(I)Loe/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1, p2}, Loe/f;->h(II)Loe/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Loe/f;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Loe/f;->i(II)Loe/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p2, v2, :cond_1

    .line 29
    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    rsub-int/lit8 p2, p2, 0x10

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1, p2}, Loe/f;->h(II)Loe/f;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v1, v3}, Loe/f;->h(II)Loe/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Loe/f;->c()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Loe/f;->a(I)Loe/f;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    add-int/2addr p1, v3

    .line 57
    invoke-virtual {p0, p1}, Loe/f;->a(I)Loe/f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public static f(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Loe/f;",
            ">;II)",
            "Ljava/util/Collection<",
            "Loe/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Loe/f;

    .line 21
    .line 22
    invoke-static {v1, p1, p2, v0}, Loe/d;->d(Loe/f;IILjava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Loe/d;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a()Lre/a;
    .locals 8

    .line 1
    sget-object v0, Loe/f;->e:Loe/f;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Loe/d;->a:[B

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_7

    .line 13
    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    array-length v5, v3

    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    aget-byte v5, v3, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v1

    .line 23
    :goto_1
    aget-byte v3, v3, v2

    .line 24
    .line 25
    const/16 v6, 0xd

    .line 26
    .line 27
    if-eq v3, v6, :cond_5

    .line 28
    .line 29
    const/16 v6, 0x2c

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-eq v3, v6, :cond_4

    .line 34
    .line 35
    const/16 v6, 0x2e

    .line 36
    .line 37
    if-eq v3, v6, :cond_3

    .line 38
    .line 39
    const/16 v6, 0x3a

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    :cond_1
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-ne v5, v7, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const/16 v3, 0xa

    .line 58
    .line 59
    if-ne v5, v3, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    :goto_2
    if-lez v3, :cond_6

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Loe/d;->f(Ljava/lang/Iterable;II)Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move v2, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-virtual {p0, v0, v2}, Loe/d;->e(Ljava/lang/Iterable;I)Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    new-instance v1, Loe/d$a;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Loe/d$a;-><init>(Loe/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Loe/f;

    .line 87
    .line 88
    iget-object v1, p0, Loe/d;->a:[B

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Loe/f;->j([B)Lre/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final c(Loe/f;ILjava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/f;",
            "I",
            "Ljava/util/Collection<",
            "Loe/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loe/d;->a:[B

    .line 2
    .line 3
    aget-byte v0, v0, p2

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    sget-object v1, Loe/d;->i:[[I

    .line 9
    .line 10
    invoke-virtual {p1}, Loe/f;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    const/4 v4, 0x4

    .line 26
    if-gt v2, v4, :cond_5

    .line 27
    .line 28
    sget-object v4, Loe/d;->i:[[I

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    aget v4, v4, v0

    .line 33
    .line 34
    if-lez v4, :cond_4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Loe/f;->b(I)Loe/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Loe/f;->e()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v2, v5, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v2, v4}, Loe/f;->h(II)Loe/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object v5, Loe/d;->j:[[I

    .line 63
    .line 64
    invoke-virtual {p1}, Loe/f;->e()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aget-object v5, v5, v6

    .line 69
    .line 70
    aget v5, v5, v2

    .line 71
    .line 72
    if-ltz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, v2, v4}, Loe/f;->i(II)Loe/f;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p1}, Loe/f;->c()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gtz v1, :cond_6

    .line 89
    .line 90
    sget-object v1, Loe/d;->i:[[I

    .line 91
    .line 92
    invoke-virtual {p1}, Loe/f;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    aget-object v1, v1, v2

    .line 97
    .line 98
    aget v0, v1, v0

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    :cond_6
    invoke-virtual {p1, p2}, Loe/f;->a(I)Loe/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public final e(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Loe/f;",
            ">;I)",
            "Ljava/util/Collection<",
            "Loe/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Loe/f;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p2, v0}, Loe/d;->c(Loe/f;ILjava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Loe/d;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
