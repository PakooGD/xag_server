.class public final Llx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Llx/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/xag/agri/algorithm/route/api/exception/RoutePlanException;",
        "e",
        "",
        "a",
        "(Landroid/content/Context;Lcom/xag/agri/algorithm/route/api/exception/RoutePlanException;)Ljava/lang/String;",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Llx/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llx/a;

    invoke-direct {v0}, Llx/a;-><init>()V

    sput-object v0, Llx/a;->a:Llx/a;

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
.method public final a(Landroid/content/Context;Lcom/xag/agri/algorithm/route/api/exception/RoutePlanException;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/algorithm/route/api/exception/RoutePlanException;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x76c1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x76c2

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch v0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_2

    .line 33
    .line 34
    .line 35
    packed-switch v0, :pswitch_data_3

    .line 36
    .line 37
    .line 38
    packed-switch v0, :pswitch_data_4

    .line 39
    .line 40
    .line 41
    packed-switch v0, :pswitch_data_5

    .line 42
    .line 43
    .line 44
    packed-switch v0, :pswitch_data_6

    .line 45
    .line 46
    .line 47
    packed-switch v0, :pswitch_data_7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "rpe_error_"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "string"

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v0, Lhw/c$p;->operation_other_unknown_error:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "("

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, ")"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_0
    sget v0, Lhw/c$p;->rpe_error_50102:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_1
    sget v0, Lhw/c$p;->rpe_error_50101:I

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_2
    sget v0, Lhw/c$p;->rpe_error_40509:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_3
    sget v0, Lhw/c$p;->rpe_error_40508:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_4
    sget v0, Lhw/c$p;->rpe_error_40506:I

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_5
    sget v0, Lhw/c$p;->rpe_error_40505:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_6
    sget v0, Lhw/c$p;->rpe_error_40504:I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_7
    sget v0, Lhw/c$p;->rpe_error_40503:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_8
    sget v0, Lhw/c$p;->rpe_error_40502:I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_9
    sget v0, Lhw/c$p;->rpe_error_40501:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_a
    sget v0, Lhw/c$p;->rpe_error_40208:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_b
    sget v0, Lhw/c$p;->rpe_error_40207:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_c
    sget v0, Lhw/c$p;->rpe_error_40206:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_d
    sget v0, Lhw/c$p;->rpe_error_40205:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_e
    sget v0, Lhw/c$p;->rpe_error_40204:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_f
    sget v0, Lhw/c$p;->rpe_error_40203:I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_10
    sget v0, Lhw/c$p;->rpe_error_40202:I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_11
    sget v0, Lhw/c$p;->rpe_error_40201:I

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_12
    sget v0, Lhw/c$p;->rpe_error_40200:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_13
    sget v0, Lhw/c$p;->rpe_error_40102:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_14
    sget v0, Lhw/c$p;->rpe_error_40101:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_15
    sget v0, Lhw/c$p;->rpe_error_30704:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_16
    sget v0, Lhw/c$p;->rpe_error_30703:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_17
    sget v0, Lhw/c$p;->rpe_error_30702:I

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_18
    sget v0, Lhw/c$p;->rpe_error_30701:I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_19
    sget v0, Lhw/c$p;->rpe_error_10304:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_1a
    sget v0, Lhw/c$p;->rpe_error_10303:I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_1b
    sget v0, Lhw/c$p;->rpe_error_10302:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_0
    sget v0, Lhw/c$p;->rpe_error_60101:I

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_1
    sget v0, Lhw/c$p;->rpe_error_40701:I

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_2
    sget v0, Lhw/c$p;->rpe_error_40601:I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_3
    sget v0, Lhw/c$p;->rpe_error_40301:I

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_4
    sget v0, Lhw/c$p;->rpe_error_40105:I

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_5
    sget v0, Lhw/c$p;->rpe_error_40000:I

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :sswitch_6
    sget v0, Lhw/c$p;->rpe_error_30601:I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_7
    sget v0, Lhw/c$p;->rpe_error_30501:I

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_8
    sget v0, Lhw/c$p;->rpe_error_30301:I

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :sswitch_9
    sget v0, Lhw/c$p;->rpe_error_30101:I

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :sswitch_a
    sget v0, Lhw/c$p;->rpe_error_10501:I

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :sswitch_b
    sget v0, Lhw/c$p;->rpe_error_10401:I

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :sswitch_c
    sget v0, Lhw/c$p;->rpe_error_10212:I

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :sswitch_d
    sget v0, Lhw/c$p;->rpe_error_10211:I

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :sswitch_e
    sget v0, Lhw/c$p;->rpe_error_10210:I

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :sswitch_f
    sget v0, Lhw/c$p;->rpe_error_10209:I

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :sswitch_10
    sget v0, Lhw/c$p;->rpe_error_10208:I

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :sswitch_11
    sget v0, Lhw/c$p;->rpe_error_10207:I

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :sswitch_12
    sget v0, Lhw/c$p;->rpe_error_10206:I

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :sswitch_13
    sget v0, Lhw/c$p;->rpe_error_10205:I

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :sswitch_14
    sget v0, Lhw/c$p;->rpe_error_10204:I

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :sswitch_15
    sget v0, Lhw/c$p;->rpe_error_10203:I

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :sswitch_16
    sget v0, Lhw/c$p;->rpe_error_10202:I

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :sswitch_17
    sget v0, Lhw/c$p;->rpe_error_10201:I

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :pswitch_1c
    sget v0, Lhw/c$p;->rpe_error_10108:I

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :pswitch_1d
    sget v0, Lhw/c$p;->rpe_error_10107:I

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :pswitch_1e
    sget v0, Lhw/c$p;->rpe_error_10106:I

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :pswitch_1f
    sget v0, Lhw/c$p;->rpe_error_10105:I

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :pswitch_20
    sget v0, Lhw/c$p;->rpe_error_10104:I

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :pswitch_21
    sget v0, Lhw/c$p;->rpe_error_10103:I

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :pswitch_22
    sget v0, Lhw/c$p;->rpe_error_10102:I

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :pswitch_23
    sget v0, Lhw/c$p;->rpe_error_10101:I

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_0
    sget v0, Lhw/c$p;->rpe_error_30402:I

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_1
    sget v0, Lhw/c$p;->rpe_error_30401:I

    .line 347
    .line 348
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string p2, "getString(...)"

    .line 357
    .line 358
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x2775
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :sswitch_data_0
    .sparse-switch
        0x27d9 -> :sswitch_17
        0x27da -> :sswitch_16
        0x27db -> :sswitch_15
        0x27dc -> :sswitch_14
        0x27dd -> :sswitch_13
        0x27de -> :sswitch_12
        0x27df -> :sswitch_11
        0x27e0 -> :sswitch_10
        0x27e1 -> :sswitch_f
        0x27e2 -> :sswitch_e
        0x27e3 -> :sswitch_d
        0x27e4 -> :sswitch_c
        0x28a1 -> :sswitch_b
        0x2905 -> :sswitch_a
        0x7595 -> :sswitch_9
        0x765d -> :sswitch_8
        0x7725 -> :sswitch_7
        0x7789 -> :sswitch_6
        0x9c40 -> :sswitch_5
        0x9ca9 -> :sswitch_4
        0x9d6d -> :sswitch_3
        0x9e99 -> :sswitch_2
        0x9efd -> :sswitch_1
        0xeac5 -> :sswitch_0
    .end sparse-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_1
    .packed-switch 0x283e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x77ed
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9ca5
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x9d08
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9e35
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9e3c
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xc3b5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
