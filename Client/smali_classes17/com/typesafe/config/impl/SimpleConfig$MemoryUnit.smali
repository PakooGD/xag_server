.class final enum Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/SimpleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MemoryUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum EXABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum EXBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum GIBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum GIGABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum KIBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum KILOBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum MEBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum MEGABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum PEBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum PETABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum TEBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum TERABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum YOBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum YOTTABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum ZEBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum ZETTABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;


# instance fields
.field final bytes:Ljava/math/BigInteger;

.field final power:I

.field final powerOf:I

.field final prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v7, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 2
    .line 3
    move-object v6, v7

    .line 4
    const/16 v4, 0x400

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "BYTES"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    sput-object v7, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->BYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 17
    .line 18
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    const/16 v12, 0x3e8

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    const-string v9, "KILOBYTES"

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const-string v11, "kilo"

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    invoke-direct/range {v8 .. v13}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->KILOBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 34
    .line 35
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    const/16 v18, 0x3e8

    .line 39
    .line 40
    const/16 v19, 0x2

    .line 41
    .line 42
    const-string v15, "MEGABYTES"

    .line 43
    .line 44
    const/16 v16, 0x2

    .line 45
    .line 46
    const-string v17, "mega"

    .line 47
    .line 48
    move-object v14, v0

    .line 49
    invoke-direct/range {v14 .. v19}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->MEGABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 53
    .line 54
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 55
    .line 56
    move-object v9, v0

    .line 57
    const/16 v24, 0x3e8

    .line 58
    .line 59
    const/16 v25, 0x3

    .line 60
    .line 61
    const-string v21, "GIGABYTES"

    .line 62
    .line 63
    const/16 v22, 0x3

    .line 64
    .line 65
    const-string v23, "giga"

    .line 66
    .line 67
    move-object/from16 v20, v0

    .line 68
    .line 69
    invoke-direct/range {v20 .. v25}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->GIGABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 73
    .line 74
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    const/16 v15, 0x3e8

    .line 78
    .line 79
    const/16 v16, 0x4

    .line 80
    .line 81
    const-string v12, "TERABYTES"

    .line 82
    .line 83
    const/4 v13, 0x4

    .line 84
    const-string v14, "tera"

    .line 85
    .line 86
    move-object v11, v0

    .line 87
    invoke-direct/range {v11 .. v16}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->TERABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 91
    .line 92
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 93
    .line 94
    move-object v11, v0

    .line 95
    const/16 v21, 0x3e8

    .line 96
    .line 97
    const/16 v22, 0x5

    .line 98
    .line 99
    const-string v18, "PETABYTES"

    .line 100
    .line 101
    const/16 v19, 0x5

    .line 102
    .line 103
    const-string v20, "peta"

    .line 104
    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    invoke-direct/range {v17 .. v22}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->PETABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 111
    .line 112
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 113
    .line 114
    move-object v12, v0

    .line 115
    const/16 v27, 0x3e8

    .line 116
    .line 117
    const/16 v28, 0x6

    .line 118
    .line 119
    const-string v24, "EXABYTES"

    .line 120
    .line 121
    const/16 v25, 0x6

    .line 122
    .line 123
    const-string v26, "exa"

    .line 124
    .line 125
    move-object/from16 v23, v0

    .line 126
    .line 127
    invoke-direct/range {v23 .. v28}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->EXABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 131
    .line 132
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 133
    .line 134
    move-object v13, v0

    .line 135
    const/16 v18, 0x3e8

    .line 136
    .line 137
    const/16 v19, 0x7

    .line 138
    .line 139
    const-string v15, "ZETTABYTES"

    .line 140
    .line 141
    const/16 v16, 0x7

    .line 142
    .line 143
    const-string v17, "zetta"

    .line 144
    .line 145
    move-object v14, v0

    .line 146
    invoke-direct/range {v14 .. v19}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->ZETTABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 150
    .line 151
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 152
    .line 153
    move-object v14, v0

    .line 154
    const/16 v24, 0x3e8

    .line 155
    .line 156
    const/16 v25, 0x8

    .line 157
    .line 158
    const-string v21, "YOTTABYTES"

    .line 159
    .line 160
    const/16 v22, 0x8

    .line 161
    .line 162
    const-string v23, "yotta"

    .line 163
    .line 164
    move-object/from16 v20, v0

    .line 165
    .line 166
    invoke-direct/range {v20 .. v25}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->YOTTABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 170
    .line 171
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 172
    .line 173
    move-object v15, v0

    .line 174
    const/16 v30, 0x400

    .line 175
    .line 176
    const/16 v31, 0x1

    .line 177
    .line 178
    const-string v27, "KIBIBYTES"

    .line 179
    .line 180
    const/16 v28, 0x9

    .line 181
    .line 182
    const-string v29, "kibi"

    .line 183
    .line 184
    move-object/from16 v26, v0

    .line 185
    .line 186
    invoke-direct/range {v26 .. v31}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->KIBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 190
    .line 191
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    const/16 v21, 0x400

    .line 196
    .line 197
    const/16 v22, 0x2

    .line 198
    .line 199
    const-string v18, "MEBIBYTES"

    .line 200
    .line 201
    const/16 v19, 0xa

    .line 202
    .line 203
    const-string v20, "mebi"

    .line 204
    .line 205
    move-object/from16 v17, v0

    .line 206
    .line 207
    invoke-direct/range {v17 .. v22}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->MEBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 211
    .line 212
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 213
    .line 214
    move-object/from16 v17, v0

    .line 215
    .line 216
    const/16 v27, 0x400

    .line 217
    .line 218
    const/16 v28, 0x3

    .line 219
    .line 220
    const-string v24, "GIBIBYTES"

    .line 221
    .line 222
    const/16 v25, 0xb

    .line 223
    .line 224
    const-string v26, "gibi"

    .line 225
    .line 226
    move-object/from16 v23, v0

    .line 227
    .line 228
    invoke-direct/range {v23 .. v28}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->GIBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 232
    .line 233
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 234
    .line 235
    move-object/from16 v18, v0

    .line 236
    .line 237
    const/16 v33, 0x400

    .line 238
    .line 239
    const/16 v34, 0x4

    .line 240
    .line 241
    const-string v30, "TEBIBYTES"

    .line 242
    .line 243
    const/16 v31, 0xc

    .line 244
    .line 245
    const-string v32, "tebi"

    .line 246
    .line 247
    move-object/from16 v29, v0

    .line 248
    .line 249
    invoke-direct/range {v29 .. v34}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->TEBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 253
    .line 254
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 255
    .line 256
    move-object/from16 v19, v0

    .line 257
    .line 258
    const/16 v24, 0x400

    .line 259
    .line 260
    const/16 v25, 0x5

    .line 261
    .line 262
    const-string v21, "PEBIBYTES"

    .line 263
    .line 264
    const/16 v22, 0xd

    .line 265
    .line 266
    const-string v23, "pebi"

    .line 267
    .line 268
    move-object/from16 v20, v0

    .line 269
    .line 270
    invoke-direct/range {v20 .. v25}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 271
    .line 272
    .line 273
    sput-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->PEBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 274
    .line 275
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 276
    .line 277
    move-object/from16 v20, v0

    .line 278
    .line 279
    const/16 v30, 0x400

    .line 280
    .line 281
    const/16 v31, 0x6

    .line 282
    .line 283
    const-string v27, "EXBIBYTES"

    .line 284
    .line 285
    const/16 v28, 0xe

    .line 286
    .line 287
    const-string v29, "exbi"

    .line 288
    .line 289
    move-object/from16 v26, v0

    .line 290
    .line 291
    invoke-direct/range {v26 .. v31}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    sput-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->EXBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 295
    .line 296
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 297
    .line 298
    move-object/from16 v21, v0

    .line 299
    .line 300
    const/16 v36, 0x400

    .line 301
    .line 302
    const/16 v37, 0x7

    .line 303
    .line 304
    const-string v33, "ZEBIBYTES"

    .line 305
    .line 306
    const/16 v34, 0xf

    .line 307
    .line 308
    const-string v35, "zebi"

    .line 309
    .line 310
    move-object/from16 v32, v0

    .line 311
    .line 312
    invoke-direct/range {v32 .. v37}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->ZEBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 316
    .line 317
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 318
    .line 319
    move-object/from16 v22, v0

    .line 320
    .line 321
    const/16 v27, 0x400

    .line 322
    .line 323
    const/16 v28, 0x8

    .line 324
    .line 325
    const-string v24, "YOBIBYTES"

    .line 326
    .line 327
    const/16 v25, 0x10

    .line 328
    .line 329
    const-string v26, "yobi"

    .line 330
    .line 331
    move-object/from16 v23, v0

    .line 332
    .line 333
    invoke-direct/range {v23 .. v28}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->YOBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 337
    .line 338
    filled-new-array/range {v6 .. v22}, [Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sput-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->b:[Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 343
    .line 344
    invoke-static {}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->a()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->a:Ljava/util/Map;

    .line 349
    .line 350
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->prefix:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->powerOf:I

    .line 7
    .line 8
    iput p5, p0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->power:I

    .line 9
    .line 10
    int-to-long p1, p4

    .line 11
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->bytes:Ljava/math/BigInteger;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->values()[Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_4

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v7, v5, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->prefix:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v7, "byte"

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v7, v5, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->prefix:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, "bytes"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v6, v5, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->prefix:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-string v7, "B"

    .line 68
    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    const-string v6, "b"

    .line 72
    .line 73
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v6, ""

    .line 80
    .line 81
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-object v6, v5, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->prefix:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget v10, v5, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->powerOf:I

    .line 97
    .line 98
    const/16 v11, 0x400

    .line 99
    .line 100
    if-ne v10, v11, :cond_1

    .line 101
    .line 102
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v7, "i"

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v7, "iB"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const/16 v11, 0x3e8

    .line 150
    .line 151
    if-ne v10, v11, :cond_3

    .line 152
    .line 153
    iget v10, v5, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->power:I

    .line 154
    .line 155
    if-ne v10, v8, :cond_2

    .line 156
    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    const-string v1, "broken MemoryUnit enum"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_4
    return-object v0
.end method

.method public static parseUnit(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;
    .locals 1

    .line 1
    const-class v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->b:[Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 8
    .line 9
    return-object v0
.end method
