.class public Lj30/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj30/f;->n(IZ)Lkotlinx/coroutines/flow/e;
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
        "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lj30/f;


# direct methods
.method public constructor <init>(Lj30/f;Landroidx/room/RoomSQLiteQuery;)V
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
    iput-object p1, p0, Lj30/f$f;->b:Lj30/f;

    .line 2
    .line 3
    iput-object p2, p0, Lj30/f$f;->a:Landroidx/room/RoomSQLiteQuery;

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
    .locals 35
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
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
    iget-object v0, v1, Lj30/f$f;->b:Lj30/f;

    .line 4
    .line 5
    invoke-static {v0}, Lj30/f;->c(Lj30/f;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, Lj30/f$f;->b:Lj30/f;

    .line 13
    .line 14
    invoke-static {v0}, Lj30/f;->c(Lj30/f;)Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v1, Lj30/f$f;->a:Landroidx/room/RoomSQLiteQuery;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    const-string v0, "guid"

    .line 27
    .line 28
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v5, "parentUuid"

    .line 33
    .line 34
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "groupUuid"

    .line 39
    .line 40
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "name"

    .line 45
    .line 46
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "fileName"

    .line 51
    .line 52
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "localPath"

    .line 57
    .line 58
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "createAt"

    .line 63
    .line 64
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "fileList"

    .line 69
    .line 70
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "totalFileSize"

    .line 75
    .line 76
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "isMUavResult"

    .line 81
    .line 82
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "workRange"

    .line 87
    .line 88
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "resultRange"

    .line 93
    .line 94
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const-string v3, "workArea"

    .line 99
    .line 100
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const-string v4, "workTime"

    .line 105
    .line 106
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    const-string v4, "workUserId"

    .line 113
    .line 114
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    move/from16 v17, v4

    .line 119
    .line 120
    const-string v4, "workUserName"

    .line 121
    .line 122
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    move/from16 v18, v4

    .line 127
    .line 128
    const-string v4, "workUavSn"

    .line 129
    .line 130
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move/from16 v19, v4

    .line 135
    .line 136
    const-string v4, "actionConfig"

    .line 137
    .line 138
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move/from16 v20, v4

    .line 143
    .line 144
    const-string v4, "checkBean"

    .line 145
    .line 146
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    move/from16 v21, v4

    .line 151
    .line 152
    const-string v4, "wire_pole_file_path"

    .line 153
    .line 154
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    move/from16 v22, v4

    .line 159
    .line 160
    const-string v4, "wire_pole_json"

    .line 161
    .line 162
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move/from16 v23, v4

    .line 167
    .line 168
    const-string v4, "status"

    .line 169
    .line 170
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    move/from16 v24, v3

    .line 175
    .line 176
    const-string v3, "recoveryData"

    .line 177
    .line 178
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    move/from16 v25, v15

    .line 183
    .line 184
    const-string v15, "progress"

    .line 185
    .line 186
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    move/from16 v26, v14

    .line 191
    .line 192
    const-string v14, "statusDesc"

    .line 193
    .line 194
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    move/from16 v27, v13

    .line 199
    .line 200
    new-instance v13, Ljava/util/ArrayList;

    .line 201
    .line 202
    move/from16 v28, v12

    .line 203
    .line 204
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_6

    .line 216
    .line 217
    new-instance v12, Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 218
    .line 219
    invoke-direct {v12}, Lcom/xag/operation/map/data/model/MapDataStatus;-><init>()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v29, v13

    .line 223
    .line 224
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-virtual {v12, v13}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    const/16 v30, 0x1

    .line 236
    .line 237
    if-eqz v13, :cond_0

    .line 238
    .line 239
    move/from16 v13, v30

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_0
    const/4 v13, 0x0

    .line 243
    :goto_1
    invoke-virtual {v12, v13}, Lcom/xag/operation/map/data/model/MapDataStatus;->setRecoveryData(Z)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    invoke-virtual {v12, v13}, Lcom/xag/operation/map/data/model/MapDataStatus;->setProgress(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v12, v13}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatusDesc(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v13, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 261
    .line 262
    invoke-direct {v13}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;-><init>()V

    .line 263
    .line 264
    .line 265
    move/from16 v31, v3

    .line 266
    .line 267
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v13, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setGuid(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v13, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setParentUuid(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v13, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setGroupUuid(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v13, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setName(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v13, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setFileName(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v13, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setLocalPath(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move/from16 v32, v4

    .line 310
    .line 311
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-virtual {v13, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setCreateAt(J)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_1

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    goto :goto_2

    .line 326
    :cond_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_2
    iget-object v4, v1, Lj30/f$f;->b:Lj30/f;

    .line 331
    .line 332
    invoke-static {v4}, Lj30/f;->d(Lj30/f;)Li30/f;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4, v3}, Li30/f;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_5

    .line 341
    .line 342
    invoke-virtual {v13, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setFileList(Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    move/from16 v3, v28

    .line 346
    .line 347
    move/from16 v28, v5

    .line 348
    .line 349
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    invoke-virtual {v13, v4, v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setTotalFileSize(J)V

    .line 354
    .line 355
    .line 356
    move/from16 v4, v27

    .line 357
    .line 358
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_2

    .line 363
    .line 364
    move/from16 v5, v30

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_2
    const/4 v5, 0x0

    .line 368
    :goto_3
    invoke-virtual {v13, v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setMUavResult(Z)V

    .line 369
    .line 370
    .line 371
    move/from16 v5, v26

    .line 372
    .line 373
    move/from16 v26, v0

    .line 374
    .line 375
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v13, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkRange(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move/from16 v0, v25

    .line 383
    .line 384
    move/from16 v25, v3

    .line 385
    .line 386
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v13, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setResultRange(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move/from16 v27, v4

    .line 394
    .line 395
    move/from16 v3, v24

    .line 396
    .line 397
    move/from16 v24, v5

    .line 398
    .line 399
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    invoke-virtual {v13, v4, v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkArea(D)V

    .line 404
    .line 405
    .line 406
    move/from16 v4, v16

    .line 407
    .line 408
    move/from16 v16, v6

    .line 409
    .line 410
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    invoke-virtual {v13, v5, v6}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkTime(J)V

    .line 415
    .line 416
    .line 417
    move/from16 v5, v17

    .line 418
    .line 419
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v13, v6}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUserId(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move/from16 v17, v0

    .line 427
    .line 428
    move/from16 v6, v18

    .line 429
    .line 430
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v13, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUserName(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move/from16 v18, v3

    .line 438
    .line 439
    move/from16 v0, v19

    .line 440
    .line 441
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v13, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUavSn(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move/from16 v3, v20

    .line 449
    .line 450
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v19

    .line 454
    if-eqz v19, :cond_3

    .line 455
    .line 456
    move/from16 v20, v0

    .line 457
    .line 458
    move/from16 v19, v3

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    goto :goto_4

    .line 462
    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v19

    .line 466
    move/from16 v20, v0

    .line 467
    .line 468
    move-object/from16 v0, v19

    .line 469
    .line 470
    move/from16 v19, v3

    .line 471
    .line 472
    :goto_4
    iget-object v3, v1, Lj30/f$f;->b:Lj30/f;

    .line 473
    .line 474
    invoke-static {v3}, Lj30/f;->a(Lj30/f;)Li30/a;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3, v0}, Li30/a;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v13, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setActionConfig(Lcom/xag/operation/map/data/model/CameraActionConfig;)V

    .line 483
    .line 484
    .line 485
    move/from16 v0, v21

    .line 486
    .line 487
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_4

    .line 492
    .line 493
    move/from16 v21, v0

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    goto :goto_5

    .line 497
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move/from16 v21, v0

    .line 502
    .line 503
    :goto_5
    iget-object v0, v1, Lj30/f$f;->b:Lj30/f;

    .line 504
    .line 505
    invoke-static {v0}, Lj30/f;->b(Lj30/f;)Li30/b;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, v3}, Li30/b;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v13, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setCheckBean(Lcom/xag/operation/map/data/model/ResultCheckBean;)V

    .line 514
    .line 515
    .line 516
    move/from16 v0, v22

    .line 517
    .line 518
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v13, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWirePoleFilePath(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move/from16 v22, v0

    .line 526
    .line 527
    move/from16 v3, v23

    .line 528
    .line 529
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v13, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWirePoleAllJson(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13, v12}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setMapDataStatus(Lcom/xag/operation/map/data/model/MapDataStatus;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, v29

    .line 540
    .line 541
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-object v13, v0

    .line 545
    move/from16 v23, v3

    .line 546
    .line 547
    move/from16 v0, v26

    .line 548
    .line 549
    move/from16 v3, v31

    .line 550
    .line 551
    move/from16 v26, v24

    .line 552
    .line 553
    move/from16 v24, v18

    .line 554
    .line 555
    move/from16 v18, v6

    .line 556
    .line 557
    move/from16 v6, v16

    .line 558
    .line 559
    move/from16 v16, v4

    .line 560
    .line 561
    move/from16 v4, v32

    .line 562
    .line 563
    move/from16 v33, v17

    .line 564
    .line 565
    move/from16 v17, v5

    .line 566
    .line 567
    move/from16 v5, v28

    .line 568
    .line 569
    move/from16 v28, v25

    .line 570
    .line 571
    move/from16 v25, v33

    .line 572
    .line 573
    move/from16 v34, v20

    .line 574
    .line 575
    move/from16 v20, v19

    .line 576
    .line 577
    move/from16 v19, v34

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :catchall_0
    move-exception v0

    .line 582
    goto :goto_6

    .line 583
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    const-string v3, "Expected NON-NULL \'java.util.Map<java.lang.String, java.lang.String>\', but it was NULL."

    .line 586
    .line 587
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_6
    move-object v0, v13

    .line 592
    iget-object v3, v1, Lj30/f$f;->b:Lj30/f;

    .line 593
    .line 594
    invoke-static {v3}, Lj30/f;->c(Lj30/f;)Landroidx/room/RoomDatabase;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    .line 600
    .line 601
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 602
    .line 603
    .line 604
    iget-object v2, v1, Lj30/f$f;->b:Lj30/f;

    .line 605
    .line 606
    invoke-static {v2}, Lj30/f;->c(Lj30/f;)Landroidx/room/RoomDatabase;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :catchall_1
    move-exception v0

    .line 615
    goto :goto_7

    .line 616
    :goto_6
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 617
    .line 618
    .line 619
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 620
    :goto_7
    iget-object v2, v1, Lj30/f$f;->b:Lj30/f;

    .line 621
    .line 622
    invoke-static {v2}, Lj30/f;->c(Lj30/f;)Landroidx/room/RoomDatabase;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 627
    .line 628
    .line 629
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj30/f$f;->a()Ljava/util/List;

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
    iget-object v0, p0, Lj30/f$f;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
