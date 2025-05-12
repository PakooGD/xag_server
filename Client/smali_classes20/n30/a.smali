.class public final Ln30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
        "",
        "checkPath",
        "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
        "a",
        "(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Z)Lcom/xag/operation/map/data/model/LocalMapDataBean;",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Z)Lcom/xag/operation/map/data/model/LocalMapDataBean;
    .locals 4
    .param p0    # Lcom/xag/operation/map/data/db/entity/MapDataEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getLocalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p1, Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->setTaskUuid(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGroupUuid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->setGroupUuid(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getParentUuid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->setParentUuid(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->setName(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getFileName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->setFileName(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getLocalPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->setLocalPath(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getResultRange()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->setResultRange(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getWorkRange()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->setWorkRange(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getWorkArea()D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {p1, v1, v2}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->setWorkArea(D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getTotalFileSize()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {p1, v1, v2}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->setTotalFileSize(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getCreateAt()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {p1, v1, v2}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->setCreateAt(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, ""

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getTaskInfo()Lcom/xag/operation/map/data/model/ConfigTaskInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->getTaskUuid()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    :cond_1
    move-object v1, v2

    .line 128
    :cond_2
    invoke-virtual {p1, v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->setOriginTaskUuid(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getResultExportInfo()Lcom/xag/operation/map/data/model/ResultExportInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/ResultExportInfo;->getSn()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    :cond_3
    move-object v1, v2

    .line 150
    :cond_4
    invoke-virtual {p1, v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->setOriginDeviceInfo(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getResultExportInfo()Lcom/xag/operation/map/data/model/ResultExportInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/ResultExportInfo;->getWorkTime()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    move-object v2, v1

    .line 173
    :cond_6
    :goto_0
    invoke-virtual {p1, v2}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->setOriginCreateTime(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getFileList()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "dsmzip"

    .line 181
    .line 182
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    new-instance v2, Ljava/io/File;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    move-object v1, v0

    .line 203
    :goto_1
    invoke-virtual {p1, v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->setDsmZipPath(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljava/io/File;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getTilesPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getTilesPath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, "{z}/{x}/{y}"

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_2

    .line 248
    :cond_8
    move-object v1, v0

    .line 249
    :goto_2
    invoke-virtual {p1, v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->setTilesFilePath(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getFileList()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "domzip"

    .line 257
    .line 258
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    new-instance v2, Ljava/io/File;

    .line 267
    .line 268
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    move-object v1, v0

    .line 279
    :goto_3
    invoke-virtual {p1, v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->setTilesZipPath(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getFileList()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v2, "lazzip"

    .line 287
    .line 288
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    new-instance v2, Ljava/io/File;

    .line 297
    .line 298
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    move-object v1, v0

    .line 309
    :goto_4
    invoke-virtual {p1, v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->setPointCloudZipPath(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Ljava/io/File;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getWirePoleFileLocalPath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :cond_b
    invoke-virtual {p1, v0}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->setWirePoleFilePath(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->getStatus()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0, v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->getProgress()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v0, v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->setProgress(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->getStatusDesc()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatusDesc(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Lcom/xag/operation/map/data/model/MapDataStatus;->getRecoveryData()Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    invoke-virtual {v0, p0}, Lcom/xag/operation/map/data/model/MapDataStatus;->setRecoveryData(Z)V

    .line 392
    .line 393
    .line 394
    return-object p1
.end method

.method public static synthetic b(Lcom/xag/operation/map/data/db/entity/MapDataEntity;ZILjava/lang/Object;)Lcom/xag/operation/map/data/model/LocalMapDataBean;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ln30/a;->a(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Z)Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
