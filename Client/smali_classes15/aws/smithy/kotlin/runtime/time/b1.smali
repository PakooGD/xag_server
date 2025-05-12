.class public final Laws/smithy/kotlin/runtime/time/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/time/h1;",
        "parsed",
        "Laws/smithy/kotlin/runtime/time/x;",
        "d",
        "(Laws/smithy/kotlin/runtime/time/h1;)Laws/smithy/kotlin/runtime/time/x;",
        "Ljava/time/format/DateTimeFormatter;",
        "c",
        "()Ljava/time/format/DateTimeFormatter;",
        "runtime-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Laws/smithy/kotlin/runtime/time/b1;->c()Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Laws/smithy/kotlin/runtime/time/h1;)Laws/smithy/kotlin/runtime/time/x;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/time/b1;->d(Laws/smithy/kotlin/runtime/time/h1;)Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c()Ljava/time/format/DateTimeFormatter;
    .locals 26

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Mon"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x2

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "Tue"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v4, 0x3

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v4, "Wed"

    .line 32
    .line 33
    invoke-static {v9, v4}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-wide/16 v5, 0x4

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v5, "Thu"

    .line 44
    .line 45
    invoke-static {v10, v5}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-wide/16 v6, 0x5

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string v6, "Fri"

    .line 56
    .line 57
    invoke-static {v11, v6}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-wide/16 v7, 0x6

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-string v7, "Sat"

    .line 68
    .line 69
    invoke-static {v12, v7}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-wide/16 v13, 0x7

    .line 74
    .line 75
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const-string v8, "Sun"

    .line 80
    .line 81
    invoke-static {v13, v8}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lkotlin/collections/p0;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "Jan"

    .line 94
    .line 95
    invoke-static {v0, v3}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const-string v0, "Feb"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const-string v0, "Mar"

    .line 106
    .line 107
    invoke-static {v9, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    const-string v0, "Apr"

    .line 112
    .line 113
    invoke-static {v10, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    const-string v0, "May"

    .line 118
    .line 119
    invoke-static {v11, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    const-string v0, "Jun"

    .line 124
    .line 125
    invoke-static {v12, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    const-string v0, "Jul"

    .line 130
    .line 131
    invoke-static {v13, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    const-wide/16 v0, 0x8

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Aug"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    const-wide/16 v0, 0x9

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "Sep"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    const-wide/16 v0, 0xa

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "Oct"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    const-wide/16 v0, 0xb

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "Nov"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v24

    .line 183
    const-wide/16 v0, 0xc

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "Dec"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    filled-new-array/range {v14 .. v25}, [Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lkotlin/collections/p0;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {}, Laws/smithy/kotlin/runtime/time/s0;->a()Ljava/time/format/DateTimeFormatterBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Laws/smithy/kotlin/runtime/time/w0;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Laws/smithy/kotlin/runtime/time/d0;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Laws/smithy/kotlin/runtime/time/g0;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {}, Laws/smithy/kotlin/runtime/time/p0;->a()Ljava/time/temporal/ChronoField;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Laws/smithy/kotlin/runtime/time/z;->a(Ljava/lang/Object;)Ljava/time/temporal/TemporalField;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v1, v3, v2}, Laws/smithy/kotlin/runtime/time/a0;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;Ljava/util/Map;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, ", "

    .line 232
    .line 233
    invoke-static {v1, v2}, Laws/smithy/kotlin/runtime/time/q0;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Laws/smithy/kotlin/runtime/time/i0;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {}, Laws/smithy/kotlin/runtime/time/r0;->a()Ljava/time/temporal/ChronoField;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Laws/smithy/kotlin/runtime/time/z;->a(Ljava/lang/Object;)Ljava/time/temporal/TemporalField;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {}, Laws/smithy/kotlin/runtime/time/x0;->a()Ljava/time/format/SignStyle;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/4 v4, 0x2

    .line 254
    invoke-static {v1, v2, v4, v4, v3}, Laws/smithy/kotlin/runtime/time/y0;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;IILjava/time/format/SignStyle;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v2, 0x20

    .line 259
    .line 260
    invoke-static {v1, v2}, Laws/smithy/kotlin/runtime/time/z0;->a(Ljava/time/format/DateTimeFormatterBuilder;C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {}, Laws/smithy/kotlin/runtime/time/a1;->a()Ljava/time/temporal/ChronoField;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Laws/smithy/kotlin/runtime/time/z;->a(Ljava/lang/Object;)Ljava/time/temporal/TemporalField;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v1, v3, v0}, Laws/smithy/kotlin/runtime/time/a0;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;Ljava/util/Map;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v2}, Laws/smithy/kotlin/runtime/time/z0;->a(Ljava/time/format/DateTimeFormatterBuilder;C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {}, Laws/smithy/kotlin/runtime/time/b0;->a()Ljava/time/temporal/ChronoField;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Laws/smithy/kotlin/runtime/time/z;->a(Ljava/lang/Object;)Ljava/time/temporal/TemporalField;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v3, 0x4

    .line 289
    invoke-static {v0, v1, v3}, Laws/smithy/kotlin/runtime/time/c0;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v2}, Laws/smithy/kotlin/runtime/time/z0;->a(Ljava/time/format/DateTimeFormatterBuilder;C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {}, Laws/smithy/kotlin/runtime/time/e0;->a()Ljava/time/temporal/ChronoField;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Laws/smithy/kotlin/runtime/time/z;->a(Ljava/lang/Object;)Ljava/time/temporal/TemporalField;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0, v1, v4}, Laws/smithy/kotlin/runtime/time/c0;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/16 v1, 0x3a

    .line 310
    .line 311
    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/time/z0;->a(Ljava/time/format/DateTimeFormatterBuilder;C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {}, Laws/smithy/kotlin/runtime/time/f0;->a()Ljava/time/temporal/ChronoField;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Laws/smithy/kotlin/runtime/time/z;->a(Ljava/lang/Object;)Ljava/time/temporal/TemporalField;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v0, v3, v4}, Laws/smithy/kotlin/runtime/time/c0;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Laws/smithy/kotlin/runtime/time/g0;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/time/z0;->a(Ljava/time/format/DateTimeFormatterBuilder;C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {}, Laws/smithy/kotlin/runtime/time/h0;->a()Ljava/time/temporal/ChronoField;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Laws/smithy/kotlin/runtime/time/z;->a(Ljava/lang/Object;)Ljava/time/temporal/TemporalField;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v0, v1, v4}, Laws/smithy/kotlin/runtime/time/c0;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Laws/smithy/kotlin/runtime/time/i0;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v2}, Laws/smithy/kotlin/runtime/time/z0;->a(Ljava/time/format/DateTimeFormatterBuilder;C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v1, "+HHMM"

    .line 356
    .line 357
    const-string v2, "GMT"

    .line 358
    .line 359
    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/time/k0;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Laws/smithy/kotlin/runtime/time/l0;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatter;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {}, Laws/smithy/kotlin/runtime/time/m0;->a()Ljava/time/chrono/IsoChronology;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Laws/smithy/kotlin/runtime/time/n0;->a(Ljava/lang/Object;)Ljava/time/chrono/Chronology;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/time/o0;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/chrono/Chronology;)Ljava/time/format/DateTimeFormatter;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "withChronology(...)"

    .line 380
    .line 381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v0
.end method

.method public static final d(Laws/smithy/kotlin/runtime/time/h1;)Laws/smithy/kotlin/runtime/time/x;
    .locals 10

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/time/h1;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/time/h1;->m()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/time/h1;->q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0, v4, v4, v4}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/time/h1;->l()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x17

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/time/h1;->m()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v5, 0x3b

    .line 53
    .line 54
    if-ne v0, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/time/h1;->q()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v6, 0x3c

    .line 61
    .line 62
    if-ne v0, v6, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    filled-new-array {v4, v0, v1, v5}, [Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/time/h1;->l()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/time/h1;->m()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/time/h1;->q()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    filled-new-array {v4, v0, v1, v5}, [Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/time/h1;->r()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/time/h1;->n()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/time/h1;->k()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/time/h1;->o()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static/range {v3 .. v9}, Laws/smithy/kotlin/runtime/time/y;->a(IIIIIII)Ljava/time/LocalDateTime;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    int-to-long v1, v1

    .line 180
    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/time/j0;->a(Ljava/time/LocalDateTime;J)Ljava/time/LocalDateTime;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/time/h1;->p()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Laws/smithy/kotlin/runtime/time/t0;->a(I)Ljava/time/ZoneOffset;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v0, p0}, Laws/smithy/kotlin/runtime/time/u0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Laws/smithy/kotlin/runtime/time/v0;->a(Ljava/time/OffsetDateTime;)Ljava/time/Instant;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance v0, Laws/smithy/kotlin/runtime/time/x;

    .line 201
    .line 202
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/time/x;-><init>(Ljava/time/Instant;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method
