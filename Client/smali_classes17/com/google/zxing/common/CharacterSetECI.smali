.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASCII:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Big5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1250:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1251:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1252:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1256:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp437:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum GB18030:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum SJIS:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UTF8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:[Lcom/google/zxing/common/CharacterSetECI;


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/4 v15, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    filled-new-array {v15, v3}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-array v4, v15, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "Cp437"

    .line 13
    .line 14
    invoke-direct {v1, v5, v15, v2, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    .line 18
    .line 19
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x3

    .line 24
    filled-new-array {v4, v5}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "ISO-8859-1"

    .line 29
    .line 30
    filled-new-array {v7}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "ISO8859_1"

    .line 35
    .line 36
    invoke-direct {v2, v8, v4, v6, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    .line 40
    .line 41
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 42
    .line 43
    move-object v2, v4

    .line 44
    const-string v6, "ISO-8859-2"

    .line 45
    .line 46
    filled-new-array {v6}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "ISO8859_2"

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    invoke-direct {v4, v7, v3, v8, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    .line 57
    .line 58
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 59
    .line 60
    move-object v3, v4

    .line 61
    const-string v6, "ISO-8859-3"

    .line 62
    .line 63
    filled-new-array {v6}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "ISO8859_3"

    .line 68
    .line 69
    const/4 v9, 0x5

    .line 70
    invoke-direct {v4, v7, v5, v9, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    .line 74
    .line 75
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 76
    .line 77
    move-object v4, v5

    .line 78
    const-string v6, "ISO-8859-4"

    .line 79
    .line 80
    filled-new-array {v6}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "ISO8859_4"

    .line 85
    .line 86
    const/4 v10, 0x6

    .line 87
    invoke-direct {v5, v7, v8, v10, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    .line 91
    .line 92
    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    .line 93
    .line 94
    move-object v5, v6

    .line 95
    const-string v7, "ISO-8859-5"

    .line 96
    .line 97
    filled-new-array {v7}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "ISO8859_5"

    .line 102
    .line 103
    const/4 v11, 0x7

    .line 104
    invoke-direct {v6, v8, v9, v11, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v6, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    .line 108
    .line 109
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 110
    .line 111
    move-object v6, v7

    .line 112
    const-string v8, "ISO-8859-6"

    .line 113
    .line 114
    filled-new-array {v8}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "ISO8859_6"

    .line 119
    .line 120
    const/16 v12, 0x8

    .line 121
    .line 122
    invoke-direct {v7, v9, v10, v12, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

    .line 126
    .line 127
    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    .line 128
    .line 129
    move-object v7, v8

    .line 130
    const-string v9, "ISO-8859-7"

    .line 131
    .line 132
    filled-new-array {v9}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v10, "ISO8859_7"

    .line 137
    .line 138
    const/16 v13, 0x9

    .line 139
    .line 140
    invoke-direct {v8, v10, v11, v13, v9}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v8, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    .line 144
    .line 145
    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    .line 146
    .line 147
    move-object v8, v9

    .line 148
    const-string v10, "ISO-8859-8"

    .line 149
    .line 150
    filled-new-array {v10}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string v11, "ISO8859_8"

    .line 155
    .line 156
    const/16 v14, 0xa

    .line 157
    .line 158
    invoke-direct {v9, v11, v12, v14, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v9, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

    .line 162
    .line 163
    new-instance v10, Lcom/google/zxing/common/CharacterSetECI;

    .line 164
    .line 165
    move-object v9, v10

    .line 166
    const-string v11, "ISO-8859-9"

    .line 167
    .line 168
    filled-new-array {v11}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const-string v12, "ISO8859_9"

    .line 173
    .line 174
    const/16 v15, 0xb

    .line 175
    .line 176
    invoke-direct {v10, v12, v13, v15, v11}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v10, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    .line 180
    .line 181
    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    .line 182
    .line 183
    move-object v10, v11

    .line 184
    const-string v12, "ISO-8859-10"

    .line 185
    .line 186
    filled-new-array {v12}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const-string v13, "ISO8859_10"

    .line 191
    .line 192
    const/16 v15, 0xc

    .line 193
    .line 194
    invoke-direct {v11, v13, v14, v15, v12}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v11, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

    .line 198
    .line 199
    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    .line 200
    .line 201
    move-object v11, v12

    .line 202
    const-string v13, "ISO-8859-11"

    .line 203
    .line 204
    filled-new-array {v13}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const-string v14, "ISO8859_11"

    .line 209
    .line 210
    const/16 v15, 0xd

    .line 211
    .line 212
    move-object/from16 v27, v0

    .line 213
    .line 214
    const/16 v0, 0xb

    .line 215
    .line 216
    invoke-direct {v12, v14, v0, v15, v13}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v12, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

    .line 220
    .line 221
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 222
    .line 223
    move-object v12, v0

    .line 224
    const-string v13, "ISO-8859-13"

    .line 225
    .line 226
    filled-new-array {v13}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const-string v14, "ISO8859_13"

    .line 231
    .line 232
    const/16 v15, 0xf

    .line 233
    .line 234
    move-object/from16 v28, v1

    .line 235
    .line 236
    const/16 v1, 0xc

    .line 237
    .line 238
    invoke-direct {v0, v14, v1, v15, v13}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    .line 242
    .line 243
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 244
    .line 245
    move-object v13, v0

    .line 246
    const-string v1, "ISO-8859-14"

    .line 247
    .line 248
    filled-new-array {v1}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v14, "ISO8859_14"

    .line 253
    .line 254
    move-object/from16 v29, v2

    .line 255
    .line 256
    const/16 v2, 0x10

    .line 257
    .line 258
    const/16 v15, 0xd

    .line 259
    .line 260
    invoke-direct {v0, v14, v15, v2, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

    .line 264
    .line 265
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 266
    .line 267
    move-object v14, v0

    .line 268
    const-string v1, "ISO-8859-15"

    .line 269
    .line 270
    filled-new-array {v1}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v15, "ISO8859_15"

    .line 275
    .line 276
    const/16 v2, 0xe

    .line 277
    .line 278
    move-object/from16 v30, v3

    .line 279
    .line 280
    const/16 v3, 0x11

    .line 281
    .line 282
    invoke-direct {v0, v15, v2, v3, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    .line 286
    .line 287
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 288
    .line 289
    const/16 v1, 0xf

    .line 290
    .line 291
    const/16 v31, 0x0

    .line 292
    .line 293
    move-object v15, v0

    .line 294
    const-string v2, "ISO-8859-16"

    .line 295
    .line 296
    filled-new-array {v2}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "ISO8859_16"

    .line 301
    .line 302
    move-object/from16 v32, v4

    .line 303
    .line 304
    const/16 v4, 0x12

    .line 305
    .line 306
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    .line 310
    .line 311
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 312
    .line 313
    move-object/from16 v16, v0

    .line 314
    .line 315
    const-string v1, "Shift_JIS"

    .line 316
    .line 317
    filled-new-array {v1}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v2, "SJIS"

    .line 322
    .line 323
    const/16 v3, 0x14

    .line 324
    .line 325
    const/16 v4, 0x10

    .line 326
    .line 327
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    .line 331
    .line 332
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 333
    .line 334
    move-object/from16 v17, v0

    .line 335
    .line 336
    const-string v1, "windows-1250"

    .line 337
    .line 338
    filled-new-array {v1}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "Cp1250"

    .line 343
    .line 344
    const/16 v4, 0x15

    .line 345
    .line 346
    const/16 v3, 0x11

    .line 347
    .line 348
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    .line 352
    .line 353
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 354
    .line 355
    move-object/from16 v18, v0

    .line 356
    .line 357
    const-string v1, "windows-1251"

    .line 358
    .line 359
    filled-new-array {v1}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v2, "Cp1251"

    .line 364
    .line 365
    const/16 v3, 0x16

    .line 366
    .line 367
    const/16 v4, 0x12

    .line 368
    .line 369
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    .line 373
    .line 374
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 375
    .line 376
    move-object/from16 v19, v0

    .line 377
    .line 378
    const-string v1, "windows-1252"

    .line 379
    .line 380
    filled-new-array {v1}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v2, "Cp1252"

    .line 385
    .line 386
    const/16 v4, 0x13

    .line 387
    .line 388
    const/16 v3, 0x17

    .line 389
    .line 390
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    .line 394
    .line 395
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 396
    .line 397
    move-object/from16 v20, v0

    .line 398
    .line 399
    const-string v1, "windows-1256"

    .line 400
    .line 401
    filled-new-array {v1}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v2, "Cp1256"

    .line 406
    .line 407
    const/16 v4, 0x18

    .line 408
    .line 409
    const/16 v3, 0x14

    .line 410
    .line 411
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    .line 415
    .line 416
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 417
    .line 418
    move-object/from16 v21, v0

    .line 419
    .line 420
    const-string v1, "UTF-16BE"

    .line 421
    .line 422
    const-string v2, "UnicodeBig"

    .line 423
    .line 424
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v2, "UnicodeBigUnmarked"

    .line 429
    .line 430
    const/16 v3, 0x19

    .line 431
    .line 432
    const/16 v4, 0x15

    .line 433
    .line 434
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    .line 438
    .line 439
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 440
    .line 441
    move-object/from16 v22, v0

    .line 442
    .line 443
    const-string v1, "UTF-8"

    .line 444
    .line 445
    filled-new-array {v1}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v2, "UTF8"

    .line 450
    .line 451
    const/16 v3, 0x1a

    .line 452
    .line 453
    const/16 v4, 0x16

    .line 454
    .line 455
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    .line 459
    .line 460
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 461
    .line 462
    move-object/from16 v23, v0

    .line 463
    .line 464
    const/16 v1, 0x1b

    .line 465
    .line 466
    const/16 v2, 0xaa

    .line 467
    .line 468
    filled-new-array {v1, v2}, [I

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v2, "US-ASCII"

    .line 473
    .line 474
    filled-new-array {v2}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-string v3, "ASCII"

    .line 479
    .line 480
    const/16 v4, 0x17

    .line 481
    .line 482
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    .line 486
    .line 487
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 488
    .line 489
    move-object/from16 v24, v0

    .line 490
    .line 491
    const/16 v1, 0x18

    .line 492
    .line 493
    const/16 v2, 0x1c

    .line 494
    .line 495
    const-string v3, "Big5"

    .line 496
    .line 497
    invoke-direct {v0, v3, v1, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    .line 498
    .line 499
    .line 500
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    .line 501
    .line 502
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 503
    .line 504
    move-object/from16 v25, v0

    .line 505
    .line 506
    const-string v1, "EUC_CN"

    .line 507
    .line 508
    const-string v2, "GBK"

    .line 509
    .line 510
    const-string v3, "GB2312"

    .line 511
    .line 512
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v2, "GB18030"

    .line 517
    .line 518
    const/16 v3, 0x19

    .line 519
    .line 520
    const/16 v4, 0x1d

    .line 521
    .line 522
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    .line 526
    .line 527
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 528
    .line 529
    move-object/from16 v26, v0

    .line 530
    .line 531
    const-string v1, "EUC-KR"

    .line 532
    .line 533
    filled-new-array {v1}, [Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v2, "EUC_KR"

    .line 538
    .line 539
    const/16 v3, 0x1a

    .line 540
    .line 541
    const/16 v4, 0x1e

    .line 542
    .line 543
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    .line 547
    .line 548
    move-object/from16 v0, v27

    .line 549
    .line 550
    move-object/from16 v1, v28

    .line 551
    .line 552
    move-object/from16 v2, v29

    .line 553
    .line 554
    move-object/from16 v3, v30

    .line 555
    .line 556
    move-object/from16 v4, v32

    .line 557
    .line 558
    filled-new-array/range {v0 .. v26}, [Lcom/google/zxing/common/CharacterSetECI;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->c:[Lcom/google/zxing/common/CharacterSetECI;

    .line 563
    .line 564
    new-instance v0, Ljava/util/HashMap;

    .line 565
    .line 566
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 567
    .line 568
    .line 569
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->a:Ljava/util/Map;

    .line 570
    .line 571
    new-instance v0, Ljava/util/HashMap;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 574
    .line 575
    .line 576
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->b:Ljava/util/Map;

    .line 577
    .line 578
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    array-length v1, v0

    .line 583
    move/from16 v15, v31

    .line 584
    .line 585
    :goto_0
    if-ge v15, v1, :cond_2

    .line 586
    .line 587
    aget-object v2, v0, v15

    .line 588
    .line 589
    iget-object v3, v2, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 590
    .line 591
    array-length v4, v3

    .line 592
    move/from16 v5, v31

    .line 593
    .line 594
    :goto_1
    if-ge v5, v4, :cond_0

    .line 595
    .line 596
    aget v6, v3, v5

    .line 597
    .line 598
    sget-object v7, Lcom/google/zxing/common/CharacterSetECI;->a:Ljava/util/Map;

    .line 599
    .line 600
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    add-int/lit8 v5, v5, 0x1

    .line 608
    .line 609
    goto :goto_1

    .line 610
    :cond_0
    sget-object v3, Lcom/google/zxing/common/CharacterSetECI;->b:Ljava/util/Map;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    iget-object v3, v2, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    .line 620
    .line 621
    array-length v4, v3

    .line 622
    move/from16 v5, v31

    .line 623
    .line 624
    :goto_2
    if-ge v5, v4, :cond_1

    .line 625
    .line 626
    aget-object v6, v3, v5

    .line 627
    .line 628
    sget-object v7, Lcom/google/zxing/common/CharacterSetECI;->b:Ljava/util/Map;

    .line 629
    .line 630
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    add-int/lit8 v5, v5, 0x1

    .line 634
    .line 635
    goto :goto_2

    .line 636
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 637
    .line 638
    goto :goto_0

    .line 639
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 4
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 7
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x384

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->c:[Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method
