.class public final enum Lorg/threeten/bp/temporal/ChronoUnit;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/ChronoUnit;",
        ">;",
        "Lorg/threeten/bp/temporal/i;"
    }
.end annotation


# static fields
.field public static final enum CENTURIES:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum DECADES:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum ERAS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum HALF_DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum HOURS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum MICROS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum MILLENNIA:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum MILLIS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum MINUTES:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final synthetic a:[Lorg/threeten/bp/temporal/ChronoUnit;


# instance fields
.field private final duration:Lorg/threeten/bp/Duration;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Lorg/threeten/bp/Duration;->ofNanos(J)Lorg/threeten/bp/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "NANOS"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "Nanos"

    .line 13
    .line 14
    invoke-direct {v0, v4, v5, v6, v3}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 18
    .line 19
    new-instance v3, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 20
    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    invoke-static {v4, v5}, Lorg/threeten/bp/Duration;->ofNanos(J)Lorg/threeten/bp/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "MICROS"

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const-string v7, "Micros"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7, v4}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->MICROS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 36
    .line 37
    new-instance v4, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 38
    .line 39
    const-wide/32 v5, 0xf4240

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Lorg/threeten/bp/Duration;->ofNanos(J)Lorg/threeten/bp/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "MILLIS"

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    const-string v8, "Millis"

    .line 50
    .line 51
    invoke-direct {v4, v6, v7, v8, v5}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->MILLIS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 55
    .line 56
    new-instance v5, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 57
    .line 58
    const-string v6, "Seconds"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "SECONDS"

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    invoke-direct {v5, v2, v7, v6, v1}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 71
    .line 72
    new-instance v6, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 73
    .line 74
    const-wide/16 v1, 0x3c

    .line 75
    .line 76
    invoke-static {v1, v2}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "MINUTES"

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    const-string v8, "Minutes"

    .line 84
    .line 85
    invoke-direct {v6, v2, v7, v8, v1}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 86
    .line 87
    .line 88
    sput-object v6, Lorg/threeten/bp/temporal/ChronoUnit;->MINUTES:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 89
    .line 90
    new-instance v7, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 91
    .line 92
    const-wide/16 v1, 0xe10

    .line 93
    .line 94
    invoke-static {v1, v2}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "HOURS"

    .line 99
    .line 100
    const/4 v8, 0x5

    .line 101
    const-string v9, "Hours"

    .line 102
    .line 103
    invoke-direct {v7, v2, v8, v9, v1}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 104
    .line 105
    .line 106
    sput-object v7, Lorg/threeten/bp/temporal/ChronoUnit;->HOURS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 107
    .line 108
    new-instance v8, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 109
    .line 110
    const-wide/32 v1, 0xa8c0

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "HALF_DAYS"

    .line 118
    .line 119
    const/4 v9, 0x6

    .line 120
    const-string v10, "HalfDays"

    .line 121
    .line 122
    invoke-direct {v8, v2, v9, v10, v1}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 123
    .line 124
    .line 125
    sput-object v8, Lorg/threeten/bp/temporal/ChronoUnit;->HALF_DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 126
    .line 127
    new-instance v9, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 128
    .line 129
    const-wide/32 v1, 0x15180

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "DAYS"

    .line 137
    .line 138
    const/4 v10, 0x7

    .line 139
    const-string v11, "Days"

    .line 140
    .line 141
    invoke-direct {v9, v2, v10, v11, v1}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 142
    .line 143
    .line 144
    sput-object v9, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 145
    .line 146
    new-instance v10, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 147
    .line 148
    const-wide/32 v1, 0x93a80

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "WEEKS"

    .line 156
    .line 157
    const/16 v11, 0x8

    .line 158
    .line 159
    const-string v12, "Weeks"

    .line 160
    .line 161
    invoke-direct {v10, v2, v11, v12, v1}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 162
    .line 163
    .line 164
    sput-object v10, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 165
    .line 166
    new-instance v11, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 167
    .line 168
    const-wide/32 v1, 0x282072

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "MONTHS"

    .line 176
    .line 177
    const/16 v12, 0x9

    .line 178
    .line 179
    const-string v13, "Months"

    .line 180
    .line 181
    invoke-direct {v11, v2, v12, v13, v1}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 182
    .line 183
    .line 184
    sput-object v11, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 185
    .line 186
    new-instance v12, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 187
    .line 188
    const-wide/32 v1, 0x1e18558

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "YEARS"

    .line 196
    .line 197
    const/16 v13, 0xa

    .line 198
    .line 199
    const-string v14, "Years"

    .line 200
    .line 201
    invoke-direct {v12, v2, v13, v14, v1}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 202
    .line 203
    .line 204
    sput-object v12, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 205
    .line 206
    new-instance v13, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 207
    .line 208
    const-wide/32 v1, 0x12cf3570

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "DECADES"

    .line 216
    .line 217
    const/16 v14, 0xb

    .line 218
    .line 219
    const-string v15, "Decades"

    .line 220
    .line 221
    invoke-direct {v13, v2, v14, v15, v1}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 222
    .line 223
    .line 224
    sput-object v13, Lorg/threeten/bp/temporal/ChronoUnit;->DECADES:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 225
    .line 226
    new-instance v14, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 227
    .line 228
    const-wide v1, 0xbc181660L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "CENTURIES"

    .line 238
    .line 239
    const/16 v15, 0xc

    .line 240
    .line 241
    move-object/from16 v16, v13

    .line 242
    .line 243
    const-string v13, "Centuries"

    .line 244
    .line 245
    invoke-direct {v14, v2, v15, v13, v1}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 246
    .line 247
    .line 248
    sput-object v14, Lorg/threeten/bp/temporal/ChronoUnit;->CENTURIES:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 249
    .line 250
    new-instance v13, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 251
    .line 252
    const-wide v1, 0x758f0dfc0L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "MILLENNIA"

    .line 262
    .line 263
    const/16 v15, 0xd

    .line 264
    .line 265
    move-object/from16 v17, v14

    .line 266
    .line 267
    const-string v14, "Millennia"

    .line 268
    .line 269
    invoke-direct {v13, v2, v15, v14, v1}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 270
    .line 271
    .line 272
    sput-object v13, Lorg/threeten/bp/temporal/ChronoUnit;->MILLENNIA:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 273
    .line 274
    new-instance v14, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 275
    .line 276
    const-wide v1, 0x701ce172277000L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "ERAS"

    .line 286
    .line 287
    const/16 v15, 0xe

    .line 288
    .line 289
    move-object/from16 v18, v13

    .line 290
    .line 291
    const-string v13, "Eras"

    .line 292
    .line 293
    invoke-direct {v14, v2, v15, v13, v1}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 294
    .line 295
    .line 296
    sput-object v14, Lorg/threeten/bp/temporal/ChronoUnit;->ERAS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 297
    .line 298
    new-instance v15, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 299
    .line 300
    const-wide v1, 0x7fffffffffffffffL

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    move-object/from16 v19, v14

    .line 306
    .line 307
    const-wide/32 v13, 0x3b9ac9ff

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2, v13, v14}, Lorg/threeten/bp/Duration;->ofSeconds(JJ)Lorg/threeten/bp/Duration;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v2, "FOREVER"

    .line 315
    .line 316
    const/16 v13, 0xf

    .line 317
    .line 318
    const-string v14, "Forever"

    .line 319
    .line 320
    invoke-direct {v15, v2, v13, v14, v1}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 321
    .line 322
    .line 323
    sput-object v15, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 324
    .line 325
    move-object v1, v3

    .line 326
    move-object v2, v4

    .line 327
    move-object v3, v5

    .line 328
    move-object v4, v6

    .line 329
    move-object v5, v7

    .line 330
    move-object v6, v8

    .line 331
    move-object v7, v9

    .line 332
    move-object v8, v10

    .line 333
    move-object v9, v11

    .line 334
    move-object v10, v12

    .line 335
    move-object/from16 v11, v16

    .line 336
    .line 337
    move-object/from16 v12, v17

    .line 338
    .line 339
    move-object/from16 v13, v18

    .line 340
    .line 341
    move-object/from16 v14, v19

    .line 342
    .line 343
    filled-new-array/range {v0 .. v15}, [Lorg/threeten/bp/temporal/ChronoUnit;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->a:[Lorg/threeten/bp/temporal/ChronoUnit;

    .line 348
    .line 349
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/Duration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/threeten/bp/temporal/ChronoUnit;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/threeten/bp/temporal/ChronoUnit;->duration:Lorg/threeten/bp/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/ChronoUnit;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/ChronoUnit;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->a:[Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/ChronoUnit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/temporal/ChronoUnit;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public addTo(Lorg/threeten/bp/temporal/a;J)Lorg/threeten/bp/temporal/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/a;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3, p0}, Lorg/threeten/bp/temporal/a;->plus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public between(Lorg/threeten/bp/temporal/a;Lorg/threeten/bp/temporal/a;)J
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lorg/threeten/bp/temporal/a;->until(Lorg/threeten/bp/temporal/a;Lorg/threeten/bp/temporal/i;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public getDuration()Lorg/threeten/bp/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoUnit;->duration:Lorg/threeten/bp/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isDurationEstimated()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/ChronoUnit;->isDateBased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isSupportedBy(Lorg/threeten/bp/temporal/a;)Z
    .locals 5

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/chrono/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/ChronoUnit;->isDateBased()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    instance-of v0, p1, Lorg/threeten/bp/chrono/c;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p1, Lorg/threeten/bp/chrono/e;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p1, v3, v4, p0}, Lorg/threeten/bp/temporal/a;->plus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :catch_0
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    :try_start_1
    invoke-interface {p1, v3, v4, p0}, Lorg/threeten/bp/temporal/a;->plus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/a;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :catch_1
    return v1

    .line 39
    :cond_3
    :goto_0
    return v2
.end method

.method public isTimeBased()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoUnit;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
