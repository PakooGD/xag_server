.class public Ls20/o$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/o;->j(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xag/operation/land/db/entity/LandData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Ls20/o;


# direct methods
.method public constructor <init>(Ls20/o;Landroidx/room/RoomSQLiteQuery;)V
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
    iput-object p1, p0, Ls20/o$j;->b:Ls20/o;

    .line 2
    .line 3
    iput-object p2, p0, Ls20/o$j;->a:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/xag/operation/land/db/entity/LandData;
    .locals 26
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, v1, Ls20/o$j;->b:Ls20/o;

    .line 4
    .line 5
    invoke-static {v0}, Ls20/o;->a(Ls20/o;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Ls20/o$j;->a:Landroidx/room/RoomSQLiteQuery;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    :try_start_1
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
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 164
    .line 165
    .line 166
    move-result v23

    .line 167
    if-eqz v23, :cond_9

    .line 168
    .line 169
    move/from16 v23, v1

    .line 170
    .line 171
    new-instance v1, Lcom/xag/operation/land/db/entity/LandData;

    .line 172
    .line 173
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/LandData;-><init>()V

    .line 174
    .line 175
    .line 176
    move/from16 v24, v14

    .line 177
    .line 178
    move/from16 v25, v15

    .line 179
    .line 180
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-virtual {v1, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setId(J)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_0
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setProjectId(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setProjectType(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_1
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setProjectName(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setGuid(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setName(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setType(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setAccuracyType(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    invoke-virtual {v1, v5, v6}, Lcom/xag/operation/land/db/entity/LandData;->setBoundsAreaSize(D)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    invoke-virtual {v1, v5, v6}, Lcom/xag/operation/land/db/entity/LandData;->setCreateAt(J)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-virtual {v1, v5, v6}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLat(D)V

    .line 271
    .line 272
    .line 273
    move/from16 v0, v24

    .line 274
    .line 275
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-virtual {v1, v5, v6}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLng(D)V

    .line 280
    .line 281
    .line 282
    move/from16 v0, v25

    .line 283
    .line 284
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_2

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    goto :goto_2

    .line 292
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_2
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setRemark(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    :goto_3
    move-object/from16 v3, p0

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    goto :goto_3

    .line 314
    :goto_4
    :try_start_2
    iget-object v4, v3, Ls20/o$j;->b:Ls20/o;

    .line 315
    .line 316
    invoke-static {v4}, Ls20/o;->c(Ls20/o;)Lr20/d;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4, v0}, Lr20/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setTags(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    move/from16 v0, v16

    .line 330
    .line 331
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_4

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    goto :goto_5

    .line 339
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_5
    iget-object v4, v3, Ls20/o$j;->b:Ls20/o;

    .line 344
    .line 345
    invoke-static {v4}, Ls20/o;->b(Ls20/o;)Lr20/b;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4, v0}, Lr20/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setImages(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    move/from16 v0, v17

    .line 359
    .line 360
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_5

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    goto :goto_6

    .line 368
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_6
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setGis(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move/from16 v0, v18

    .line 376
    .line 377
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setGroupId(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move/from16 v0, v19

    .line 385
    .line 386
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setDataMD5(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move/from16 v0, v20

    .line 394
    .line 395
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateFrom(I)V

    .line 400
    .line 401
    .line 402
    move/from16 v0, v21

    .line 403
    .line 404
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_6

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    goto :goto_7

    .line 412
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    :goto_7
    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateGuid(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move/from16 v0, v22

    .line 420
    .line 421
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 426
    .line 427
    .line 428
    move/from16 v0, v23

    .line 429
    .line 430
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    invoke-virtual {v1, v4, v5}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 435
    .line 436
    .line 437
    move-object v4, v1

    .line 438
    goto :goto_8

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    goto :goto_9

    .line 441
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.LandImage>\', but it was NULL."

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.Tag>\', but it was NULL."

    .line 452
    .line 453
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    move-object/from16 v3, p0

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_9
    move-object/from16 v3, p0

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 465
    .line 466
    .line 467
    return-object v4

    .line 468
    :catchall_2
    move-exception v0

    .line 469
    move-object v3, v1

    .line 470
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 471
    .line 472
    .line 473
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
    invoke-virtual {p0}, Ls20/o$j;->a()Lcom/xag/operation/land/db/entity/LandData;

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
    iget-object v0, p0, Ls20/o$j;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
