.class public Ls20/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/p;->h(I)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/xag/operation/land/db/entity/LandData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Ls20/p;


# direct methods
.method public constructor <init>(Ls20/p;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls20/p$a;->b:Ls20/p;

    .line 2
    .line 3
    iput-object p2, p0, Ls20/p$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 28
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls20/p$a;->b:Ls20/p;

    .line 4
    .line 5
    invoke-static {v0}, Ls20/p;->a(Ls20/p;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Ls20/p$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "id"

    .line 18
    .line 19
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "projectId"

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v5, "projectType"

    .line 30
    .line 31
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "projectName"

    .line 36
    .line 37
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "guid"

    .line 42
    .line 43
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "name"

    .line 48
    .line 49
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "type"

    .line 54
    .line 55
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "accuracyType"

    .line 60
    .line 61
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "boundsAreaSize"

    .line 66
    .line 67
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string v12, "createAt"

    .line 72
    .line 73
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v13, "centerLat"

    .line 78
    .line 79
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v14, "centerLng"

    .line 84
    .line 85
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const-string v15, "remark"

    .line 90
    .line 91
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const-string v4, "tags"

    .line 96
    .line 97
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v1, "images"

    .line 102
    .line 103
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move/from16 v16, v1

    .line 108
    .line 109
    const-string v1, "gis"

    .line 110
    .line 111
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move/from16 v17, v1

    .line 116
    .line 117
    const-string v1, "groupId"

    .line 118
    .line 119
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move/from16 v18, v1

    .line 124
    .line 125
    const-string v1, "dataMD5"

    .line 126
    .line 127
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move/from16 v19, v1

    .line 132
    .line 133
    const-string v1, "sourceCreateFrom"

    .line 134
    .line 135
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move/from16 v20, v1

    .line 140
    .line 141
    const-string v1, "sourceCreateGuid"

    .line 142
    .line 143
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move/from16 v21, v1

    .line 148
    .line 149
    const-string v1, "syncFlag"

    .line 150
    .line 151
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    move/from16 v22, v1

    .line 156
    .line 157
    const-string v1, "updatedAt"

    .line 158
    .line 159
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move/from16 v23, v1

    .line 164
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    move/from16 v24, v4

    .line 168
    .line 169
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    new-instance v4, Lcom/xag/operation/land/db/entity/LandData;

    .line 183
    .line 184
    invoke-direct {v4}, Lcom/xag/operation/land/db/entity/LandData;-><init>()V

    .line 185
    .line 186
    .line 187
    move/from16 v25, v14

    .line 188
    .line 189
    move/from16 v26, v15

    .line 190
    .line 191
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    invoke-virtual {v4, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setId(J)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_0

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    :goto_1
    invoke-virtual {v4, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectId(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    invoke-virtual {v4, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectType(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_1

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    :goto_2
    invoke-virtual {v4, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectName(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v4, v14}, Lcom/xag/operation/land/db/entity/LandData;->setGuid(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v4, v14}, Lcom/xag/operation/land/db/entity/LandData;->setName(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-virtual {v4, v14}, Lcom/xag/operation/land/db/entity/LandData;->setType(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-virtual {v4, v14}, Lcom/xag/operation/land/db/entity/LandData;->setAccuracyType(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    invoke-virtual {v4, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setBoundsAreaSize(D)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    invoke-virtual {v4, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setCreateAt(J)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    invoke-virtual {v4, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLat(D)V

    .line 282
    .line 283
    .line 284
    move v15, v5

    .line 285
    move/from16 v14, v25

    .line 286
    .line 287
    move/from16 v25, v6

    .line 288
    .line 289
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLng(D)V

    .line 294
    .line 295
    .line 296
    move/from16 v5, v26

    .line 297
    .line 298
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_2

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    goto :goto_3

    .line 306
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :goto_3
    invoke-virtual {v4, v6}, Lcom/xag/operation/land/db/entity/LandData;->setRemark(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move/from16 v6, v24

    .line 314
    .line 315
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v24

    .line 319
    if-eqz v24, :cond_3

    .line 320
    .line 321
    move/from16 v26, v0

    .line 322
    .line 323
    move/from16 v24, v3

    .line 324
    .line 325
    move/from16 v27, v5

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    :goto_4
    move-object/from16 v3, p0

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v24

    .line 335
    move/from16 v26, v0

    .line 336
    .line 337
    move/from16 v27, v5

    .line 338
    .line 339
    move-object/from16 v0, v24

    .line 340
    .line 341
    move/from16 v24, v3

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :goto_5
    iget-object v5, v3, Ls20/p$a;->b:Ls20/p;

    .line 345
    .line 346
    invoke-static {v5}, Ls20/p;->c(Ls20/p;)Lr20/d;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5, v0}, Lr20/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Lcom/xag/operation/land/db/entity/LandData;->setTags(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    move/from16 v0, v16

    .line 360
    .line 361
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_4

    .line 366
    .line 367
    move/from16 v16, v0

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    goto :goto_6

    .line 371
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    move/from16 v16, v0

    .line 376
    .line 377
    :goto_6
    iget-object v0, v3, Ls20/p$a;->b:Ls20/p;

    .line 378
    .line 379
    invoke-static {v0}, Ls20/p;->b(Ls20/p;)Lr20/b;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v5}, Lr20/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    invoke-virtual {v4, v0}, Lcom/xag/operation/land/db/entity/LandData;->setImages(Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    move/from16 v0, v17

    .line 393
    .line 394
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_5

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    goto :goto_7

    .line 402
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    :goto_7
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/LandData;->setGis(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move/from16 v17, v0

    .line 410
    .line 411
    move/from16 v5, v18

    .line 412
    .line 413
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v4, v0}, Lcom/xag/operation/land/db/entity/LandData;->setGroupId(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move/from16 v0, v19

    .line 421
    .line 422
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v4, v3}, Lcom/xag/operation/land/db/entity/LandData;->setDataMD5(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move/from16 v19, v0

    .line 430
    .line 431
    move/from16 v3, v20

    .line 432
    .line 433
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v4, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateFrom(I)V

    .line 438
    .line 439
    .line 440
    move/from16 v0, v21

    .line 441
    .line 442
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 443
    .line 444
    .line 445
    move-result v18

    .line 446
    if-eqz v18, :cond_6

    .line 447
    .line 448
    move/from16 v21, v0

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    goto :goto_8

    .line 452
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v18

    .line 456
    move/from16 v21, v0

    .line 457
    .line 458
    move-object/from16 v0, v18

    .line 459
    .line 460
    :goto_8
    invoke-virtual {v4, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateGuid(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move/from16 v20, v3

    .line 464
    .line 465
    move/from16 v0, v22

    .line 466
    .line 467
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v4, v3}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 472
    .line 473
    .line 474
    move/from16 v22, v5

    .line 475
    .line 476
    move/from16 v18, v6

    .line 477
    .line 478
    move/from16 v3, v23

    .line 479
    .line 480
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move/from16 v23, v3

    .line 491
    .line 492
    move v5, v15

    .line 493
    move/from16 v3, v24

    .line 494
    .line 495
    move/from16 v6, v25

    .line 496
    .line 497
    move/from16 v15, v27

    .line 498
    .line 499
    move/from16 v24, v18

    .line 500
    .line 501
    move/from16 v18, v22

    .line 502
    .line 503
    move/from16 v22, v0

    .line 504
    .line 505
    move/from16 v0, v26

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :catchall_0
    move-exception v0

    .line 510
    goto :goto_9

    .line 511
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.LandImage>\', but it was NULL."

    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.Tag>\', but it was NULL."

    .line 522
    .line 523
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 528
    .line 529
    .line 530
    return-object v1

    .line 531
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 532
    .line 533
    .line 534
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls20/p$a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/p$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
