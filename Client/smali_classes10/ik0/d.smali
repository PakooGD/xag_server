.class public Lik0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lik0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lik0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lik0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lik0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Ljava/util/Map;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lik0/c;",
            "Lik0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lik0/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lik0/d;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lik0/d;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lik0/d;->d:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    new-array v4, v4, [Ljava/util/Map;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v0, v4, v5

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v2, v4, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v3, v4, v1

    .line 46
    .line 47
    iput-object v4, p0, Lik0/d;->e:[Ljava/util/Map;

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lik0/d;->f:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {}, Lik0/d;->g()[Lik0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    array-length v2, v1

    .line 61
    :goto_0
    if-ge v5, v2, :cond_0

    .line 62
    .line 63
    aget-object v3, v1, v5

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lik0/d;->a(Lik0/c;)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v5, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public static g()[Lik0/c;
    .locals 76
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    new-instance v1, Lik0/c;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v3, "ACC_PUBLIC"

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    const-string v14, ""

    .line 8
    .line 9
    invoke-direct {v1, v3, v15, v14, v15}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lik0/c;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const/4 v13, 0x1

    .line 16
    invoke-direct {v2, v3, v13, v14, v15}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lik0/c;

    .line 20
    .line 21
    move-object v2, v4

    .line 22
    const/4 v12, 0x2

    .line 23
    invoke-direct {v4, v3, v12, v14, v15}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lik0/c;

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    const-string v6, "ACC_PRIVATE"

    .line 30
    .line 31
    invoke-direct {v4, v6, v15, v14, v13}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lik0/c;

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    invoke-direct {v5, v6, v13, v14, v13}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lik0/c;

    .line 41
    .line 42
    move-object v5, v7

    .line 43
    invoke-direct {v7, v6, v12, v14, v13}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lik0/c;

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    const-string v8, "NH[PHH]"

    .line 50
    .line 51
    const-string v9, "LineNumberTable"

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    invoke-direct {v7, v9, v11, v8, v13}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lik0/c;

    .line 58
    .line 59
    move-object v7, v8

    .line 60
    const-string v10, "ACC_PROTECTED"

    .line 61
    .line 62
    invoke-direct {v8, v10, v15, v14, v12}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lik0/c;

    .line 66
    .line 67
    move-object v8, v9

    .line 68
    invoke-direct {v9, v10, v13, v14, v12}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lik0/c;

    .line 72
    .line 73
    move-object/from16 v16, v9

    .line 74
    .line 75
    move-object/from16 v13, v16

    .line 76
    .line 77
    invoke-direct {v13, v10, v12, v14, v12}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v13, Lik0/c;

    .line 81
    .line 82
    move-object v10, v13

    .line 83
    const-string v15, "LocalVariableTable"

    .line 84
    .line 85
    move-object/from16 v70, v0

    .line 86
    .line 87
    const-string v0, "NH[PHOHRUHRSHH]"

    .line 88
    .line 89
    invoke-direct {v13, v15, v11, v0, v12}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lik0/c;

    .line 93
    .line 94
    move v15, v11

    .line 95
    move-object v11, v0

    .line 96
    const-string v13, "ACC_STATIC"

    .line 97
    .line 98
    move-object/from16 v71, v1

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v13, v1, v14, v15}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lik0/c;

    .line 105
    .line 106
    move v1, v12

    .line 107
    move-object v12, v0

    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {v0, v13, v1, v14, v15}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lik0/c;

    .line 113
    .line 114
    move-object v1, v13

    .line 115
    move-object v13, v0

    .line 116
    move-object/from16 v72, v2

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-direct {v0, v1, v2, v14, v15}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lik0/c;

    .line 123
    .line 124
    move-object v1, v14

    .line 125
    move-object v14, v0

    .line 126
    const-string v2, "LocalVariableTypeTable"

    .line 127
    .line 128
    move-object/from16 v73, v3

    .line 129
    .line 130
    const-string v3, "NH[PHOHRUHRSHH]"

    .line 131
    .line 132
    invoke-direct {v0, v2, v15, v3, v15}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lik0/c;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    move-object v15, v0

    .line 139
    const-string v3, "ACC_FINAL"

    .line 140
    .line 141
    move-object/from16 v74, v4

    .line 142
    .line 143
    const/4 v4, 0x4

    .line 144
    invoke-direct {v0, v3, v2, v1, v4}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lik0/c;

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v3, v2, v1, v4}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lik0/c;

    .line 156
    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-direct {v0, v3, v2, v1, v4}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lik0/c;

    .line 164
    .line 165
    move-object/from16 v18, v0

    .line 166
    .line 167
    const-string v3, "ACC_SYNCHRONIZED"

    .line 168
    .line 169
    const/4 v4, 0x5

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v0, v3, v2, v1, v4}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lik0/c;

    .line 175
    .line 176
    move-object/from16 v19, v0

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-direct {v0, v3, v2, v1, v4}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lik0/c;

    .line 183
    .line 184
    move-object/from16 v20, v0

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    invoke-direct {v0, v3, v2, v1, v4}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lik0/c;

    .line 191
    .line 192
    move-object/from16 v21, v0

    .line 193
    .line 194
    const-string v3, "ACC_VOLATILE"

    .line 195
    .line 196
    const/4 v4, 0x6

    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-direct {v0, v3, v2, v1, v4}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lik0/c;

    .line 202
    .line 203
    move-object/from16 v22, v0

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-direct {v0, v3, v2, v1, v4}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lik0/c;

    .line 210
    .line 211
    move-object/from16 v23, v0

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    invoke-direct {v0, v3, v2, v1, v4}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lik0/c;

    .line 218
    .line 219
    move-object/from16 v24, v0

    .line 220
    .line 221
    const-string v3, "ACC_TRANSIENT"

    .line 222
    .line 223
    const/4 v4, 0x7

    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-direct {v0, v3, v2, v1, v4}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lik0/c;

    .line 229
    .line 230
    move-object/from16 v25, v0

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-direct {v0, v3, v2, v1, v4}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lik0/c;

    .line 237
    .line 238
    move-object/from16 v26, v0

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    invoke-direct {v0, v3, v2, v1, v4}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lik0/c;

    .line 245
    .line 246
    move-object/from16 v27, v0

    .line 247
    .line 248
    const-string v3, "ACC_NATIVE"

    .line 249
    .line 250
    const/16 v4, 0x8

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-direct {v0, v3, v2, v1, v4}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lik0/c;

    .line 257
    .line 258
    move-object/from16 v28, v0

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    invoke-direct {v0, v3, v2, v1, v4}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lik0/c;

    .line 265
    .line 266
    move-object/from16 v29, v0

    .line 267
    .line 268
    const/4 v2, 0x2

    .line 269
    invoke-direct {v0, v3, v2, v1, v4}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lik0/c;

    .line 273
    .line 274
    move-object/from16 v30, v0

    .line 275
    .line 276
    const-string v3, "ACC_INTERFACE"

    .line 277
    .line 278
    const/16 v4, 0x9

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-direct {v0, v3, v2, v1, v4}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lik0/c;

    .line 285
    .line 286
    move-object/from16 v31, v0

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    invoke-direct {v0, v3, v2, v1, v4}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lik0/c;

    .line 293
    .line 294
    move-object/from16 v32, v0

    .line 295
    .line 296
    const/4 v2, 0x2

    .line 297
    invoke-direct {v0, v3, v2, v1, v4}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lik0/c;

    .line 301
    .line 302
    move-object/from16 v33, v0

    .line 303
    .line 304
    const-string v2, "ACC_ABSTRACT"

    .line 305
    .line 306
    const/16 v3, 0xa

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-direct {v0, v2, v4, v1, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lik0/c;

    .line 313
    .line 314
    move-object/from16 v34, v0

    .line 315
    .line 316
    const-string v2, "ACC_ABSTRACT"

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    invoke-direct {v0, v2, v4, v1, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lik0/c;

    .line 323
    .line 324
    move-object/from16 v35, v0

    .line 325
    .line 326
    const-string v2, "ACC_ABSTRACT"

    .line 327
    .line 328
    const/4 v4, 0x2

    .line 329
    invoke-direct {v0, v2, v4, v1, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lik0/c;

    .line 333
    .line 334
    move-object/from16 v36, v0

    .line 335
    .line 336
    const-string v2, "ACC_STRICT"

    .line 337
    .line 338
    const/16 v3, 0xb

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-direct {v0, v2, v4, v1, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lik0/c;

    .line 345
    .line 346
    move-object/from16 v37, v0

    .line 347
    .line 348
    const-string v2, "ACC_STRICT"

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    invoke-direct {v0, v2, v4, v1, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lik0/c;

    .line 355
    .line 356
    move-object/from16 v38, v0

    .line 357
    .line 358
    const-string v2, "ACC_STRICT"

    .line 359
    .line 360
    const/4 v4, 0x2

    .line 361
    invoke-direct {v0, v2, v4, v1, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lik0/c;

    .line 365
    .line 366
    move-object/from16 v39, v0

    .line 367
    .line 368
    const-string v2, "ACC_SYNTHETIC"

    .line 369
    .line 370
    const/16 v3, 0xc

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-direct {v0, v2, v4, v1, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lik0/c;

    .line 377
    .line 378
    move-object/from16 v40, v0

    .line 379
    .line 380
    const-string v2, "ACC_SYNTHETIC"

    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    invoke-direct {v0, v2, v4, v1, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lik0/c;

    .line 387
    .line 388
    move-object/from16 v41, v0

    .line 389
    .line 390
    const-string v2, "ACC_SYNTHETIC"

    .line 391
    .line 392
    const/4 v4, 0x2

    .line 393
    invoke-direct {v0, v2, v4, v1, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lik0/c;

    .line 397
    .line 398
    move-object/from16 v42, v0

    .line 399
    .line 400
    const-string v2, "ACC_ANNOTATION"

    .line 401
    .line 402
    const/16 v3, 0xd

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-direct {v0, v2, v4, v1, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lik0/c;

    .line 409
    .line 410
    move-object/from16 v43, v0

    .line 411
    .line 412
    const-string v2, "ACC_ANNOTATION"

    .line 413
    .line 414
    const/4 v4, 0x1

    .line 415
    invoke-direct {v0, v2, v4, v1, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lik0/c;

    .line 419
    .line 420
    move-object/from16 v44, v0

    .line 421
    .line 422
    const-string v2, "ACC_ANNOTATION"

    .line 423
    .line 424
    const/4 v4, 0x2

    .line 425
    invoke-direct {v0, v2, v4, v1, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lik0/c;

    .line 429
    .line 430
    move-object/from16 v45, v0

    .line 431
    .line 432
    const-string v2, "ACC_ENUM"

    .line 433
    .line 434
    const/16 v3, 0xe

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-direct {v0, v2, v4, v1, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lik0/c;

    .line 441
    .line 442
    move-object/from16 v46, v0

    .line 443
    .line 444
    const-string v2, "ACC_ENUM"

    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    invoke-direct {v0, v2, v4, v1, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lik0/c;

    .line 451
    .line 452
    move-object/from16 v47, v0

    .line 453
    .line 454
    const-string v2, "ACC_ENUM"

    .line 455
    .line 456
    const/4 v4, 0x2

    .line 457
    invoke-direct {v0, v2, v4, v1, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lik0/c;

    .line 461
    .line 462
    move-object/from16 v48, v0

    .line 463
    .line 464
    const-string v2, "RUNH"

    .line 465
    .line 466
    const/16 v3, 0x11

    .line 467
    .line 468
    const-string v4, "SourceFile"

    .line 469
    .line 470
    move-object/from16 v75, v5

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    invoke-direct {v0, v4, v5, v2, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lik0/c;

    .line 477
    .line 478
    move-object/from16 v49, v0

    .line 479
    .line 480
    const-string v2, "KQH"

    .line 481
    .line 482
    const-string v4, "ConstantValue"

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    invoke-direct {v0, v4, v5, v2, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lik0/c;

    .line 489
    .line 490
    move-object/from16 v50, v0

    .line 491
    .line 492
    const-string v2, "Code"

    .line 493
    .line 494
    const/4 v4, 0x2

    .line 495
    invoke-direct {v0, v2, v4, v1, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lik0/c;

    .line 499
    .line 500
    move-object/from16 v51, v0

    .line 501
    .line 502
    const-string v2, "RCHRDNH"

    .line 503
    .line 504
    const/16 v3, 0x12

    .line 505
    .line 506
    const-string v4, "EnclosingMethod"

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    invoke-direct {v0, v4, v5, v2, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lik0/c;

    .line 513
    .line 514
    move-object/from16 v52, v0

    .line 515
    .line 516
    const-string v2, "NH[RCH]"

    .line 517
    .line 518
    const-string v4, "Exceptions"

    .line 519
    .line 520
    const/4 v5, 0x2

    .line 521
    invoke-direct {v0, v4, v5, v2, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Lik0/c;

    .line 525
    .line 526
    move-object/from16 v53, v0

    .line 527
    .line 528
    const-string v2, "RSH"

    .line 529
    .line 530
    const/16 v3, 0x13

    .line 531
    .line 532
    const-string v4, "Signature"

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-direct {v0, v4, v5, v2, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lik0/c;

    .line 539
    .line 540
    move-object/from16 v54, v0

    .line 541
    .line 542
    const-string v2, "RSH"

    .line 543
    .line 544
    const-string v4, "Signature"

    .line 545
    .line 546
    const/4 v5, 0x1

    .line 547
    invoke-direct {v0, v4, v5, v2, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Lik0/c;

    .line 551
    .line 552
    move-object/from16 v55, v0

    .line 553
    .line 554
    const-string v2, "RSH"

    .line 555
    .line 556
    const-string v4, "Signature"

    .line 557
    .line 558
    const/4 v5, 0x2

    .line 559
    invoke-direct {v0, v4, v5, v2, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lik0/c;

    .line 563
    .line 564
    move-object/from16 v56, v0

    .line 565
    .line 566
    const-string v2, "Deprecated"

    .line 567
    .line 568
    const/16 v3, 0x14

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    invoke-direct {v0, v2, v4, v1, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lik0/c;

    .line 575
    .line 576
    move-object/from16 v57, v0

    .line 577
    .line 578
    const-string v2, "Deprecated"

    .line 579
    .line 580
    const/4 v4, 0x1

    .line 581
    invoke-direct {v0, v2, v4, v1, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lik0/c;

    .line 585
    .line 586
    move-object/from16 v58, v0

    .line 587
    .line 588
    const-string v2, "Deprecated"

    .line 589
    .line 590
    const/4 v4, 0x2

    .line 591
    invoke-direct {v0, v2, v4, v1, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Lik0/c;

    .line 595
    .line 596
    move-object/from16 v59, v0

    .line 597
    .line 598
    const/16 v2, 0x15

    .line 599
    .line 600
    const-string v3, "RuntimeVisibleAnnotations"

    .line 601
    .line 602
    const-string v4, "*"

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    invoke-direct {v0, v3, v5, v4, v2}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Lik0/c;

    .line 609
    .line 610
    move-object/from16 v60, v0

    .line 611
    .line 612
    const-string v2, "RuntimeVisibleAnnotations"

    .line 613
    .line 614
    const/16 v3, 0x15

    .line 615
    .line 616
    const/4 v5, 0x1

    .line 617
    invoke-direct {v0, v2, v5, v4, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Lik0/c;

    .line 621
    .line 622
    move-object/from16 v61, v0

    .line 623
    .line 624
    const-string v2, "RuntimeVisibleAnnotations"

    .line 625
    .line 626
    const/4 v5, 0x2

    .line 627
    invoke-direct {v0, v2, v5, v4, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Lik0/c;

    .line 631
    .line 632
    move-object/from16 v62, v0

    .line 633
    .line 634
    const-string v2, "RuntimeInvisibleAnnotations"

    .line 635
    .line 636
    const/16 v3, 0x16

    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    invoke-direct {v0, v2, v5, v4, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    new-instance v0, Lik0/c;

    .line 643
    .line 644
    move-object/from16 v63, v0

    .line 645
    .line 646
    const-string v2, "RuntimeInvisibleAnnotations"

    .line 647
    .line 648
    const/4 v5, 0x1

    .line 649
    invoke-direct {v0, v2, v5, v4, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    new-instance v0, Lik0/c;

    .line 653
    .line 654
    move-object/from16 v64, v0

    .line 655
    .line 656
    const-string v2, "RuntimeInvisibleAnnotations"

    .line 657
    .line 658
    const/4 v5, 0x2

    .line 659
    invoke-direct {v0, v2, v5, v4, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    new-instance v0, Lik0/c;

    .line 663
    .line 664
    move-object/from16 v65, v0

    .line 665
    .line 666
    const-string v2, "InnerClasses"

    .line 667
    .line 668
    const/16 v3, 0x17

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    invoke-direct {v0, v2, v5, v1, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    new-instance v0, Lik0/c;

    .line 675
    .line 676
    move-object/from16 v66, v0

    .line 677
    .line 678
    const-string v2, "RuntimeVisibleParameterAnnotations"

    .line 679
    .line 680
    const/4 v5, 0x2

    .line 681
    invoke-direct {v0, v2, v5, v4, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    new-instance v0, Lik0/c;

    .line 685
    .line 686
    move-object/from16 v67, v0

    .line 687
    .line 688
    const-string v2, "class-file version"

    .line 689
    .line 690
    const/16 v3, 0x18

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    invoke-direct {v0, v2, v5, v1, v3}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lik0/c;

    .line 697
    .line 698
    move-object/from16 v68, v0

    .line 699
    .line 700
    const-string v1, "RuntimeInvisibleParameterAnnotations"

    .line 701
    .line 702
    const/16 v2, 0x18

    .line 703
    .line 704
    const/4 v3, 0x2

    .line 705
    invoke-direct {v0, v1, v3, v4, v2}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Lik0/c;

    .line 709
    .line 710
    move-object/from16 v69, v0

    .line 711
    .line 712
    const-string v1, "AnnotationDefault"

    .line 713
    .line 714
    const/16 v2, 0x19

    .line 715
    .line 716
    invoke-direct {v0, v1, v3, v4, v2}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v0, v70

    .line 720
    .line 721
    move-object/from16 v1, v71

    .line 722
    .line 723
    move-object/from16 v2, v72

    .line 724
    .line 725
    move-object/from16 v3, v73

    .line 726
    .line 727
    move-object/from16 v4, v74

    .line 728
    .line 729
    move-object/from16 v5, v75

    .line 730
    .line 731
    filled-new-array/range {v0 .. v69}, [Lik0/c;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0
.end method


# virtual methods
.method public a(Lik0/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lik0/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lik0/d;->h(I)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lik0/c;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Lik0/c;Lik0/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lik0/d;->a(Lik0/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lik0/d;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/d;->e:[Ljava/util/Map;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_5

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    instance-of v5, v4, Ljava/util/List;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    move-object v4, v5

    .line 24
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 25
    .line 26
    move v5, v2

    .line 27
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v5, v6, :cond_4

    .line 32
    .line 33
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lik0/c;

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    move v7, v5

    .line 42
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-ge v7, v8, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lik0/c;

    .line 53
    .line 54
    invoke-virtual {v6}, Lik0/c;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8}, Lik0/c;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6}, Lik0/c;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v8}, Lik0/c;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "Same layout/name combination: "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lik0/c;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "/"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lik0/c;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " exists twice for context: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object v2, Lik0/c;->R:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6}, Lik0/c;->c()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    aget-object v2, v2, v3

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public d(Lik0/c;)Lik0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/d;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lik0/x;

    .line 8
    .line 9
    return-object p1
.end method

.method public e(II)Lik0/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lik0/d;->h(I)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lik0/c;

    .line 14
    .line 15
    return-object p1
.end method

.method public f(Ljava/lang/String;I)Lik0/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lik0/d;->h(I)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lik0/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lik0/c;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final h(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lik0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/d;->e:[Ljava/util/Map;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
