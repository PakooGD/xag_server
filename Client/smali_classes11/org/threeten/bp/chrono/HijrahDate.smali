.class public final Lorg/threeten/bp/chrono/HijrahDate;
.super Lorg/threeten/bp/chrono/ChronoDateImpl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/chrono/ChronoDateImpl<",
        "Lorg/threeten/bp/chrono/HijrahDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A:[Ljava/lang/Integer;

.field public static final B:[Ljava/lang/Integer;

.field public static final C:[Ljava/lang/Integer;

.field public static final D:[Ljava/lang/Integer;

.field public static final E:[Ljava/lang/Integer;

.field public static final F:[Ljava/lang/Integer;

.field public static final G:[Ljava/lang/Integer;

.field public static final H:[Ljava/lang/Integer;

.field public static final I:I = 0x14e

.field public static final J:I = -0x78274

.field public static final MAX_VALUE_OF_ERA:I = 0x270f

.field public static final MIN_VALUE_OF_ERA:I = 0x1

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:I = 0x5

.field public static final q:I = 0x6

.field public static final r:[I

.field public static final s:C

.field private static final serialVersionUID:J = -0x4846033461a5e4e4L

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String; = "hijrah_deviation.cfg"

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:[Ljava/lang/Long;


# instance fields
.field public final transient b:Lorg/threeten/bp/chrono/HijrahEra;

.field public final transient c:I

.field public final transient d:I

.field public final transient e:I

.field public final transient f:I

.field public final transient g:Lorg/threeten/bp/DayOfWeek;

.field private final gregorianEpochDay:J

.field public final transient h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1e

    .line 3
    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v3, Lorg/threeten/bp/chrono/HijrahDate;->i:[I

    .line 12
    .line 13
    new-array v4, v2, [I

    .line 14
    .line 15
    fill-array-data v4, :array_1

    .line 16
    .line 17
    .line 18
    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->j:[I

    .line 19
    .line 20
    new-array v4, v2, [I

    .line 21
    .line 22
    fill-array-data v4, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->k:[I

    .line 26
    .line 27
    new-array v2, v2, [I

    .line 28
    .line 29
    fill-array-data v2, :array_3

    .line 30
    .line 31
    .line 32
    sput-object v2, Lorg/threeten/bp/chrono/HijrahDate;->l:[I

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    new-array v4, v2, [I

    .line 36
    .line 37
    fill-array-data v4, :array_4

    .line 38
    .line 39
    .line 40
    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->m:[I

    .line 41
    .line 42
    new-array v4, v2, [I

    .line 43
    .line 44
    fill-array-data v4, :array_5

    .line 45
    .line 46
    .line 47
    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->n:[I

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    fill-array-data v2, :array_6

    .line 52
    .line 53
    .line 54
    sput-object v2, Lorg/threeten/bp/chrono/HijrahDate;->o:[I

    .line 55
    .line 56
    new-array v1, v1, [I

    .line 57
    .line 58
    fill-array-data v1, :array_7

    .line 59
    .line 60
    .line 61
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->r:[I

    .line 62
    .line 63
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 64
    .line 65
    sput-char v1, Lorg/threeten/bp/chrono/HijrahDate;->s:C

    .line 66
    .line 67
    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 68
    .line 69
    sput-object v2, Lorg/threeten/bp/chrono/HijrahDate;->t:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "org"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "threeten"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "bp"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "chrono"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->v:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->w:Ljava/util/HashMap;

    .line 117
    .line 118
    new-instance v1, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->x:Ljava/util/HashMap;

    .line 124
    .line 125
    new-instance v1, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->y:Ljava/util/HashMap;

    .line 131
    .line 132
    array-length v1, v3

    .line 133
    new-array v1, v1, [Ljava/lang/Integer;

    .line 134
    .line 135
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->D:[Ljava/lang/Integer;

    .line 136
    .line 137
    move v1, v0

    .line 138
    :goto_0
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->i:[I

    .line 139
    .line 140
    array-length v3, v2

    .line 141
    if-ge v1, v3, :cond_0

    .line 142
    .line 143
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->D:[Ljava/lang/Integer;

    .line 144
    .line 145
    new-instance v4, Ljava/lang/Integer;

    .line 146
    .line 147
    aget v2, v2, v1

    .line 148
    .line 149
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    aput-object v4, v3, v1

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->j:[I

    .line 158
    .line 159
    array-length v1, v1

    .line 160
    new-array v1, v1, [Ljava/lang/Integer;

    .line 161
    .line 162
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->E:[Ljava/lang/Integer;

    .line 163
    .line 164
    move v1, v0

    .line 165
    :goto_1
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->j:[I

    .line 166
    .line 167
    array-length v3, v2

    .line 168
    if-ge v1, v3, :cond_1

    .line 169
    .line 170
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->E:[Ljava/lang/Integer;

    .line 171
    .line 172
    new-instance v4, Ljava/lang/Integer;

    .line 173
    .line 174
    aget v2, v2, v1

    .line 175
    .line 176
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    .line 179
    aput-object v4, v3, v1

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->k:[I

    .line 185
    .line 186
    array-length v1, v1

    .line 187
    new-array v1, v1, [Ljava/lang/Integer;

    .line 188
    .line 189
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->F:[Ljava/lang/Integer;

    .line 190
    .line 191
    move v1, v0

    .line 192
    :goto_2
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->k:[I

    .line 193
    .line 194
    array-length v3, v2

    .line 195
    if-ge v1, v3, :cond_2

    .line 196
    .line 197
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->F:[Ljava/lang/Integer;

    .line 198
    .line 199
    new-instance v4, Ljava/lang/Integer;

    .line 200
    .line 201
    aget v2, v2, v1

    .line 202
    .line 203
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 204
    .line 205
    .line 206
    aput-object v4, v3, v1

    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->l:[I

    .line 212
    .line 213
    array-length v1, v1

    .line 214
    new-array v1, v1, [Ljava/lang/Integer;

    .line 215
    .line 216
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->G:[Ljava/lang/Integer;

    .line 217
    .line 218
    move v1, v0

    .line 219
    :goto_3
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->l:[I

    .line 220
    .line 221
    array-length v3, v2

    .line 222
    if-ge v1, v3, :cond_3

    .line 223
    .line 224
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->G:[Ljava/lang/Integer;

    .line 225
    .line 226
    new-instance v4, Ljava/lang/Integer;

    .line 227
    .line 228
    aget v2, v2, v1

    .line 229
    .line 230
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 231
    .line 232
    .line 233
    aput-object v4, v3, v1

    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->r:[I

    .line 239
    .line 240
    array-length v1, v1

    .line 241
    new-array v1, v1, [Ljava/lang/Integer;

    .line 242
    .line 243
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->H:[Ljava/lang/Integer;

    .line 244
    .line 245
    move v1, v0

    .line 246
    :goto_4
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->r:[I

    .line 247
    .line 248
    array-length v3, v2

    .line 249
    if-ge v1, v3, :cond_4

    .line 250
    .line 251
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->H:[Ljava/lang/Integer;

    .line 252
    .line 253
    new-instance v4, Ljava/lang/Integer;

    .line 254
    .line 255
    aget v2, v2, v1

    .line 256
    .line 257
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 258
    .line 259
    .line 260
    aput-object v4, v3, v1

    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_4
    const/16 v1, 0x14e

    .line 266
    .line 267
    new-array v1, v1, [Ljava/lang/Long;

    .line 268
    .line 269
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->z:[Ljava/lang/Long;

    .line 270
    .line 271
    move v1, v0

    .line 272
    :goto_5
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->z:[Ljava/lang/Long;

    .line 273
    .line 274
    array-length v3, v2

    .line 275
    if-ge v1, v3, :cond_5

    .line 276
    .line 277
    new-instance v3, Ljava/lang/Long;

    .line 278
    .line 279
    mul-int/lit16 v4, v1, 0x2987

    .line 280
    .line 281
    int-to-long v4, v4

    .line 282
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 283
    .line 284
    .line 285
    aput-object v3, v2, v1

    .line 286
    .line 287
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_5
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->m:[I

    .line 291
    .line 292
    array-length v1, v1

    .line 293
    new-array v1, v1, [Ljava/lang/Integer;

    .line 294
    .line 295
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->A:[Ljava/lang/Integer;

    .line 296
    .line 297
    move v1, v0

    .line 298
    :goto_6
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->m:[I

    .line 299
    .line 300
    array-length v3, v2

    .line 301
    if-ge v1, v3, :cond_6

    .line 302
    .line 303
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->A:[Ljava/lang/Integer;

    .line 304
    .line 305
    new-instance v4, Ljava/lang/Integer;

    .line 306
    .line 307
    aget v2, v2, v1

    .line 308
    .line 309
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 310
    .line 311
    .line 312
    aput-object v4, v3, v1

    .line 313
    .line 314
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_6
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->n:[I

    .line 318
    .line 319
    array-length v1, v1

    .line 320
    new-array v1, v1, [Ljava/lang/Integer;

    .line 321
    .line 322
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->B:[Ljava/lang/Integer;

    .line 323
    .line 324
    move v1, v0

    .line 325
    :goto_7
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->n:[I

    .line 326
    .line 327
    array-length v3, v2

    .line 328
    if-ge v1, v3, :cond_7

    .line 329
    .line 330
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->B:[Ljava/lang/Integer;

    .line 331
    .line 332
    new-instance v4, Ljava/lang/Integer;

    .line 333
    .line 334
    aget v2, v2, v1

    .line 335
    .line 336
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 337
    .line 338
    .line 339
    aput-object v4, v3, v1

    .line 340
    .line 341
    add-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_7
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->o:[I

    .line 345
    .line 346
    array-length v1, v1

    .line 347
    new-array v1, v1, [Ljava/lang/Integer;

    .line 348
    .line 349
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->C:[Ljava/lang/Integer;

    .line 350
    .line 351
    :goto_8
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->o:[I

    .line 352
    .line 353
    array-length v2, v1

    .line 354
    if-ge v0, v2, :cond_8

    .line 355
    .line 356
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->C:[Ljava/lang/Integer;

    .line 357
    .line 358
    new-instance v3, Ljava/lang/Integer;

    .line 359
    .line 360
    aget v1, v1, v0

    .line 361
    .line 362
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 363
    .line 364
    .line 365
    aput-object v3, v2, v0

    .line 366
    .line 367
    add-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_8
    :try_start_0
    invoke-static {}, Lorg/threeten/bp/chrono/HijrahDate;->A()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    .line 373
    :catch_0
    return-void

    .line 374
    nop

    :array_0
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    :array_2
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_3
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x270f
        0xb
        0x33
        0x5
        0x1d
        0x162
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x270f
        0xb
        0x34
        0x6
        0x1e
        0x163
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x162
        0x2c5
        0x427
        0x589
        0x6ec
        0x84e
        0x9b1
        0xb13
        0xc75
        0xdd8
        0xf3a
        0x109c
        0x11ff
        0x1361
        0x14c3
        0x1626
        0x1788
        0x18eb
        0x1a4d
        0x1baf
        0x1d12
        0x1e74
        0x1fd6
        0x2139
        0x229b
        0x23fe
        0x2560
        0x26c2
        0x2825
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ChronoDateImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->v(J)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    invoke-static {v2}, Lorg/threeten/bp/chrono/HijrahDate;->k(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget v3, v0, v2

    .line 16
    .line 17
    invoke-static {v3}, Lorg/threeten/bp/chrono/HijrahDate;->i(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aget v4, v0, v3

    .line 22
    .line 23
    invoke-static {v4}, Lorg/threeten/bp/chrono/HijrahDate;->b(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    aget v5, v0, v4

    .line 28
    .line 29
    invoke-static {v5}, Lorg/threeten/bp/chrono/HijrahDate;->c(I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aget v5, v0, v5

    .line 34
    .line 35
    invoke-static {v5}, Lorg/threeten/bp/chrono/HijrahEra;->of(I)Lorg/threeten/bp/chrono/HijrahEra;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, p0, Lorg/threeten/bp/chrono/HijrahDate;->b:Lorg/threeten/bp/chrono/HijrahEra;

    .line 40
    .line 41
    aget v1, v0, v1

    .line 42
    .line 43
    iput v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    .line 44
    .line 45
    aget v2, v0, v2

    .line 46
    .line 47
    iput v2, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    .line 48
    .line 49
    aget v2, v0, v3

    .line 50
    .line 51
    iput v2, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    .line 52
    .line 53
    aget v2, v0, v4

    .line 54
    .line 55
    iput v2, p0, Lorg/threeten/bp/chrono/HijrahDate;->f:I

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    aget v0, v0, v2

    .line 59
    .line 60
    invoke-static {v0}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->g:Lorg/threeten/bp/DayOfWeek;

    .line 65
    .line 66
    iput-wide p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->gregorianEpochDay:J

    .line 67
    .line 68
    int-to-long p1, v1

    .line 69
    invoke-static {p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->h:Z

    .line 74
    .line 75
    return-void
.end method

.method public static A()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/threeten/bp/chrono/HijrahDate;->p()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v3, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lorg/threeten/bp/chrono/HijrahDate;->z(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :goto_1
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    throw v0

    .line 49
    :cond_2
    :goto_2
    return-void
.end method

.method public static B(III)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 1

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/threeten/bp/chrono/HijrahDate;->w(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p2, v0, :cond_0

    .line 8
    .line 9
    move p2, v0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->of(III)Lorg/threeten/bp/chrono/HijrahDate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static C(I)J
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    div-int/lit8 v0, p0, 0x1e

    .line 4
    .line 5
    rem-int/lit8 p0, p0, 0x1e

    .line 6
    .line 7
    invoke-static {v0}, Lorg/threeten/bp/chrono/HijrahDate;->l(I)[Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    neg-int v1, v1

    .line 24
    :cond_0
    :try_start_0
    sget-object p0, Lorg/threeten/bp/chrono/HijrahDate;->z:[Ljava/lang/Long;

    .line 25
    .line 26
    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/Long;

    .line 33
    .line 34
    mul-int/lit16 v0, v0, 0x2987

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    int-to-long v0, v1

    .line 45
    add-long/2addr v2, v0

    .line 46
    const-wide/32 v0, -0x78275

    .line 47
    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    return-wide v2
.end method

.method public static a(IIIII)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-lt v0, v5, :cond_28

    .line 13
    .line 14
    if-lt v2, v5, :cond_27

    .line 15
    .line 16
    if-ltz v1, :cond_26

    .line 17
    .line 18
    const/16 v6, 0xb

    .line 19
    .line 20
    if-gt v1, v6, :cond_26

    .line 21
    .line 22
    if-ltz v3, :cond_25

    .line 23
    .line 24
    if-gt v3, v6, :cond_25

    .line 25
    .line 26
    const/16 v7, 0x270f

    .line 27
    .line 28
    if-gt v2, v7, :cond_24

    .line 29
    .line 30
    if-lt v2, v0, :cond_23

    .line 31
    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    if-lt v3, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "startYear == endYear && endMonth < startMonth"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    int-to-long v7, v0

    .line 46
    invoke-static {v7, v8}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->w:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v9, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, [Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->j:[I

    .line 68
    .line 69
    array-length v8, v8

    .line 70
    new-array v8, v8, [Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    sget-object v11, Lorg/threeten/bp/chrono/HijrahDate;->j:[I

    .line 74
    .line 75
    array-length v12, v11

    .line 76
    if-ge v10, v12, :cond_3

    .line 77
    .line 78
    new-instance v12, Ljava/lang/Integer;

    .line 79
    .line 80
    aget v11, v11, v10

    .line 81
    .line 82
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    aput-object v12, v8, v10

    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->i:[I

    .line 91
    .line 92
    array-length v8, v8

    .line 93
    new-array v8, v8, [Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    :goto_2
    sget-object v11, Lorg/threeten/bp/chrono/HijrahDate;->i:[I

    .line 97
    .line 98
    array-length v12, v11

    .line 99
    if-ge v10, v12, :cond_3

    .line 100
    .line 101
    new-instance v12, Ljava/lang/Integer;

    .line 102
    .line 103
    aget v11, v11, v10

    .line 104
    .line 105
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    aput-object v12, v8, v10

    .line 109
    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    array-length v10, v8

    .line 114
    new-array v10, v10, [Ljava/lang/Integer;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    :goto_3
    const/16 v12, 0xc

    .line 118
    .line 119
    if-ge v11, v12, :cond_5

    .line 120
    .line 121
    if-le v11, v1, :cond_4

    .line 122
    .line 123
    new-instance v12, Ljava/lang/Integer;

    .line 124
    .line 125
    aget-object v13, v8, v11

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    sub-int/2addr v13, v4

    .line 132
    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    aput-object v12, v10, v11

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    new-instance v12, Ljava/lang/Integer;

    .line 139
    .line 140
    aget-object v13, v8, v11

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    .line 148
    .line 149
    aput-object v12, v10, v11

    .line 150
    .line 151
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->w:Ljava/util/HashMap;

    .line 155
    .line 156
    new-instance v11, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->x:Ljava/util/HashMap;

    .line 165
    .line 166
    new-instance v10, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, [Ljava/lang/Integer;

    .line 176
    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->l:[I

    .line 182
    .line 183
    array-length v7, v7

    .line 184
    new-array v8, v7, [Ljava/lang/Integer;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    :goto_5
    sget-object v10, Lorg/threeten/bp/chrono/HijrahDate;->l:[I

    .line 188
    .line 189
    array-length v11, v10

    .line 190
    if-ge v7, v11, :cond_7

    .line 191
    .line 192
    new-instance v11, Ljava/lang/Integer;

    .line 193
    .line 194
    aget v10, v10, v7

    .line 195
    .line 196
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 197
    .line 198
    .line 199
    aput-object v11, v8, v7

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->k:[I

    .line 205
    .line 206
    array-length v7, v7

    .line 207
    new-array v8, v7, [Ljava/lang/Integer;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    :goto_6
    sget-object v10, Lorg/threeten/bp/chrono/HijrahDate;->k:[I

    .line 211
    .line 212
    array-length v11, v10

    .line 213
    if-ge v7, v11, :cond_7

    .line 214
    .line 215
    new-instance v11, Ljava/lang/Integer;

    .line 216
    .line 217
    aget v10, v10, v7

    .line 218
    .line 219
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 220
    .line 221
    .line 222
    aput-object v11, v8, v7

    .line 223
    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    array-length v7, v8

    .line 228
    new-array v7, v7, [Ljava/lang/Integer;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    :goto_7
    if-ge v10, v12, :cond_9

    .line 232
    .line 233
    if-ne v10, v1, :cond_8

    .line 234
    .line 235
    new-instance v11, Ljava/lang/Integer;

    .line 236
    .line 237
    aget-object v13, v8, v10

    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    sub-int/2addr v13, v4

    .line 244
    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 245
    .line 246
    .line 247
    aput-object v11, v7, v10

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    new-instance v11, Ljava/lang/Integer;

    .line 251
    .line 252
    aget-object v13, v8, v10

    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 259
    .line 260
    .line 261
    aput-object v11, v7, v10

    .line 262
    .line 263
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->x:Ljava/util/HashMap;

    .line 267
    .line 268
    new-instance v10, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    if-eq v0, v2, :cond_12

    .line 277
    .line 278
    add-int/lit8 v7, v0, -0x1

    .line 279
    .line 280
    div-int/lit8 v8, v7, 0x1e

    .line 281
    .line 282
    rem-int/lit8 v7, v7, 0x1e

    .line 283
    .line 284
    sget-object v10, Lorg/threeten/bp/chrono/HijrahDate;->y:Ljava/util/HashMap;

    .line 285
    .line 286
    new-instance v11, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, [Ljava/lang/Integer;

    .line 296
    .line 297
    if-nez v10, :cond_b

    .line 298
    .line 299
    sget-object v10, Lorg/threeten/bp/chrono/HijrahDate;->r:[I

    .line 300
    .line 301
    array-length v10, v10

    .line 302
    new-array v11, v10, [Ljava/lang/Integer;

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    :goto_9
    if-ge v13, v10, :cond_a

    .line 306
    .line 307
    new-instance v14, Ljava/lang/Integer;

    .line 308
    .line 309
    sget-object v15, Lorg/threeten/bp/chrono/HijrahDate;->r:[I

    .line 310
    .line 311
    aget v15, v15, v13

    .line 312
    .line 313
    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 314
    .line 315
    .line 316
    aput-object v14, v11, v13

    .line 317
    .line 318
    add-int/lit8 v13, v13, 0x1

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_a
    move-object v10, v11

    .line 322
    :cond_b
    add-int/2addr v7, v5

    .line 323
    :goto_a
    sget-object v11, Lorg/threeten/bp/chrono/HijrahDate;->r:[I

    .line 324
    .line 325
    array-length v11, v11

    .line 326
    if-ge v7, v11, :cond_c

    .line 327
    .line 328
    new-instance v11, Ljava/lang/Integer;

    .line 329
    .line 330
    aget-object v13, v10, v7

    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    sub-int/2addr v13, v4

    .line 337
    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 338
    .line 339
    .line 340
    aput-object v11, v10, v7

    .line 341
    .line 342
    add-int/lit8 v7, v7, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_c
    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->y:Ljava/util/HashMap;

    .line 346
    .line 347
    new-instance v11, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    add-int/lit8 v7, v2, -0x1

    .line 356
    .line 357
    div-int/lit8 v10, v7, 0x1e

    .line 358
    .line 359
    if-eq v8, v10, :cond_e

    .line 360
    .line 361
    add-int/2addr v8, v5

    .line 362
    :goto_b
    sget-object v11, Lorg/threeten/bp/chrono/HijrahDate;->z:[Ljava/lang/Long;

    .line 363
    .line 364
    array-length v13, v11

    .line 365
    if-ge v8, v13, :cond_d

    .line 366
    .line 367
    new-instance v13, Ljava/lang/Long;

    .line 368
    .line 369
    aget-object v14, v11, v8

    .line 370
    .line 371
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    int-to-long v5, v4

    .line 376
    sub-long/2addr v14, v5

    .line 377
    invoke-direct {v13, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 378
    .line 379
    .line 380
    aput-object v13, v11, v8

    .line 381
    .line 382
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    const/16 v6, 0xb

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_d
    add-int/lit8 v5, v10, 0x1

    .line 389
    .line 390
    :goto_c
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->z:[Ljava/lang/Long;

    .line 391
    .line 392
    array-length v8, v6

    .line 393
    if-ge v5, v8, :cond_e

    .line 394
    .line 395
    new-instance v8, Ljava/lang/Long;

    .line 396
    .line 397
    aget-object v11, v6, v5

    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v13

    .line 403
    move v15, v10

    .line 404
    int-to-long v9, v4

    .line 405
    add-long/2addr v13, v9

    .line 406
    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 407
    .line 408
    .line 409
    aput-object v8, v6, v5

    .line 410
    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    move v10, v15

    .line 414
    goto :goto_c

    .line 415
    :cond_e
    move v15, v10

    .line 416
    rem-int/lit8 v7, v7, 0x1e

    .line 417
    .line 418
    sget-object v5, Lorg/threeten/bp/chrono/HijrahDate;->y:Ljava/util/HashMap;

    .line 419
    .line 420
    new-instance v6, Ljava/lang/Integer;

    .line 421
    .line 422
    move v8, v15

    .line 423
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, [Ljava/lang/Integer;

    .line 431
    .line 432
    if-nez v5, :cond_10

    .line 433
    .line 434
    sget-object v5, Lorg/threeten/bp/chrono/HijrahDate;->r:[I

    .line 435
    .line 436
    array-length v5, v5

    .line 437
    new-array v6, v5, [Ljava/lang/Integer;

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    :goto_d
    if-ge v9, v5, :cond_f

    .line 441
    .line 442
    new-instance v10, Ljava/lang/Integer;

    .line 443
    .line 444
    sget-object v13, Lorg/threeten/bp/chrono/HijrahDate;->r:[I

    .line 445
    .line 446
    aget v13, v13, v9

    .line 447
    .line 448
    invoke-direct {v10, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 449
    .line 450
    .line 451
    aput-object v10, v6, v9

    .line 452
    .line 453
    add-int/lit8 v9, v9, 0x1

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_f
    move-object v5, v6

    .line 457
    :cond_10
    const/4 v6, 0x1

    .line 458
    add-int/2addr v7, v6

    .line 459
    :goto_e
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->r:[I

    .line 460
    .line 461
    array-length v6, v6

    .line 462
    if-ge v7, v6, :cond_11

    .line 463
    .line 464
    new-instance v6, Ljava/lang/Integer;

    .line 465
    .line 466
    aget-object v9, v5, v7

    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    add-int/2addr v9, v4

    .line 473
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 474
    .line 475
    .line 476
    aput-object v6, v5, v7

    .line 477
    .line 478
    add-int/lit8 v7, v7, 0x1

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_11
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->y:Ljava/util/HashMap;

    .line 482
    .line 483
    new-instance v7, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_12
    int-to-long v5, v2

    .line 492
    invoke-static {v5, v6}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->w:Ljava/util/HashMap;

    .line 497
    .line 498
    new-instance v7, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, [Ljava/lang/Integer;

    .line 508
    .line 509
    if-nez v6, :cond_14

    .line 510
    .line 511
    if-eqz v5, :cond_13

    .line 512
    .line 513
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->j:[I

    .line 514
    .line 515
    array-length v6, v6

    .line 516
    new-array v6, v6, [Ljava/lang/Integer;

    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    :goto_f
    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->j:[I

    .line 520
    .line 521
    array-length v9, v8

    .line 522
    if-ge v7, v9, :cond_14

    .line 523
    .line 524
    new-instance v9, Ljava/lang/Integer;

    .line 525
    .line 526
    aget v8, v8, v7

    .line 527
    .line 528
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 529
    .line 530
    .line 531
    aput-object v9, v6, v7

    .line 532
    .line 533
    add-int/lit8 v7, v7, 0x1

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_13
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->i:[I

    .line 537
    .line 538
    array-length v6, v6

    .line 539
    new-array v6, v6, [Ljava/lang/Integer;

    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    :goto_10
    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->i:[I

    .line 543
    .line 544
    array-length v9, v8

    .line 545
    if-ge v7, v9, :cond_14

    .line 546
    .line 547
    new-instance v9, Ljava/lang/Integer;

    .line 548
    .line 549
    aget v8, v8, v7

    .line 550
    .line 551
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 552
    .line 553
    .line 554
    aput-object v9, v6, v7

    .line 555
    .line 556
    add-int/lit8 v7, v7, 0x1

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_14
    array-length v7, v6

    .line 560
    new-array v7, v7, [Ljava/lang/Integer;

    .line 561
    .line 562
    const/4 v8, 0x0

    .line 563
    :goto_11
    if-ge v8, v12, :cond_16

    .line 564
    .line 565
    if-le v8, v3, :cond_15

    .line 566
    .line 567
    new-instance v9, Ljava/lang/Integer;

    .line 568
    .line 569
    aget-object v10, v6, v8

    .line 570
    .line 571
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    add-int/2addr v10, v4

    .line 576
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 577
    .line 578
    .line 579
    aput-object v9, v7, v8

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_15
    new-instance v9, Ljava/lang/Integer;

    .line 583
    .line 584
    aget-object v10, v6, v8

    .line 585
    .line 586
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 591
    .line 592
    .line 593
    aput-object v9, v7, v8

    .line 594
    .line 595
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_16
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->w:Ljava/util/HashMap;

    .line 599
    .line 600
    new-instance v8, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->x:Ljava/util/HashMap;

    .line 609
    .line 610
    new-instance v7, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, [Ljava/lang/Integer;

    .line 620
    .line 621
    if-nez v6, :cond_18

    .line 622
    .line 623
    if-eqz v5, :cond_17

    .line 624
    .line 625
    sget-object v5, Lorg/threeten/bp/chrono/HijrahDate;->l:[I

    .line 626
    .line 627
    array-length v5, v5

    .line 628
    new-array v6, v5, [Ljava/lang/Integer;

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    :goto_13
    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->l:[I

    .line 632
    .line 633
    array-length v8, v7

    .line 634
    if-ge v5, v8, :cond_18

    .line 635
    .line 636
    new-instance v8, Ljava/lang/Integer;

    .line 637
    .line 638
    aget v7, v7, v5

    .line 639
    .line 640
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 641
    .line 642
    .line 643
    aput-object v8, v6, v5

    .line 644
    .line 645
    add-int/lit8 v5, v5, 0x1

    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_17
    sget-object v5, Lorg/threeten/bp/chrono/HijrahDate;->k:[I

    .line 649
    .line 650
    array-length v5, v5

    .line 651
    new-array v6, v5, [Ljava/lang/Integer;

    .line 652
    .line 653
    const/4 v5, 0x0

    .line 654
    :goto_14
    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->k:[I

    .line 655
    .line 656
    array-length v8, v7

    .line 657
    if-ge v5, v8, :cond_18

    .line 658
    .line 659
    new-instance v8, Ljava/lang/Integer;

    .line 660
    .line 661
    aget v7, v7, v5

    .line 662
    .line 663
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 664
    .line 665
    .line 666
    aput-object v8, v6, v5

    .line 667
    .line 668
    add-int/lit8 v5, v5, 0x1

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_18
    array-length v5, v6

    .line 672
    new-array v5, v5, [Ljava/lang/Integer;

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    :goto_15
    if-ge v9, v12, :cond_1a

    .line 676
    .line 677
    if-ne v9, v3, :cond_19

    .line 678
    .line 679
    new-instance v7, Ljava/lang/Integer;

    .line 680
    .line 681
    aget-object v8, v6, v9

    .line 682
    .line 683
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    add-int/2addr v8, v4

    .line 688
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 689
    .line 690
    .line 691
    aput-object v7, v5, v9

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_19
    new-instance v7, Ljava/lang/Integer;

    .line 695
    .line 696
    aget-object v8, v6, v9

    .line 697
    .line 698
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 703
    .line 704
    .line 705
    aput-object v7, v5, v9

    .line 706
    .line 707
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_1a
    sget-object v4, Lorg/threeten/bp/chrono/HijrahDate;->x:Ljava/util/HashMap;

    .line 711
    .line 712
    new-instance v6, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    new-instance v5, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, [Ljava/lang/Integer;

    .line 730
    .line 731
    new-instance v6, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, [Ljava/lang/Integer;

    .line 741
    .line 742
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->w:Ljava/util/HashMap;

    .line 743
    .line 744
    new-instance v7, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, [Ljava/lang/Integer;

    .line 754
    .line 755
    new-instance v7, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, [Ljava/lang/Integer;

    .line 765
    .line 766
    aget-object v1, v5, v1

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    aget-object v3, v4, v3

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    const/16 v6, 0xb

    .line 779
    .line 780
    aget-object v0, v0, v6

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    aget-object v5, v5, v6

    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    add-int/2addr v0, v5

    .line 793
    aget-object v2, v2, v6

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    aget-object v4, v4, v6

    .line 800
    .line 801
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    add-int/2addr v2, v4

    .line 806
    sget-object v4, Lorg/threeten/bp/chrono/HijrahDate;->C:[Ljava/lang/Integer;

    .line 807
    .line 808
    const/4 v5, 0x5

    .line 809
    aget-object v6, v4, v5

    .line 810
    .line 811
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->B:[Ljava/lang/Integer;

    .line 816
    .line 817
    aget-object v8, v7, v5

    .line 818
    .line 819
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-ge v6, v1, :cond_1b

    .line 824
    .line 825
    move v6, v1

    .line 826
    :cond_1b
    if-ge v6, v3, :cond_1c

    .line 827
    .line 828
    move v6, v3

    .line 829
    :cond_1c
    new-instance v9, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 832
    .line 833
    .line 834
    aput-object v9, v4, v5

    .line 835
    .line 836
    if-le v8, v1, :cond_1d

    .line 837
    .line 838
    goto :goto_17

    .line 839
    :cond_1d
    move v1, v8

    .line 840
    :goto_17
    if-le v1, v3, :cond_1e

    .line 841
    .line 842
    goto :goto_18

    .line 843
    :cond_1e
    move v3, v1

    .line 844
    :goto_18
    new-instance v1, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 847
    .line 848
    .line 849
    aput-object v1, v7, v5

    .line 850
    .line 851
    const/4 v1, 0x6

    .line 852
    aget-object v3, v4, v1

    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    aget-object v5, v7, v1

    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-ge v3, v0, :cond_1f

    .line 865
    .line 866
    move v3, v0

    .line 867
    :cond_1f
    if-ge v3, v2, :cond_20

    .line 868
    .line 869
    move v3, v2

    .line 870
    :cond_20
    new-instance v6, Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 873
    .line 874
    .line 875
    aput-object v6, v4, v1

    .line 876
    .line 877
    if-le v5, v0, :cond_21

    .line 878
    .line 879
    goto :goto_19

    .line 880
    :cond_21
    move v0, v5

    .line 881
    :goto_19
    if-le v0, v2, :cond_22

    .line 882
    .line 883
    goto :goto_1a

    .line 884
    :cond_22
    move v2, v0

    .line 885
    :goto_1a
    new-instance v0, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 888
    .line 889
    .line 890
    aput-object v0, v7, v1

    .line 891
    .line 892
    return-void

    .line 893
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 894
    .line 895
    const-string v1, "startYear > endYear"

    .line 896
    .line 897
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 902
    .line 903
    const-string v1, "endYear > 9999"

    .line 904
    .line 905
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 910
    .line 911
    const-string v1, "endMonth < 0 || endMonth > 11"

    .line 912
    .line 913
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 918
    .line 919
    const-string v1, "startMonth < 0 || startMonth > 11"

    .line 920
    .line 921
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 926
    .line 927
    const-string v1, "endYear < 1"

    .line 928
    .line 929
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 934
    .line 935
    const-string v1, "startYear < 1"

    .line 936
    .line 937
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0
.end method

.method public static b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lorg/threeten/bp/chrono/HijrahDate;->getMaximumDayOfMonth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Invalid day of month of Hijrah date, day "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " greater than "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/threeten/bp/chrono/HijrahDate;->getMaximumDayOfMonth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " or less than 1"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lorg/threeten/bp/chrono/HijrahDate;->getMaximumDayOfYear()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 12
    .line 13
    const-string v0, "Invalid day of year of Hijrah date"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static from(Lorg/threeten/bp/temporal/b;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahChronology;->INSTANCE:Lorg/threeten/bp/chrono/HijrahChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/HijrahChronology;->date(Lorg/threeten/bp/temporal/b;)Lorg/threeten/bp/chrono/HijrahDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getMaximumDayOfMonth()I
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->C:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static getMaximumDayOfYear()I
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->C:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static getMonthLength(II)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahDate;->o(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    aget-object p0, p1, p0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static getSmallestMaximumDayOfMonth()I
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->B:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static getSmallestMaximumDayOfYear()I
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->B:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static getYearLength(I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x1e

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->y:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x1e

    .line 22
    .line 23
    const/16 p0, 0x1d

    .line 24
    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lorg/threeten/bp/chrono/HijrahDate;->z:[Ljava/lang/Long;

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    aget-object v3, p0, v3

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aget-object p0, p0, v1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int/2addr v3, p0

    .line 44
    aget-object p0, v2, v0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr v3, p0

    .line 51
    return v3

    .line 52
    :cond_0
    add-int/lit8 p0, v0, 0x1

    .line 53
    .line 54
    aget-object p0, v2, p0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    aget-object v0, v2, v0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr p0, v0

    .line 67
    return p0

    .line 68
    :cond_1
    int-to-long v0, p0

    .line 69
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    const/16 p0, 0x163

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/16 p0, 0x162

    .line 79
    .line 80
    :goto_1
    return p0
.end method

.method public static i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 10
    .line 11
    const-string v0, "Invalid month of Hijrah date"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static isLeapYear(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    neg-long p0, p0

    :goto_0
    const-wide/16 v0, 0xb

    mul-long/2addr p0, v0

    const-wide/16 v2, 0xe

    add-long/2addr p0, v2

    const-wide/16 v2, 0x1e

    .line 2
    rem-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x270f

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 10
    .line 11
    const-string v0, "Invalid year of Hijrah Era"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static l(I)[Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lorg/threeten/bp/chrono/HijrahDate;->H:[Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public static m(I)[Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    int-to-long v0, p0

    .line 19
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->E:[Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->D:[Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static now()Lorg/threeten/bp/chrono/HijrahDate;
    .locals 1

    .line 1
    invoke-static {}, Lorg/threeten/bp/Clock;->systemDefaultZone()Lorg/threeten/bp/Clock;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/chrono/HijrahDate;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 1

    .line 3
    sget-object v0, Lorg/threeten/bp/chrono/HijrahChronology;->INSTANCE:Lorg/threeten/bp/chrono/HijrahChronology;

    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/HijrahChronology;->dateNow(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p0

    return-object p0
.end method

.method public static now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/threeten/bp/Clock;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/chrono/HijrahDate;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p0

    return-object p0
.end method

.method public static o(I)[Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    int-to-long v0, p0

    .line 19
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->G:[Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->F:[Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static of(III)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahEra;->AH:Lorg/threeten/bp/chrono/HijrahEra;

    invoke-static {v0, p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->of(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/threeten/bp/chrono/HijrahEra;->BEFORE_AH:Lorg/threeten/bp/chrono/HijrahEra;

    sub-int/2addr v0, p0

    invoke-static {v1, v0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->of(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static of(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->toEpochDay()J

    move-result-wide v0

    .line 9
    new-instance p0, Lorg/threeten/bp/chrono/HijrahDate;

    invoke-direct {p0, v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    return-object p0
.end method

.method public static of(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 1

    .line 2
    const-string v0, "era"

    invoke-static {p0, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahDate;->k(I)V

    .line 4
    invoke-static {p2}, Lorg/threeten/bp/chrono/HijrahDate;->i(I)V

    .line 5
    invoke-static {p3}, Lorg/threeten/bp/chrono/HijrahDate;->b(I)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahEra;->prolepticYear(I)I

    move-result p0

    invoke-static {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->u(III)J

    move-result-wide p0

    .line 7
    new-instance p2, Lorg/threeten/bp/chrono/HijrahDate;

    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    return-object p2
.end method

.method public static ofEpochDay(J)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/HijrahDate;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p()Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "org.threeten.bp.i18n.HijrahDate.deviationConfigFile"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "hijrah_deviation.cfg"

    .line 10
    .line 11
    :cond_0
    const-string v1, "org.threeten.bp.i18n.HijrahDate.deviationConfigDir"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "file.separator"

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-char v1, Lorg/threeten/bp/chrono/HijrahDate;->s:C

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Ljava/io/FileInputStream;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    return-object v2

    .line 95
    :cond_4
    const-string v1, "java.class.path"

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Ljava/util/StringTokenizer;

    .line 102
    .line 103
    sget-object v4, Lorg/threeten/bp/chrono/HijrahDate;->t:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v3, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v4, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    new-instance v4, Ljava/io/File;

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    sget-char v6, Lorg/threeten/bp/chrono/HijrahDate;->s:C

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->v:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    new-instance v2, Ljava/io/FileInputStream;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_6
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 199
    .line 200
    invoke-direct {v1, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catch_0
    move-object v1, v2

    .line 205
    :goto_0
    if-eqz v1, :cond_5

    .line 206
    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v5, Lorg/threeten/bp/chrono/HijrahDate;->v:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    sget-char v5, Lorg/threeten/bp/chrono/HijrahDate;->s:C

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    const/16 v6, 0x5c

    .line 236
    .line 237
    const/16 v7, 0x2f

    .line 238
    .line 239
    if-ne v5, v7, :cond_7

    .line 240
    .line 241
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_1

    .line 246
    :cond_7
    if-ne v5, v6, :cond_8

    .line 247
    .line 248
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :cond_8
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :cond_9
    if-eqz v6, :cond_5

    .line 257
    .line 258
    invoke-virtual {v1, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_a
    return-object v2
.end method

.method public static q(J)I
    .locals 4

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->z:[Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    array-length v2, v0

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v2, p0, v2

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    long-to-int v0, p0

    .line 24
    div-int/lit16 v0, v0, 0x2987
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    long-to-int p0, p0

    .line 28
    div-int/lit16 v0, p0, 0x2987

    .line 29
    .line 30
    :goto_1
    return v0
.end method

.method public static r(JI)I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->z:[Ljava/lang/Long;

    .line 2
    .line 3
    aget-object v0, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Long;

    .line 10
    .line 11
    mul-int/lit16 p2, p2, 0x2987

    .line 12
    .line 13
    int-to-long v1, p2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr p0, v0

    .line 22
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v2, Lorg/threeten/bp/chrono/HijrahChronology;->INSTANCE:Lorg/threeten/bp/chrono/HijrahChronology;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Lorg/threeten/bp/chrono/HijrahChronology;->date(III)Lorg/threeten/bp/chrono/HijrahDate;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/HijrahDate;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->gregorianEpochDay:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s(III)I
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/threeten/bp/chrono/HijrahDate;->m(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    sub-int/2addr p0, p1

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    int-to-long v1, p2

    .line 18
    invoke-static {v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    add-int/lit16 p0, p0, 0x163

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    add-int/lit16 p0, p0, 0x162

    .line 28
    .line 29
    :goto_1
    if-lez p1, :cond_3

    .line 30
    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return p0
.end method

.method public static t(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/threeten/bp/chrono/HijrahDate;->l(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    aget-object p0, p0, p2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1

    .line 15
    :cond_0
    aget-object p0, p0, p2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static u(III)J
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/threeten/bp/chrono/HijrahDate;->C(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-static {p1, p0}, Lorg/threeten/bp/chrono/HijrahDate;->w(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    add-long/2addr v0, p0

    .line 13
    int-to-long p0, p2

    .line 14
    add-long/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static v(J)[I
    .locals 8

    .line 1
    const-wide/32 v0, -0x78274

    .line 2
    .line 3
    .line 4
    sub-long v0, p0, v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->q(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;->r(JI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v3, v0

    .line 21
    invoke-static {v2, v3, v4}, Lorg/threeten/bp/chrono/HijrahDate;->y(IJ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2, v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->t(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v2, v2, 0x1e

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-static {v0, v2}, Lorg/threeten/bp/chrono/HijrahDate;->x(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;->s(III)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    sget-object v4, Lorg/threeten/bp/chrono/HijrahEra;->AH:Lorg/threeten/bp/chrono/HijrahEra;

    .line 45
    .line 46
    invoke-virtual {v4}, Lorg/threeten/bp/chrono/HijrahEra;->getValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    move v5, v3

    .line 51
    move v3, v2

    .line 52
    move v2, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    long-to-int v0, v0

    .line 55
    div-int/lit16 v1, v0, 0x2987

    .line 56
    .line 57
    rem-int/lit16 v0, v0, 0x2987

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    const/16 v0, -0x2987

    .line 64
    .line 65
    :cond_1
    int-to-long v2, v0

    .line 66
    invoke-static {v1, v2, v3}, Lorg/threeten/bp/chrono/HijrahDate;->y(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1, v0, v2}, Lorg/threeten/bp/chrono/HijrahDate;->t(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-int/lit8 v1, v1, 0x1e

    .line 75
    .line 76
    sub-int/2addr v1, v2

    .line 77
    rsub-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    int-to-long v3, v2

    .line 80
    invoke-static {v3, v4}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    add-int/lit16 v0, v0, 0x163

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit16 v0, v0, 0x162

    .line 90
    .line 91
    :goto_1
    invoke-static {v0, v2}, Lorg/threeten/bp/chrono/HijrahDate;->x(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;->s(III)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    sget-object v4, Lorg/threeten/bp/chrono/HijrahEra;->BEFORE_AH:Lorg/threeten/bp/chrono/HijrahEra;

    .line 102
    .line 103
    invoke-virtual {v4}, Lorg/threeten/bp/chrono/HijrahEra;->getValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_0

    .line 108
    :goto_2
    const-wide/32 v6, -0x78279

    .line 109
    .line 110
    .line 111
    sub-long/2addr p0, v6

    .line 112
    const-wide/16 v6, 0x7

    .line 113
    .line 114
    rem-long/2addr p0, v6

    .line 115
    long-to-int p0, p0

    .line 116
    if-gtz p0, :cond_3

    .line 117
    .line 118
    const/4 p1, 0x7

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 p1, 0x0

    .line 121
    :goto_3
    add-int v7, p0, p1

    .line 122
    .line 123
    add-int/lit8 v4, v1, 0x1

    .line 124
    .line 125
    add-int/lit8 v6, v0, 0x1

    .line 126
    .line 127
    filled-new-array/range {v2 .. v7}, [I

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static w(II)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahDate;->m(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    aget-object p0, p1, p0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/Ser;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static x(II)I
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahDate;->m(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz p0, :cond_2

    .line 9
    .line 10
    :goto_0
    array-length p1, v0

    .line 11
    if-ge v2, p1, :cond_1

    .line 12
    .line 13
    aget-object p1, v0, v2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge p0, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    int-to-long v3, p1

    .line 29
    invoke-static {v3, v4}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    add-int/lit16 p0, p0, 0x163

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    add-int/lit16 p0, p0, 0x162

    .line 39
    .line 40
    :goto_1
    array-length p1, v0

    .line 41
    if-ge v2, p1, :cond_5

    .line 42
    .line 43
    aget-object p1, v0, v2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge p0, p1, :cond_4

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    return v1
.end method

.method public static y(IJ)I
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/threeten/bp/chrono/HijrahDate;->l(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    :goto_0
    array-length v0, p0

    .line 18
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    aget-object v0, p0, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v3, v0

    .line 27
    cmp-long v0, p1, v3

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    neg-long p1, p1

    .line 39
    :goto_1
    array-length v0, p0

    .line 40
    if-ge v1, v0, :cond_5

    .line 41
    .line 42
    aget-object v0, p0, v1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v3, v0

    .line 49
    cmp-long v0, p1, v3

    .line 50
    .line 51
    if-gtz v0, :cond_4

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    return v2
.end method

.method public static z(Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string v1, ";"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v1, 0x3a

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "."

    .line 26
    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    add-int/lit8 v4, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 43
    const/16 v5, 0x2d

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v5, v2, :cond_3

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 v1, 0x2f

    .line 63
    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v5, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 92
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    if-eq v1, v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {p0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    :try_start_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 120
    if-eq v7, v2, :cond_0

    .line 121
    .line 122
    if-eq v5, v2, :cond_0

    .line 123
    .line 124
    if-eq v1, v2, :cond_0

    .line 125
    .line 126
    if-eq p0, v2, :cond_0

    .line 127
    .line 128
    invoke-static {v7, v5, v1, p0, v4}, Lorg/threeten/bp/chrono/HijrahDate;->a(IIIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "Unknown error at line "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "End month is not properly set at line "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :catch_1
    new-instance p0, Ljava/text/ParseException;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "End year is not properly set at line "

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v1, "End year/month has incorrect format at line "

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :catch_2
    new-instance p0, Ljava/text/ParseException;

    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v1, "Start month is not properly set at line "

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :catch_3
    new-instance p0, Ljava/text/ParseException;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v1, "Start year is not properly set at line "

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_2
    new-instance p0, Ljava/text/ParseException;

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v1, "Start year/month has incorrect format at line "

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v1, "Start and end year/month has incorrect format at line "

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :catch_4
    new-instance p0, Ljava/text/ParseException;

    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v1, "Offset is not properly set at line "

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    .line 367
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v1, "Offset has incorrect format at line "

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    throw p0

    .line 392
    :cond_5
    return-void
.end method


# virtual methods
.method public final atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lorg/threeten/bp/chrono/c<",
            "Lorg/threeten/bp/chrono/HijrahDate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoDateImpl;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getChronology()Lorg/threeten/bp/chrono/HijrahChronology;
    .locals 1

    .line 2
    sget-object v0, Lorg/threeten/bp/chrono/HijrahChronology;->INSTANCE:Lorg/threeten/bp/chrono/HijrahChronology;

    return-object v0
.end method

.method public bridge synthetic getChronology()Lorg/threeten/bp/chrono/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->getChronology()Lorg/threeten/bp/chrono/HijrahChronology;

    move-result-object v0

    return-object v0
.end method

.method public getEra()Lorg/threeten/bp/chrono/HijrahEra;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->b:Lorg/threeten/bp/chrono/HijrahEra;

    return-object v0
.end method

.method public bridge synthetic getEra()Lorg/threeten/bp/chrono/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->getEra()Lorg/threeten/bp/chrono/HijrahEra;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Lorg/threeten/bp/temporal/f;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate$a;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Unsupported field: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget-object p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->b:Lorg/threeten/bp/chrono/HijrahEra;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/HijrahEra;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    int-to-long v0, p1

    .line 49
    return-wide v0

    .line 50
    :pswitch_1
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->f:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    div-int/lit8 p1, p1, 0x7

    .line 61
    .line 62
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->toEpochDay()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0

    .line 70
    :pswitch_5
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->f:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    rem-int/lit8 p1, p1, 0x7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_6
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    rem-int/lit8 p1, p1, 0x7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_7
    iget-object p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->g:Lorg/threeten/bp/DayOfWeek;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    div-int/lit8 p1, p1, 0x7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_a
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->f:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_b
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->getFrom(Lorg/threeten/bp/temporal/b;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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
    .end packed-switch
.end method

.method public isLeapYear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->h:Z

    return v0
.end method

.method public lengthOfMonth()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->getMonthLength(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public lengthOfYear()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/threeten/bp/chrono/HijrahDate;->getYearLength(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public minus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/b;->minus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1
.end method

.method public minus(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/b;->minus(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->minus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->minus(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->minus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->minus(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/ChronoDateImpl;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1
.end method

.method public plus(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/b;->plus(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->plus(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->plus(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plusDays(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->plusDays(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 3

    .line 2
    new-instance v0, Lorg/threeten/bp/chrono/HijrahDate;

    iget-wide v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->gregorianEpochDay:J

    add-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic plusMonths(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->plusMonths(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public plusMonths(J)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    .line 3
    div-int/lit8 p1, v0, 0xc

    .line 4
    rem-int/lit8 v0, v0, 0xc

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0xc

    .line 5
    invoke-static {p1, v1}, Lru0/d;->p(II)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    invoke-static {p2, p1}, Lru0/d;->k(II)I

    move-result p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->b:Lorg/threeten/bp/chrono/HijrahEra;

    add-int/2addr v0, v1

    iget v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    invoke-static {p2, p1, v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->of(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plusYears(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->plusYears(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public plusYears(J)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    long-to-int p1, p1

    invoke-static {v0, p1}, Lru0/d;->k(II)I

    move-result p1

    .line 3
    iget-object p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->b:Lorg/threeten/bp/chrono/HijrahEra;

    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    iget v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    invoke-static {p2, p1, v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->of(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public range(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/b;->isSupported(Lorg/threeten/bp/temporal/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->getChronology()Lorg/threeten/bp/chrono/HijrahChronology;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/HijrahChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    const-wide/16 v0, 0x5

    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->lengthOfYear()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v0, p1

    .line 63
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->lengthOfMonth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v0, p1

    .line 73
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "Unsupported field: "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->rangeRefinedBy(Lorg/threeten/bp/temporal/b;)Lorg/threeten/bp/temporal/ValueRange;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public toEpochDay()J
    .locals 3

    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    .line 4
    .line 5
    iget v2, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;->u(III)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public bridge synthetic until(Lorg/threeten/bp/temporal/a;Lorg/threeten/bp/temporal/i;)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->until(Lorg/threeten/bp/temporal/a;Lorg/threeten/bp/temporal/i;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic until(Lorg/threeten/bp/chrono/b;)Lorg/threeten/bp/chrono/d;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoDateImpl;->until(Lorg/threeten/bp/chrono/b;)Lorg/threeten/bp/chrono/d;

    move-result-object p1

    return-object p1
.end method

.method public with(Lorg/threeten/bp/temporal/c;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/b;->with(Lorg/threeten/bp/temporal/c;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1
.end method

.method public with(Lorg/threeten/bp/temporal/f;J)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 5

    .line 6
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    long-to-int v1, p2

    .line 9
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide/16 v2, 0x7

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :pswitch_0
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    sub-int/2addr v4, p1

    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    invoke-static {v4, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->B(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_1
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    invoke-static {v1, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->B(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    invoke-static {p1, v1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->B(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_3
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->getLong(Lorg/threeten/bp/temporal/f;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long/2addr p2, v2

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plusDays(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_4
    new-instance p1, Lorg/threeten/bp/chrono/HijrahDate;

    int-to-long p2, v1

    invoke-direct {p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    return-object p1

    .line 16
    :pswitch_5
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->getLong(Lorg/threeten/bp/temporal/f;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plusDays(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_6
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->getLong(Lorg/threeten/bp/temporal/f;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plusDays(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_7
    iget-object p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->g:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plusDays(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_8
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    if-lt p1, v4, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    :goto_0
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    invoke-static {v1, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->B(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_9
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->getLong(Lorg/threeten/bp/temporal/f;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long/2addr p2, v2

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plusDays(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_a
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    sub-int/2addr v1, v4

    div-int/lit8 p2, v1, 0x1e

    add-int/2addr p2, v4

    rem-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v4

    invoke-static {p1, p2, v1}, Lorg/threeten/bp/chrono/HijrahDate;->B(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_b
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    invoke-static {p1, p2, v1}, Lorg/threeten/bp/chrono/HijrahDate;->B(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/f;->adjustInto(Lorg/threeten/bp/temporal/a;J)Lorg/threeten/bp/temporal/a;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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
    .end packed-switch
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/c;)Lorg/threeten/bp/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->with(Lorg/threeten/bp/temporal/c;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/f;J)Lorg/threeten/bp/chrono/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->with(Lorg/threeten/bp/temporal/f;J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/c;)Lorg/threeten/bp/temporal/a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->with(Lorg/threeten/bp/temporal/c;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/f;J)Lorg/threeten/bp/temporal/a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->with(Lorg/threeten/bp/temporal/f;J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lru0/c;->get(Lorg/threeten/bp/temporal/f;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lru0/c;->get(Lorg/threeten/bp/temporal/f;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lru0/c;->get(Lorg/threeten/bp/temporal/f;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
