.class public Ls20/r$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/r;->i(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xag/operation/land/db/entity/LandGroupData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Ls20/r;


# direct methods
.method public constructor <init>(Ls20/r;Landroidx/room/RoomSQLiteQuery;)V
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
    iput-object p1, p0, Ls20/r$i;->b:Ls20/r;

    .line 2
    .line 3
    iput-object p2, p0, Ls20/r$i;->a:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/xag/operation/land/db/entity/LandGroupData;
    .locals 24
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
    iget-object v0, v1, Ls20/r$i;->b:Ls20/r;

    .line 4
    .line 5
    invoke-static {v0}, Ls20/r;->a(Ls20/r;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Ls20/r$i;->a:Landroidx/room/RoomSQLiteQuery;

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
    const-string v5, "createTime"

    .line 24
    .line 25
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "projectName"

    .line 30
    .line 31
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "creator"

    .line 36
    .line 37
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "creatorId"

    .line 42
    .line 43
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "deleted"

    .line 48
    .line 49
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "geoObjectAreaSum"

    .line 54
    .line 55
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "geoObjectMarkAreaSum"

    .line 60
    .line 61
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "geoObjectMarkSum"

    .line 66
    .line 67
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "geoObjectSum"

    .line 72
    .line 73
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "maxLat"

    .line 78
    .line 79
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const-string v15, "maxLng"

    .line 84
    .line 85
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const-string v3, "minLat"

    .line 90
    .line 91
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v4, "minLng"

    .line 96
    .line 97
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v1, "modifiedTime"

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
    const-string v1, "modifier"

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
    const-string v1, "modifierId"

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
    const-string v1, "orgId"

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
    const-string v1, "projectStatus"

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
    const-string v1, "projectType"

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
    if-eqz v23, :cond_6

    .line 168
    .line 169
    move/from16 v23, v1

    .line 170
    .line 171
    new-instance v1, Lcom/xag/operation/land/db/entity/LandGroupData;

    .line 172
    .line 173
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/LandGroupData;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setId(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move v0, v4

    .line 184
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual {v1, v4, v5}, Lcom/xag/operation/land/db/entity/LandGroupData;->setCreateTime(J)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setProjectName(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_0

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    goto :goto_0

    .line 206
    :cond_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_0
    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setCreator(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_1

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    goto :goto_1

    .line 221
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_1
    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setCreatorId(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_2

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    goto :goto_2

    .line 236
    :cond_2
    const/4 v4, 0x0

    .line 237
    :goto_2
    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setDeleted(Z)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-virtual {v1, v4, v5}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectAreaSum(D)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectMarkAreaSum(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectMarkSum(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectSum(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    invoke-virtual {v1, v4, v5}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMaxLat(D)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getDouble(I)D

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-virtual {v1, v4, v5}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMaxLng(D)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMinLat(D)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMinLng(D)V

    .line 294
    .line 295
    .line 296
    move/from16 v0, v16

    .line 297
    .line 298
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setModifiedTime(J)V

    .line 303
    .line 304
    .line 305
    move/from16 v0, v17

    .line 306
    .line 307
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_3

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    goto :goto_3

    .line 315
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_3
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setModifier(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move/from16 v0, v18

    .line 323
    .line 324
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_4

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    goto :goto_4

    .line 332
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_4
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setModifierId(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move/from16 v0, v19

    .line 340
    .line 341
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_5

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    goto :goto_5

    .line 349
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :goto_5
    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setOrgId(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move/from16 v0, v20

    .line 357
    .line 358
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setProjectStatus(I)V

    .line 363
    .line 364
    .line 365
    move/from16 v0, v21

    .line 366
    .line 367
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setProjectType(I)V

    .line 372
    .line 373
    .line 374
    move/from16 v0, v22

    .line 375
    .line 376
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 381
    .line 382
    .line 383
    move/from16 v0, v23

    .line 384
    .line 385
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    .line 391
    .line 392
    move-object v4, v1

    .line 393
    goto :goto_6

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    goto :goto_7

    .line 396
    :cond_6
    const/4 v4, 0x0

    .line 397
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 398
    .line 399
    .line 400
    return-object v4

    .line 401
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 402
    .line 403
    .line 404
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
    invoke-virtual {p0}, Ls20/r$i;->a()Lcom/xag/operation/land/db/entity/LandGroupData;

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
    iget-object v0, p0, Ls20/r$i;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
