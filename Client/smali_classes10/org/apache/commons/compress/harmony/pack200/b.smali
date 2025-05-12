.class public Lorg/apache/commons/compress/harmony/pack200/b;
.super Lhk0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/b$a;
    }
.end annotation


# static fields
.field public static final m:I = 0x0

.field public static final n:I = 0x3

.field public static final o:I = 0x1

.field public static final p:I = 0x2


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lhk0/n0;

.field public final l:Lorg/apache/commons/compress/harmony/pack200/Segment;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;I[Lorg/objectweb/asm/Attribute;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->m()Lhk0/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    move/from16 v8, p2

    .line 17
    .line 18
    invoke-direct {v0, v8, v7}, Lhk0/m;-><init>(ILhk0/e1;)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v7, v0, Lorg/apache/commons/compress/harmony/pack200/b;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v7, v0, Lorg/apache/commons/compress/harmony/pack200/b;->g:Ljava/util/List;

    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v7, v0, Lorg/apache/commons/compress/harmony/pack200/b;->h:Ljava/util/List;

    .line 41
    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v7, v0, Lorg/apache/commons/compress/harmony/pack200/b;->i:Ljava/util/List;

    .line 48
    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v7, v0, Lorg/apache/commons/compress/harmony/pack200/b;->j:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->j()Lhk0/n0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object v7, v0, Lorg/apache/commons/compress/harmony/pack200/b;->k:Lhk0/n0;

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    iput-object v7, v0, Lorg/apache/commons/compress/harmony/pack200/b;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 65
    .line 66
    new-instance v7, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v8, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v9, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v10, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    array-length v11, v1

    .line 87
    const/4 v13, 0x0

    .line 88
    :goto_0
    if-ge v13, v11, :cond_4

    .line 89
    .line 90
    aget-object v14, v1, v13

    .line 91
    .line 92
    check-cast v14, Lorg/apache/commons/compress/harmony/pack200/j;

    .line 93
    .line 94
    instance-of v15, v14, Lorg/apache/commons/compress/harmony/pack200/j$a;

    .line 95
    .line 96
    if-nez v15, :cond_3

    .line 97
    .line 98
    instance-of v15, v14, Lorg/apache/commons/compress/harmony/pack200/j$b;

    .line 99
    .line 100
    if-nez v15, :cond_3

    .line 101
    .line 102
    instance-of v15, v14, Lorg/apache/commons/compress/harmony/pack200/j$c;

    .line 103
    .line 104
    if-nez v15, :cond_3

    .line 105
    .line 106
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/pack200/j;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_0

    .line 111
    .line 112
    iget-object v15, v14, Lorg/apache/commons/compress/harmony/pack200/j;->type:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/pack200/j;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v7, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/pack200/j;->i()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_1

    .line 126
    .line 127
    iget-object v12, v14, Lorg/apache/commons/compress/harmony/pack200/j;->type:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/pack200/j;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-interface {v8, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/pack200/j;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_2

    .line 141
    .line 142
    iget-object v12, v14, Lorg/apache/commons/compress/harmony/pack200/j;->type:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/pack200/j;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-interface {v9, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/pack200/j;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_3

    .line 156
    .line 157
    iget-object v12, v14, Lorg/apache/commons/compress/harmony/pack200/j;->type:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/pack200/j;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-interface {v10, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_3
    add-int/2addr v13, v6

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-le v1, v5, :cond_5

    .line 173
    .line 174
    iget-object v1, v0, Lhk0/m;->a:Lhk0/e1;

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Lhk0/e1;->Z(Z)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-le v1, v4, :cond_6

    .line 184
    .line 185
    iget-object v1, v0, Lhk0/m;->a:Lhk0/e1;

    .line 186
    .line 187
    invoke-virtual {v1, v6}, Lhk0/e1;->c0(Z)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-le v1, v3, :cond_7

    .line 195
    .line 196
    iget-object v1, v0, Lhk0/m;->a:Lhk0/e1;

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Lhk0/e1;->b0(Z)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-le v1, v2, :cond_8

    .line 206
    .line 207
    iget-object v1, v0, Lhk0/m;->a:Lhk0/e1;

    .line 208
    .line 209
    invoke-virtual {v1, v6}, Lhk0/e1;->a0(Z)V

    .line 210
    .line 211
    .line 212
    :cond_8
    new-array v1, v5, [I

    .line 213
    .line 214
    fill-array-data v1, :array_0

    .line 215
    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-le v11, v5, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/b;->x([I)[I

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_9
    const/4 v5, 0x0

    .line 228
    invoke-virtual {v0, v7, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/b;->w(Ljava/util/Map;[II)V

    .line 229
    .line 230
    .line 231
    new-array v1, v4, [I

    .line 232
    .line 233
    fill-array-data v1, :array_1

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/b;->g:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-le v5, v4, :cond_a

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/b;->x([I)[I

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_a
    const/4 v4, 0x2

    .line 249
    invoke-virtual {v0, v8, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/b;->w(Ljava/util/Map;[II)V

    .line 250
    .line 251
    .line 252
    new-array v1, v3, [I

    .line 253
    .line 254
    fill-array-data v1, :array_2

    .line 255
    .line 256
    .line 257
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/b;->h:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-le v4, v3, :cond_b

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/b;->x([I)[I

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_b
    invoke-virtual {v0, v9, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/b;->w(Ljava/util/Map;[II)V

    .line 270
    .line 271
    .line 272
    new-array v1, v2, [I

    .line 273
    .line 274
    fill-array-data v1, :array_3

    .line 275
    .line 276
    .line 277
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/b;->i:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-le v3, v2, :cond_c

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/b;->x([I)[I

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_c
    const/4 v2, 0x3

    .line 290
    invoke-virtual {v0, v10, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/b;->w(Ljava/util/Map;[II)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :array_0
    .array-data 4
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
    .end array-data

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
    :array_1
    .array-data 4
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
    .end array-data

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
    :array_2
    .array-data 4
        0x12
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
    .end array-data

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
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :array_3
    .array-data 4
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
    .end array-data
.end method

.method public static synthetic v(Lorg/apache/commons/compress/harmony/pack200/b;[IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/b;->E([IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/b;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic E([IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p1, p1, v0

    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/b$a;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/b;->k:Lhk0/n0;

    .line 7
    .line 8
    invoke-virtual {v1, p3}, Lhk0/n0;->Q(Ljava/lang/String;)Lhk0/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/b;->k:Lhk0/n0;

    .line 13
    .line 14
    invoke-virtual {v1, p4}, Lhk0/n0;->Q(Ljava/lang/String;)Lhk0/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/b$a;-><init>(IILhk0/a0;Lhk0/a0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/b;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-eq p2, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-eq p2, p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq p2, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/b;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/b;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/b;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/b;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public s(Ljava/io/OutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    const-string v0, "Writing attribute definition bands..."

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/b;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/b;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v3, v2, [I

    .line 21
    .line 22
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/b;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-array v5, v4, [I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v4, :cond_0

    .line 32
    .line 33
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/pack200/b;->j:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lorg/apache/commons/compress/harmony/pack200/b$a;

    .line 40
    .line 41
    iget v8, v7, Lorg/apache/commons/compress/harmony/pack200/b$a;->b:I

    .line 42
    .line 43
    iget v9, v7, Lorg/apache/commons/compress/harmony/pack200/b$a;->a:I

    .line 44
    .line 45
    add-int/lit8 v9, v9, 0x1

    .line 46
    .line 47
    shl-int/lit8 v9, v9, 0x2

    .line 48
    .line 49
    or-int/2addr v8, v9

    .line 50
    aput v8, v1, v6

    .line 51
    .line 52
    iget-object v8, v7, Lorg/apache/commons/compress/harmony/pack200/b$a;->c:Lhk0/a0;

    .line 53
    .line 54
    invoke-virtual {v8}, Lhk0/g0;->a()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    aput v8, v3, v6

    .line 59
    .line 60
    iget-object v7, v7, Lorg/apache/commons/compress/harmony/pack200/b$a;->d:Lhk0/a0;

    .line 61
    .line 62
    invoke-virtual {v7}, Lhk0/g0;->a()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    aput v7, v5, v6

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v6, "attributeDefinitionHeader"

    .line 72
    .line 73
    sget-object v7, Lhk0/e0;->d:Lhk0/e;

    .line 74
    .line 75
    invoke-virtual {p0, v6, v1, v7}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v7, "Wrote "

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    array-length v1, v1

    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " bytes from attributeDefinitionHeader["

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "]"

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lhk0/e0;->j:Lhk0/e;

    .line 117
    .line 118
    const-string v6, "attributeDefinitionName"

    .line 119
    .line 120
    invoke-virtual {p0, v6, v3, v1}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    array-length v3, v3

    .line 136
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, " bytes from attributeDefinitionName["

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "attributeDefinitionLayout"

    .line 158
    .line 159
    invoke-virtual {p0, v2, v5, v1}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    array-length v1, v1

    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " bytes from attributeDefinitionLayout["

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final w(Ljava/util/Map;[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhk0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lhk0/c;-><init>(Lorg/apache/commons/compress/harmony/pack200/b;[II)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x([I)[I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length p1, p1

    .line 10
    :goto_0
    array-length v2, v0

    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    aput v1, v0, p1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/b;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->i()Lorg/apache/commons/compress/harmony/pack200/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/c;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/b;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->i()Lorg/apache/commons/compress/harmony/pack200/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/c;->Y()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/b;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/Segment;->i()Lorg/apache/commons/compress/harmony/pack200/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/c;->X()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/b;->k:Lhk0/n0;

    .line 38
    .line 39
    const-string v4, "Synthetic"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lhk0/n0;->Q(Ljava/lang/String;)Lhk0/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/b;->k:Lhk0/n0;

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lhk0/n0;->Q(Ljava/lang/String;)Lhk0/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/b;->j:Ljava/util/List;

    .line 58
    .line 59
    new-instance v6, Lorg/apache/commons/compress/harmony/pack200/b$a;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v6, v5, v7, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/b$a;-><init>(IILhk0/a0;Lhk0/a0;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/b;->j:Ljava/util/List;

    .line 71
    .line 72
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/b$a;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-direct {v1, v5, v6, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/b$a;-><init>(IILhk0/a0;Lhk0/a0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/b;->j:Ljava/util/List;

    .line 84
    .line 85
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/b$a;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, v5, v2, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/b$a;-><init>(IILhk0/a0;Lhk0/a0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/b;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhk0/m;->a:Lhk0/e1;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/b;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lhk0/e1;->I(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
