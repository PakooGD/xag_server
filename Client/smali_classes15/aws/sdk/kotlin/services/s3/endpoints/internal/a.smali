.class public final Laws/sdk/kotlin/services/s3/endpoints/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "",
        "region",
        "Lh0/d;",
        "a",
        "(Ljava/lang/String;)Lh0/d;",
        "",
        "Lh0/c;",
        "Ljava/util/List;",
        "defaultPartitions",
        "s3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^(us|eu|ap|sa|ca|me|af|il)\\-\\w+\\-\\d+$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh0/d;

    .line 9
    .line 10
    const/16 v9, 0x3f

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v2, v1

    .line 20
    invoke-direct/range {v2 .. v10}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "af-south-1"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v1, Lh0/d;

    .line 30
    .line 31
    const/16 v11, 0x3f

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v4, v1

    .line 36
    invoke-direct/range {v4 .. v12}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "ap-east-1"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v1, Lh0/d;

    .line 46
    .line 47
    const/16 v12, 0x3f

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v5, v1

    .line 52
    invoke-direct/range {v5 .. v13}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "ap-northeast-1"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v1, Lh0/d;

    .line 62
    .line 63
    const/16 v13, 0x3f

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    move-object v6, v1

    .line 68
    invoke-direct/range {v6 .. v14}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "ap-northeast-2"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v1, Lh0/d;

    .line 78
    .line 79
    const/16 v14, 0x3f

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    move-object v7, v1

    .line 84
    invoke-direct/range {v7 .. v15}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "ap-northeast-3"

    .line 88
    .line 89
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v1, Lh0/d;

    .line 94
    .line 95
    const/16 v15, 0x3f

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    move-object v8, v1

    .line 101
    invoke-direct/range {v8 .. v16}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "ap-south-1"

    .line 105
    .line 106
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v1, Lh0/d;

    .line 111
    .line 112
    const/16 v16, 0x3f

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    move-object v9, v1

    .line 118
    invoke-direct/range {v9 .. v17}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "ap-south-2"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v1, Lh0/d;

    .line 128
    .line 129
    const/16 v17, 0x3f

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object v10, v1

    .line 136
    invoke-direct/range {v10 .. v18}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "ap-southeast-1"

    .line 140
    .line 141
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    new-instance v1, Lh0/d;

    .line 146
    .line 147
    const/16 v18, 0x3f

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    move-object v11, v1

    .line 154
    invoke-direct/range {v11 .. v19}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "ap-southeast-2"

    .line 158
    .line 159
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    new-instance v1, Lh0/d;

    .line 164
    .line 165
    const/16 v19, 0x3f

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    move-object v12, v1

    .line 172
    invoke-direct/range {v12 .. v20}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "ap-southeast-3"

    .line 176
    .line 177
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    new-instance v1, Lh0/d;

    .line 182
    .line 183
    const/16 v20, 0x3f

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    move-object v13, v1

    .line 190
    invoke-direct/range {v13 .. v21}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "ap-southeast-4"

    .line 194
    .line 195
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    new-instance v1, Lh0/d;

    .line 200
    .line 201
    const/16 v21, 0x3f

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    move-object v14, v1

    .line 208
    invoke-direct/range {v14 .. v22}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "aws-global"

    .line 212
    .line 213
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    new-instance v1, Lh0/d;

    .line 218
    .line 219
    const/16 v22, 0x3f

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    move-object v15, v1

    .line 226
    invoke-direct/range {v15 .. v23}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "ca-central-1"

    .line 230
    .line 231
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    new-instance v1, Lh0/d;

    .line 236
    .line 237
    const/16 v23, 0x3f

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    invoke-direct/range {v16 .. v24}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "ca-west-1"

    .line 249
    .line 250
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    new-instance v1, Lh0/d;

    .line 255
    .line 256
    const/16 v24, 0x3f

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    move-object/from16 v17, v1

    .line 263
    .line 264
    invoke-direct/range {v17 .. v25}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 265
    .line 266
    .line 267
    const-string v2, "eu-central-1"

    .line 268
    .line 269
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    new-instance v1, Lh0/d;

    .line 274
    .line 275
    const/16 v25, 0x3f

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    move-object/from16 v18, v1

    .line 282
    .line 283
    invoke-direct/range {v18 .. v26}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 284
    .line 285
    .line 286
    const-string v2, "eu-central-2"

    .line 287
    .line 288
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    new-instance v1, Lh0/d;

    .line 293
    .line 294
    const/16 v26, 0x3f

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    move-object/from16 v19, v1

    .line 301
    .line 302
    invoke-direct/range {v19 .. v27}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 303
    .line 304
    .line 305
    const-string v2, "eu-north-1"

    .line 306
    .line 307
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    new-instance v1, Lh0/d;

    .line 312
    .line 313
    const/16 v27, 0x3f

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    move-object/from16 v20, v1

    .line 320
    .line 321
    invoke-direct/range {v20 .. v28}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "eu-south-1"

    .line 325
    .line 326
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    new-instance v1, Lh0/d;

    .line 331
    .line 332
    const/16 v28, 0x3f

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    move-object/from16 v21, v1

    .line 339
    .line 340
    invoke-direct/range {v21 .. v29}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 341
    .line 342
    .line 343
    const-string v2, "eu-south-2"

    .line 344
    .line 345
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 346
    .line 347
    .line 348
    move-result-object v21

    .line 349
    new-instance v1, Lh0/d;

    .line 350
    .line 351
    const/16 v29, 0x3f

    .line 352
    .line 353
    const/16 v30, 0x0

    .line 354
    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    move-object/from16 v22, v1

    .line 358
    .line 359
    invoke-direct/range {v22 .. v30}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 360
    .line 361
    .line 362
    const-string v2, "eu-west-1"

    .line 363
    .line 364
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v22

    .line 368
    new-instance v1, Lh0/d;

    .line 369
    .line 370
    const/16 v30, 0x3f

    .line 371
    .line 372
    const/16 v31, 0x0

    .line 373
    .line 374
    const/16 v29, 0x0

    .line 375
    .line 376
    move-object/from16 v23, v1

    .line 377
    .line 378
    invoke-direct/range {v23 .. v31}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 379
    .line 380
    .line 381
    const-string v2, "eu-west-2"

    .line 382
    .line 383
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v23

    .line 387
    new-instance v1, Lh0/d;

    .line 388
    .line 389
    const/16 v31, 0x3f

    .line 390
    .line 391
    const/16 v32, 0x0

    .line 392
    .line 393
    const/16 v30, 0x0

    .line 394
    .line 395
    move-object/from16 v24, v1

    .line 396
    .line 397
    invoke-direct/range {v24 .. v32}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 398
    .line 399
    .line 400
    const-string v2, "eu-west-3"

    .line 401
    .line 402
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object v24

    .line 406
    new-instance v1, Lh0/d;

    .line 407
    .line 408
    const/16 v32, 0x3f

    .line 409
    .line 410
    const/16 v33, 0x0

    .line 411
    .line 412
    const/16 v31, 0x0

    .line 413
    .line 414
    move-object/from16 v25, v1

    .line 415
    .line 416
    invoke-direct/range {v25 .. v33}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 417
    .line 418
    .line 419
    const-string v2, "il-central-1"

    .line 420
    .line 421
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v25

    .line 425
    new-instance v1, Lh0/d;

    .line 426
    .line 427
    const/16 v33, 0x3f

    .line 428
    .line 429
    const/16 v34, 0x0

    .line 430
    .line 431
    const/16 v32, 0x0

    .line 432
    .line 433
    move-object/from16 v26, v1

    .line 434
    .line 435
    invoke-direct/range {v26 .. v34}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 436
    .line 437
    .line 438
    const-string v2, "me-central-1"

    .line 439
    .line 440
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object v26

    .line 444
    new-instance v1, Lh0/d;

    .line 445
    .line 446
    const/16 v34, 0x3f

    .line 447
    .line 448
    const/16 v35, 0x0

    .line 449
    .line 450
    const/16 v33, 0x0

    .line 451
    .line 452
    move-object/from16 v27, v1

    .line 453
    .line 454
    invoke-direct/range {v27 .. v35}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 455
    .line 456
    .line 457
    const-string v2, "me-south-1"

    .line 458
    .line 459
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 460
    .line 461
    .line 462
    move-result-object v27

    .line 463
    new-instance v1, Lh0/d;

    .line 464
    .line 465
    const/16 v35, 0x3f

    .line 466
    .line 467
    const/16 v36, 0x0

    .line 468
    .line 469
    const/16 v34, 0x0

    .line 470
    .line 471
    move-object/from16 v28, v1

    .line 472
    .line 473
    invoke-direct/range {v28 .. v36}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 474
    .line 475
    .line 476
    const-string v2, "sa-east-1"

    .line 477
    .line 478
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 479
    .line 480
    .line 481
    move-result-object v28

    .line 482
    new-instance v1, Lh0/d;

    .line 483
    .line 484
    const/16 v36, 0x3f

    .line 485
    .line 486
    const/16 v37, 0x0

    .line 487
    .line 488
    const/16 v35, 0x0

    .line 489
    .line 490
    move-object/from16 v29, v1

    .line 491
    .line 492
    invoke-direct/range {v29 .. v37}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 493
    .line 494
    .line 495
    const-string v2, "us-east-1"

    .line 496
    .line 497
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 498
    .line 499
    .line 500
    move-result-object v29

    .line 501
    new-instance v1, Lh0/d;

    .line 502
    .line 503
    const/16 v37, 0x3f

    .line 504
    .line 505
    const/16 v38, 0x0

    .line 506
    .line 507
    const/16 v36, 0x0

    .line 508
    .line 509
    move-object/from16 v30, v1

    .line 510
    .line 511
    invoke-direct/range {v30 .. v38}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 512
    .line 513
    .line 514
    const-string v2, "us-east-2"

    .line 515
    .line 516
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object v30

    .line 520
    new-instance v1, Lh0/d;

    .line 521
    .line 522
    const/16 v38, 0x3f

    .line 523
    .line 524
    const/16 v39, 0x0

    .line 525
    .line 526
    const/16 v37, 0x0

    .line 527
    .line 528
    move-object/from16 v31, v1

    .line 529
    .line 530
    invoke-direct/range {v31 .. v39}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 531
    .line 532
    .line 533
    const-string v2, "us-west-1"

    .line 534
    .line 535
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 536
    .line 537
    .line 538
    move-result-object v31

    .line 539
    new-instance v1, Lh0/d;

    .line 540
    .line 541
    const/16 v39, 0x3f

    .line 542
    .line 543
    const/16 v40, 0x0

    .line 544
    .line 545
    const/16 v38, 0x0

    .line 546
    .line 547
    move-object/from16 v32, v1

    .line 548
    .line 549
    invoke-direct/range {v32 .. v40}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 550
    .line 551
    .line 552
    const-string v2, "us-west-2"

    .line 553
    .line 554
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 555
    .line 556
    .line 557
    move-result-object v32

    .line 558
    filled-new-array/range {v3 .. v32}, [Lkotlin/Pair;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1}, Lkotlin/collections/p0;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v9, Lh0/d;

    .line 567
    .line 568
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 569
    .line 570
    const-string v8, "us-east-1"

    .line 571
    .line 572
    const-string v3, "aws"

    .line 573
    .line 574
    const-string v4, "amazonaws.com"

    .line 575
    .line 576
    const-string v5, "api.aws"

    .line 577
    .line 578
    move-object v2, v9

    .line 579
    move-object v6, v10

    .line 580
    move-object v7, v10

    .line 581
    invoke-direct/range {v2 .. v8}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v11, Lh0/c;

    .line 585
    .line 586
    const-string v2, "aws"

    .line 587
    .line 588
    invoke-direct {v11, v2, v1, v0, v9}, Lh0/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/text/Regex;Lh0/d;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lkotlin/text/Regex;

    .line 592
    .line 593
    const-string v1, "^cn\\-\\w+\\-\\d+$"

    .line 594
    .line 595
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Lh0/d;

    .line 599
    .line 600
    const/16 v19, 0x3f

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const/4 v13, 0x0

    .line 605
    const/4 v14, 0x0

    .line 606
    const/4 v15, 0x0

    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    move-object v12, v1

    .line 614
    invoke-direct/range {v12 .. v20}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 615
    .line 616
    .line 617
    const-string v2, "aws-cn-global"

    .line 618
    .line 619
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v2, Lh0/d;

    .line 624
    .line 625
    move-object v12, v2

    .line 626
    invoke-direct/range {v12 .. v20}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 627
    .line 628
    .line 629
    const-string v3, "cn-north-1"

    .line 630
    .line 631
    invoke-static {v3, v2}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    new-instance v3, Lh0/d;

    .line 636
    .line 637
    move-object v12, v3

    .line 638
    invoke-direct/range {v12 .. v20}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 639
    .line 640
    .line 641
    const-string v4, "cn-northwest-1"

    .line 642
    .line 643
    invoke-static {v4, v3}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1}, Lkotlin/collections/p0;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v9, Lh0/d;

    .line 656
    .line 657
    const-string v8, "cn-northwest-1"

    .line 658
    .line 659
    const-string v3, "aws-cn"

    .line 660
    .line 661
    const-string v4, "amazonaws.com.cn"

    .line 662
    .line 663
    const-string v5, "api.amazonwebservices.com.cn"

    .line 664
    .line 665
    move-object v2, v9

    .line 666
    invoke-direct/range {v2 .. v8}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    new-instance v12, Lh0/c;

    .line 670
    .line 671
    const-string v2, "aws-cn"

    .line 672
    .line 673
    invoke-direct {v12, v2, v1, v0, v9}, Lh0/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/text/Regex;Lh0/d;)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Lkotlin/text/Regex;

    .line 677
    .line 678
    const-string v1, "^us\\-gov\\-\\w+\\-\\d+$"

    .line 679
    .line 680
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Lh0/d;

    .line 684
    .line 685
    const/16 v20, 0x3f

    .line 686
    .line 687
    const/16 v21, 0x0

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    move-object v13, v1

    .line 692
    invoke-direct/range {v13 .. v21}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 693
    .line 694
    .line 695
    const-string v2, "aws-us-gov-global"

    .line 696
    .line 697
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v2, Lh0/d;

    .line 702
    .line 703
    move-object v13, v2

    .line 704
    invoke-direct/range {v13 .. v21}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 705
    .line 706
    .line 707
    const-string v3, "us-gov-east-1"

    .line 708
    .line 709
    invoke-static {v3, v2}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    new-instance v3, Lh0/d;

    .line 714
    .line 715
    move-object v13, v3

    .line 716
    invoke-direct/range {v13 .. v21}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 717
    .line 718
    .line 719
    const-string v4, "us-gov-west-1"

    .line 720
    .line 721
    invoke-static {v4, v3}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v1}, Lkotlin/collections/p0;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    new-instance v9, Lh0/d;

    .line 734
    .line 735
    const-string v8, "us-gov-west-1"

    .line 736
    .line 737
    const-string v3, "aws-us-gov"

    .line 738
    .line 739
    const-string v4, "amazonaws.com"

    .line 740
    .line 741
    const-string v5, "api.aws"

    .line 742
    .line 743
    move-object v2, v9

    .line 744
    invoke-direct/range {v2 .. v8}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    new-instance v13, Lh0/c;

    .line 748
    .line 749
    const-string v2, "aws-us-gov"

    .line 750
    .line 751
    invoke-direct {v13, v2, v1, v0, v9}, Lh0/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/text/Regex;Lh0/d;)V

    .line 752
    .line 753
    .line 754
    new-instance v0, Lkotlin/text/Regex;

    .line 755
    .line 756
    const-string v1, "^us\\-iso\\-\\w+\\-\\d+$"

    .line 757
    .line 758
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-instance v1, Lh0/d;

    .line 762
    .line 763
    const/16 v21, 0x3f

    .line 764
    .line 765
    const/16 v22, 0x0

    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    move-object v14, v1

    .line 770
    invoke-direct/range {v14 .. v22}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 771
    .line 772
    .line 773
    const-string v2, "aws-iso-global"

    .line 774
    .line 775
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    new-instance v2, Lh0/d;

    .line 780
    .line 781
    move-object v14, v2

    .line 782
    invoke-direct/range {v14 .. v22}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 783
    .line 784
    .line 785
    const-string v3, "us-iso-east-1"

    .line 786
    .line 787
    invoke-static {v3, v2}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    new-instance v3, Lh0/d;

    .line 792
    .line 793
    move-object v14, v3

    .line 794
    invoke-direct/range {v14 .. v22}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 795
    .line 796
    .line 797
    const-string v4, "us-iso-west-1"

    .line 798
    .line 799
    invoke-static {v4, v3}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v1}, Lkotlin/collections/p0;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    new-instance v9, Lh0/d;

    .line 812
    .line 813
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 814
    .line 815
    const-string v8, "us-iso-east-1"

    .line 816
    .line 817
    const-string v3, "aws-iso"

    .line 818
    .line 819
    const-string v4, "c2s.ic.gov"

    .line 820
    .line 821
    const-string v5, "c2s.ic.gov"

    .line 822
    .line 823
    move-object v2, v9

    .line 824
    move-object v7, v14

    .line 825
    invoke-direct/range {v2 .. v8}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    new-instance v15, Lh0/c;

    .line 829
    .line 830
    const-string v2, "aws-iso"

    .line 831
    .line 832
    invoke-direct {v15, v2, v1, v0, v9}, Lh0/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/text/Regex;Lh0/d;)V

    .line 833
    .line 834
    .line 835
    new-instance v0, Lkotlin/text/Regex;

    .line 836
    .line 837
    const-string v1, "^us\\-isob\\-\\w+\\-\\d+$"

    .line 838
    .line 839
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    new-instance v1, Lh0/d;

    .line 843
    .line 844
    const/16 v23, 0x3f

    .line 845
    .line 846
    const/16 v24, 0x0

    .line 847
    .line 848
    const/16 v21, 0x0

    .line 849
    .line 850
    move-object/from16 v16, v1

    .line 851
    .line 852
    invoke-direct/range {v16 .. v24}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 853
    .line 854
    .line 855
    const-string v2, "aws-iso-b-global"

    .line 856
    .line 857
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    new-instance v2, Lh0/d;

    .line 862
    .line 863
    move-object/from16 v16, v2

    .line 864
    .line 865
    invoke-direct/range {v16 .. v24}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 866
    .line 867
    .line 868
    const-string v3, "us-isob-east-1"

    .line 869
    .line 870
    invoke-static {v3, v2}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v1}, Lkotlin/collections/p0;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    new-instance v9, Lh0/d;

    .line 883
    .line 884
    const-string v8, "us-isob-east-1"

    .line 885
    .line 886
    const-string v3, "aws-iso-b"

    .line 887
    .line 888
    const-string v4, "sc2s.sgov.gov"

    .line 889
    .line 890
    const-string v5, "sc2s.sgov.gov"

    .line 891
    .line 892
    move-object v2, v9

    .line 893
    invoke-direct/range {v2 .. v8}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    new-instance v8, Lh0/c;

    .line 897
    .line 898
    const-string v2, "aws-iso-b"

    .line 899
    .line 900
    invoke-direct {v8, v2, v1, v0, v9}, Lh0/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/text/Regex;Lh0/d;)V

    .line 901
    .line 902
    .line 903
    new-instance v0, Lkotlin/text/Regex;

    .line 904
    .line 905
    const-string v1, "^eu\\-isoe\\-\\w+\\-\\d+$"

    .line 906
    .line 907
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    new-instance v1, Lh0/d;

    .line 911
    .line 912
    move-object/from16 v16, v1

    .line 913
    .line 914
    invoke-direct/range {v16 .. v24}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 915
    .line 916
    .line 917
    const-string v2, "eu-isoe-west-1"

    .line 918
    .line 919
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-static {v1}, Lkotlin/collections/p0;->k(Lkotlin/Pair;)Ljava/util/Map;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    new-instance v9, Lh0/d;

    .line 928
    .line 929
    const-string v16, "eu-isoe-west-1"

    .line 930
    .line 931
    const-string v3, "aws-iso-e"

    .line 932
    .line 933
    const-string v4, "cloud.adc-e.uk"

    .line 934
    .line 935
    const-string v5, "cloud.adc-e.uk"

    .line 936
    .line 937
    move-object v2, v9

    .line 938
    move-object/from16 v17, v8

    .line 939
    .line 940
    move-object/from16 v8, v16

    .line 941
    .line 942
    invoke-direct/range {v2 .. v8}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    new-instance v8, Lh0/c;

    .line 946
    .line 947
    const-string v2, "aws-iso-e"

    .line 948
    .line 949
    invoke-direct {v8, v2, v1, v0, v9}, Lh0/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/text/Regex;Lh0/d;)V

    .line 950
    .line 951
    .line 952
    new-instance v0, Lkotlin/text/Regex;

    .line 953
    .line 954
    const-string v1, "^us\\-isof\\-\\w+\\-\\d+$"

    .line 955
    .line 956
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    new-instance v9, Lh0/d;

    .line 964
    .line 965
    const-string v16, "us-isof-south-1"

    .line 966
    .line 967
    const-string v3, "aws-iso-f"

    .line 968
    .line 969
    const-string v4, "csp.hci.ic.gov"

    .line 970
    .line 971
    const-string v5, "csp.hci.ic.gov"

    .line 972
    .line 973
    move-object v2, v9

    .line 974
    move-object v10, v8

    .line 975
    move-object/from16 v8, v16

    .line 976
    .line 977
    invoke-direct/range {v2 .. v8}, Lh0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    new-instance v2, Lh0/c;

    .line 981
    .line 982
    const-string v3, "aws-iso-f"

    .line 983
    .line 984
    invoke-direct {v2, v3, v1, v0, v9}, Lh0/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/text/Regex;Lh0/d;)V

    .line 985
    .line 986
    .line 987
    move-object v14, v15

    .line 988
    move-object/from16 v15, v17

    .line 989
    .line 990
    move-object/from16 v16, v10

    .line 991
    .line 992
    move-object/from16 v17, v2

    .line 993
    .line 994
    filled-new-array/range {v11 .. v17}, [Lh0/c;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    sput-object v0, Laws/sdk/kotlin/services/s3/endpoints/internal/a;->a:Ljava/util/List;

    .line 1003
    .line 1004
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lh0/d;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/services/s3/endpoints/internal/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lh0/b;->d(Ljava/util/List;Ljava/lang/String;)Lh0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
