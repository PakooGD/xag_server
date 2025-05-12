.class public Ls20/w$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/w;->r(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Ls20/w;


# direct methods
.method public constructor <init>(Ls20/w;Landroidx/room/RoomSQLiteQuery;)V
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
    iput-object p1, p0, Ls20/w$g;->b:Ls20/w;

    .line 2
    .line 3
    iput-object p2, p0, Ls20/w$g;->a:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;
    .locals 21
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
    iget-object v0, v1, Ls20/w$g;->b:Ls20/w;

    .line 4
    .line 5
    invoke-static {v0}, Ls20/w;->b(Ls20/w;)Landroidx/room/RoomDatabase;

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
    iget-object v0, v1, Ls20/w$g;->b:Ls20/w;

    .line 13
    .line 14
    invoke-static {v0}, Ls20/w;->b(Ls20/w;)Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v1, Ls20/w$g;->a:Landroidx/room/RoomSQLiteQuery;

    .line 19
    .line 20
    const/4 v3, 0x1

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
    const-string v3, "userGuid"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v5, "source"

    .line 39
    .line 40
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "prescriptionName"

    .line 45
    .line 46
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "workType"

    .line 51
    .line 52
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "prescriptionProtoUrl"

    .line 57
    .line 58
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "polygonWKTBorder"

    .line 63
    .line 64
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "polygonCenterLat"

    .line 69
    .line 70
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "polygonCenterLng"

    .line 75
    .line 76
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "polygonArea"

    .line 81
    .line 82
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "prescriptionProtoData"

    .line 87
    .line 88
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "workConfigJson"

    .line 93
    .line 94
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "workConfigUrl"

    .line 99
    .line 100
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v4, "createAt"

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
    const-string v4, "syncFlag"

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
    const-string v4, "updatedAt"

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
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 129
    .line 130
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    if-eqz v19, :cond_1

    .line 138
    .line 139
    move/from16 v19, v15

    .line 140
    .line 141
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v4, v15}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    if-nez v20, :cond_0

    .line 150
    .line 151
    move/from16 v20, v14

    .line 152
    .line 153
    new-instance v14, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v15, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_0
    move/from16 v20, v14

    .line 166
    .line 167
    :goto_1
    move/from16 v15, v19

    .line 168
    .line 169
    move/from16 v14, v20

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    move/from16 v20, v14

    .line 173
    .line 174
    move/from16 v19, v15

    .line 175
    .line 176
    const/4 v14, -0x1

    .line 177
    invoke-interface {v2, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 178
    .line 179
    .line 180
    iget-object v14, v1, Ls20/w$g;->b:Ls20/w;

    .line 181
    .line 182
    invoke-static {v14, v4}, Ls20/w;->c(Ls20/w;Landroidx/collection/ArrayMap;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_a

    .line 190
    .line 191
    new-instance v14, Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 192
    .line 193
    invoke-direct {v14}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v14, v15}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setGuid(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_2

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_2
    invoke-virtual {v14, v3}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setUserGuid(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_3

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_3
    invoke-virtual {v14, v3}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setSource(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_4

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    goto :goto_4

    .line 241
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_4
    invoke-virtual {v14, v3}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionName(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    goto :goto_5

    .line 256
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_5
    invoke-virtual {v14, v3}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkType(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_6

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    goto :goto_6

    .line 271
    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_6
    invoke-virtual {v14, v3}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionProtoUrl(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v14, v3}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonWKTBorder(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    invoke-virtual {v14, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonCenterLat(D)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    invoke-virtual {v14, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonCenterLng(D)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-virtual {v14, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonArea(D)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_7

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    goto :goto_7

    .line 314
    :cond_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_7
    invoke-virtual {v14, v3}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionProtoData([B)V

    .line 319
    .line 320
    .line 321
    move/from16 v3, v20

    .line 322
    .line 323
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_8

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    goto :goto_8

    .line 331
    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :goto_8
    invoke-virtual {v14, v3}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkConfigJson(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move/from16 v3, v19

    .line 339
    .line 340
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_9

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    goto :goto_9

    .line 348
    :cond_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_9
    invoke-virtual {v14, v3}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkConfigUrl(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move/from16 v3, v16

    .line 356
    .line 357
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    invoke-virtual {v14, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setCreateAt(J)V

    .line 362
    .line 363
    .line 364
    move/from16 v3, v17

    .line 365
    .line 366
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v14, v3}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 371
    .line 372
    .line 373
    move/from16 v3, v18

    .line 374
    .line 375
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    invoke-virtual {v14, v5, v6}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v4, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/util/ArrayList;

    .line 391
    .line 392
    new-instance v4, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;

    .line 393
    .line 394
    invoke-direct {v4, v14, v0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;-><init>(Lcom/xag/operation/land/db/entity/PrescriptionMapData;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_a
    const/4 v4, 0x0

    .line 399
    :goto_a
    iget-object v0, v1, Ls20/w$g;->b:Ls20/w;

    .line 400
    .line 401
    invoke-static {v0}, Ls20/w;->b(Ls20/w;)Landroidx/room/RoomDatabase;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    .line 407
    .line 408
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, Ls20/w$g;->b:Ls20/w;

    .line 412
    .line 413
    invoke-static {v0}, Ls20/w;->b(Ls20/w;)Landroidx/room/RoomDatabase;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 418
    .line 419
    .line 420
    return-object v4

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    goto :goto_c

    .line 423
    :goto_b
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 427
    :goto_c
    iget-object v2, v1, Ls20/w$g;->b:Ls20/w;

    .line 428
    .line 429
    invoke-static {v2}, Ls20/w;->b(Ls20/w;)Landroidx/room/RoomDatabase;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 434
    .line 435
    .line 436
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
    invoke-virtual {p0}, Ls20/w$g;->a()Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;

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
    iget-object v0, p0, Ls20/w$g;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
