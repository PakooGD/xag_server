.class public Ls20/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/m;->N(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
        "Lcom/xag/operation/land/db/entity/HdMapChildRecordData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Ls20/m;


# direct methods
.method public constructor <init>(Ls20/m;Landroidx/room/RoomSQLiteQuery;)V
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
    iput-object p1, p0, Ls20/m$g;->b:Ls20/m;

    .line 2
    .line 3
    iput-object p2, p0, Ls20/m$g;->a:Landroidx/room/RoomSQLiteQuery;

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
    .locals 27
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapChildRecordData;",
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
    iget-object v0, v1, Ls20/m$g;->b:Ls20/m;

    .line 4
    .line 5
    invoke-static {v0}, Ls20/m;->b(Ls20/m;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Ls20/m$g;->a:Landroidx/room/RoomSQLiteQuery;

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
    const-string v0, "uuid"

    .line 18
    .line 19
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v5, "aerialUuid"

    .line 24
    .line 25
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "taskType"

    .line 30
    .line 31
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "userId"

    .line 36
    .line 37
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "name"

    .line 42
    .line 43
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "importTime"

    .line 48
    .line 49
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "sn"

    .line 54
    .line 55
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "thumbnailKey"

    .line 60
    .line 61
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "workPath"

    .line 66
    .line 67
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "workRange"

    .line 72
    .line 73
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "workTime"

    .line 78
    .line 79
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const-string v15, "workArea"

    .line 84
    .line 85
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const-string v3, "modal"

    .line 90
    .line 91
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v4, "parentUuid"

    .line 96
    .line 97
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v1, "landGuid"

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
    const-string v1, "groupId"

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
    const-string v1, "deviceId"

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
    const-string v1, "createTime"

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
    const-string v1, "fromShare"

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
    const-string v1, "sourceFrom"

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
    const-string v1, "configJson"

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
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    move/from16 v23, v4

    .line 160
    .line 161
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    new-instance v4, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;

    .line 175
    .line 176
    invoke-direct {v4}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;-><init>()V

    .line 177
    .line 178
    .line 179
    move-object/from16 v24, v1

    .line 180
    .line 181
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v4, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setUuid(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    goto :goto_1

    .line 196
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_1
    invoke-virtual {v4, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setAerialUuid(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v4, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setTaskType(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_1

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    goto :goto_2

    .line 218
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_2
    invoke-virtual {v4, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setUserId(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v4, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setName(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move/from16 v25, v0

    .line 233
    .line 234
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-virtual {v4, v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setImportTime(J)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    goto :goto_3

    .line 249
    :cond_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_3
    invoke-virtual {v4, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setSn(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    goto :goto_4

    .line 264
    :cond_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_4
    invoke-virtual {v4, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setThumbnailKey(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    goto :goto_5

    .line 279
    :cond_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_5
    invoke-virtual {v4, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkPath(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    goto :goto_6

    .line 294
    :cond_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_6
    invoke-virtual {v4, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-virtual {v4, v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkTime(J)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getDouble(I)D

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-virtual {v4, v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkArea(D)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v4, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setModal(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move/from16 v0, v23

    .line 323
    .line 324
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v4, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setParentUuid(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move/from16 v23, v0

    .line 332
    .line 333
    move/from16 v1, v16

    .line 334
    .line 335
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v4, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move/from16 v16, v1

    .line 343
    .line 344
    move/from16 v0, v17

    .line 345
    .line 346
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v4, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setGroupId(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move/from16 v17, v0

    .line 354
    .line 355
    move/from16 v1, v18

    .line 356
    .line 357
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v4, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setDeviceId(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move/from16 v18, v5

    .line 365
    .line 366
    move/from16 v0, v19

    .line 367
    .line 368
    move/from16 v19, v6

    .line 369
    .line 370
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setCreateTime(J)V

    .line 375
    .line 376
    .line 377
    move/from16 v5, v20

    .line 378
    .line 379
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_6

    .line 384
    .line 385
    const/4 v6, 0x1

    .line 386
    goto :goto_7

    .line 387
    :cond_6
    const/4 v6, 0x0

    .line 388
    :goto_7
    invoke-virtual {v4, v6}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setFromShare(Z)V

    .line 389
    .line 390
    .line 391
    move/from16 v20, v0

    .line 392
    .line 393
    move/from16 v6, v21

    .line 394
    .line 395
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v4, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setSourceFrom(I)V

    .line 400
    .line 401
    .line 402
    move/from16 v21, v1

    .line 403
    .line 404
    move/from16 v0, v22

    .line 405
    .line 406
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v4, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, v24

    .line 414
    .line 415
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    .line 417
    .line 418
    move/from16 v22, v0

    .line 419
    .line 420
    move/from16 v0, v25

    .line 421
    .line 422
    move/from16 v26, v20

    .line 423
    .line 424
    move/from16 v20, v5

    .line 425
    .line 426
    move/from16 v5, v18

    .line 427
    .line 428
    move/from16 v18, v21

    .line 429
    .line 430
    move/from16 v21, v6

    .line 431
    .line 432
    move/from16 v6, v19

    .line 433
    .line 434
    move/from16 v19, v26

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :catchall_0
    move-exception v0

    .line 439
    goto :goto_8

    .line 440
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 445
    .line 446
    .line 447
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
    invoke-virtual {p0}, Ls20/m$g;->a()Ljava/util/List;

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
    iget-object v0, p0, Ls20/m$g;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
