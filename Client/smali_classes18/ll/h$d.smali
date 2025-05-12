.class public Lll/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/h;->l()Landroidx/lifecycle/LiveData;
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
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lll/h;


# direct methods
.method public constructor <init>(Lll/h;Landroidx/room/RoomSQLiteQuery;)V
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
    iput-object p1, p0, Lll/h$d;->b:Lll/h;

    .line 2
    .line 3
    iput-object p2, p0, Lll/h$d;->a:Landroidx/room/RoomSQLiteQuery;

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
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
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
    iget-object v0, v1, Lll/h$d;->b:Lll/h;

    .line 4
    .line 5
    invoke-static {v0}, Lll/h;->a(Lll/h;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lll/h$d;->a:Landroidx/room/RoomSQLiteQuery;

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
    const-string v5, "mission_id"

    .line 24
    .line 25
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "power_on_count"

    .line 30
    .line 31
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "flight_count"

    .line 36
    .line 37
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "start_timestamp"

    .line 42
    .line 43
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "end_timestamp"

    .line 48
    .line 49
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "mission_track_local_url"

    .line 54
    .line 55
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "mission_record_local_url"

    .line 60
    .line 61
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "is_cloud_uploaded"

    .line 66
    .line 67
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "mission_track_path"

    .line 72
    .line 73
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "mission_record_path"

    .line 78
    .line 79
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const-string v15, "device_sync"

    .line 84
    .line 85
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const-string v3, "device_id"

    .line 90
    .line 91
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v4, "device_sn"

    .line 96
    .line 97
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v1, "device_model"

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
    const-string v1, "raw"

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
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    move/from16 v18, v4

    .line 120
    .line 121
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    new-instance v4, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 135
    .line 136
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    if-eqz v19, :cond_0

    .line 144
    .line 145
    move/from16 v20, v0

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    move/from16 v20, v0

    .line 154
    .line 155
    move-object/from16 v0, v19

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v4, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setId(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-virtual {v4, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionID(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v4, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setPowerOnCount(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v4, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setFlightCount(I)V

    .line 187
    .line 188
    .line 189
    move v0, v5

    .line 190
    move/from16 v19, v6

    .line 191
    .line 192
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setStartTimestamp(J)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setEndTimestamp(J)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_2

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    goto :goto_3

    .line 214
    :cond_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_3
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionTrackLocalUrl(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_3

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_4
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionRecordLocalUrl(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    const/4 v6, 0x1

    .line 241
    if-eqz v5, :cond_4

    .line 242
    .line 243
    move v5, v6

    .line 244
    goto :goto_5

    .line 245
    :cond_4
    const/4 v5, 0x0

    .line 246
    :goto_5
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setCloudUploaded(Z)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_5

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    goto :goto_6

    .line 257
    :cond_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_6
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionTrackPath(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    goto :goto_7

    .line 272
    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :goto_7
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionRecordPath(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_7

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_7
    const/4 v6, 0x0

    .line 287
    :goto_8
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceSync(Z)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_8

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    goto :goto_9

    .line 298
    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :goto_9
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceID(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move/from16 v5, v18

    .line 306
    .line 307
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_9

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    goto :goto_a

    .line 315
    :cond_9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    :goto_a
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceSN(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move/from16 v6, v16

    .line 323
    .line 324
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    if-eqz v16, :cond_a

    .line 329
    .line 330
    move/from16 v18, v0

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    goto :goto_b

    .line 334
    :cond_a
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    move/from16 v18, v0

    .line 339
    .line 340
    move-object/from16 v0, v16

    .line 341
    .line 342
    :goto_b
    invoke-virtual {v4, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceModel(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move/from16 v0, v17

    .line 346
    .line 347
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    if-eqz v16, :cond_b

    .line 352
    .line 353
    move/from16 v17, v0

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    goto :goto_c

    .line 357
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    move/from16 v17, v0

    .line 362
    .line 363
    move-object/from16 v0, v16

    .line 364
    .line 365
    :goto_c
    invoke-virtual {v4, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setRaw(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    .line 370
    .line 371
    move/from16 v16, v6

    .line 372
    .line 373
    move/from16 v6, v19

    .line 374
    .line 375
    move/from16 v0, v20

    .line 376
    .line 377
    move/from16 v21, v18

    .line 378
    .line 379
    move/from16 v18, v5

    .line 380
    .line 381
    move/from16 v5, v21

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :catchall_0
    move-exception v0

    .line 386
    goto :goto_d

    .line 387
    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 392
    .line 393
    .line 394
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lll/h$d;->a()Ljava/util/List;

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
    iget-object v0, p0, Lll/h$d;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
