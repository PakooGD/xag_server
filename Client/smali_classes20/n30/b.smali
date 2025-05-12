.class public final Ln30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWirePoleEntity2VO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WirePoleEntity2VO.kt\ncom/xag/operation/map/data/utils/extension/WirePoleEntity2VOKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1557#2:97\n1628#2,3:98\n1557#2:101\n1628#2,3:102\n1557#2:105\n1628#2,3:106\n1557#2:109\n1628#2,3:110\n*S KotlinDebug\n*F\n+ 1 WirePoleEntity2VO.kt\ncom/xag/operation/map/data/utils/extension/WirePoleEntity2VOKt\n*L\n24#1:97\n24#1:98,3\n45#1:101\n45#1:102,3\n61#1:105\n61#1:106,3\n82#1:109\n82#1:110,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/xag/operation/map/data/db/entity/WirePoleEntity;",
        "Lcom/xag/operation/land/model/Land;",
        "a",
        "(Lcom/xag/operation/map/data/db/entity/WirePoleEntity;)Lcom/xag/operation/land/model/Land;",
        "data",
        "b",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nWirePoleEntity2VO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WirePoleEntity2VO.kt\ncom/xag/operation/map/data/utils/extension/WirePoleEntity2VOKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1557#2:97\n1628#2,3:98\n1557#2:101\n1628#2,3:102\n1557#2:105\n1628#2,3:106\n1557#2:109\n1628#2,3:110\n*S KotlinDebug\n*F\n+ 1 WirePoleEntity2VO.kt\ncom/xag/operation/map/data/utils/extension/WirePoleEntity2VOKt\n*L\n24#1:97\n24#1:98,3\n45#1:101\n45#1:102,3\n61#1:105\n61#1:106,3\n82#1:109\n82#1:110,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/operation/map/data/db/entity/WirePoleEntity;)Lcom/xag/operation/land/model/Land;
    .locals 1
    .param p0    # Lcom/xag/operation/map/data/db/entity/WirePoleEntity;
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
    invoke-static {p0}, Ln30/b;->b(Lcom/xag/operation/map/data/db/entity/WirePoleEntity;)Lcom/xag/operation/land/model/Land;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lcom/xag/operation/map/data/db/entity/WirePoleEntity;)Lcom/xag/operation/land/model/Land;
    .locals 17

    .line 1
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->getWirePoleJson()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->getGeometry()Lcom/xag/operation/map/data/model/WirePoleGeometry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/WirePoleGeometry;->getType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "LineString"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const/16 v6, 0x40

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    const/16 v11, 0xa

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->getGeometry()Lcom/xag/operation/map/data/model/WirePoleGeometry;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/WirePoleGeometry;->getCoordinates()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.Double>>"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/w0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcom/xag/support/map/core/model/LatLngBounds;->Companion:Lcom/xag/support/map/core/model/LatLngBounds$Companion;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v12, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v1, v11}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_0

    .line 84
    .line 85
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Ljava/util/List;

    .line 90
    .line 91
    new-instance v15, Lcom/xag/support/geo/LatLng;

    .line 92
    .line 93
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    check-cast v16, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-direct {v15, v4, v5, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v2, v12}, Lcom/xag/support/map/core/model/LatLngBounds$Companion;->fromPoints(Ljava/util/List;)Lcom/xag/support/map/core/model/LatLngBounds;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/xag/support/map/core/model/LatLngBounds;->getCenter()Ld80/d;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v4, Lcom/xag/operation/land/model/Land;

    .line 131
    .line 132
    invoke-direct {v4}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v7, v8}, Lcom/xag/operation/land/model/XAVOLand;->setId(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->getProperties()Lcom/xag/operation/map/data/model/WirePoleProperties;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lcom/xag/operation/map/data/model/WirePoleProperties;->getGuid()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v7, v8}, Lcom/xag/operation/land/model/Land;->setUpdatedAt(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v11}, Lcom/xag/operation/land/model/Land;->setLandType(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Lcom/xag/operation/land/model/XAVOLand;->setSource(I)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-virtual {v4, v3}, Lcom/xag/operation/land/model/XAVOLand;->setAccuracyType(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-virtual {v4, v7, v8}, Lcom/xag/operation/land/model/Land;->setCenterLat(D)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ld80/d;->getLongitude()D

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-virtual {v4, v2, v3}, Lcom/xag/operation/land/model/Land;->setCenterLng(D)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 184
    .line 185
    invoke-direct {v3}, Lcom/xag/operation/land/model/Land$Obstacle;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v5, "line"

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Lcom/xag/operation/land/model/Land$Obstacle;->setShape(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 194
    .line 195
    invoke-direct {v5}, Lcom/xag/operation/land/model/Land$ObstacleExtend;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->getProperties()Lcom/xag/operation/map/data/model/WirePoleProperties;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/WirePoleProperties;->getArea()Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_1

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    const-wide/16 v7, 0x0

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v5, v7, v8}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->setAreaSize(D)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->getProperties()Lcom/xag/operation/map/data/model/WirePoleProperties;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/WirePoleProperties;->getWidth()Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    const-wide/16 v7, 0x0

    .line 234
    .line 235
    :goto_2
    invoke-virtual {v5, v7, v8}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->setWidth(D)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v5}, Lcom/xag/operation/land/model/Land$Obstacle;->setExtends(Lcom/xag/operation/land/model/Land$ObstacleExtend;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Iterable;

    .line 250
    .line 251
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v1, v11}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_3

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Ljava/util/List;

    .line 275
    .line 276
    new-instance v8, Lcom/xag/operation/land/model/Land$Point;

    .line 277
    .line 278
    invoke-direct {v8}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 279
    .line 280
    .line 281
    const/4 v9, 0x2

    .line 282
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    invoke-virtual {v8, v9, v10}, Lcom/xag/operation/land/model/Land$Point;->setAlt(D)V

    .line 293
    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    invoke-virtual {v8, v9, v10}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 307
    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    invoke-virtual {v8, v9, v10}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v6}, Lcom/xag/operation/land/model/Land$Point;->setSource(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :cond_4
    const-string v2, "Polygon"

    .line 339
    .line 340
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->getGeometry()Lcom/xag/operation/map/data/model/WirePoleGeometry;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/WirePoleGeometry;->getCoordinates()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.Double>>>"

    .line 355
    .line 356
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lkotlin/jvm/internal/w0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v2, Lcom/xag/support/map/core/model/LatLngBounds;->Companion:Lcom/xag/support/map/core/model/LatLngBounds$Companion;

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/Iterable;

    .line 371
    .line 372
    new-instance v4, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {v5, v11}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_5

    .line 390
    .line 391
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    check-cast v9, Ljava/util/List;

    .line 396
    .line 397
    new-instance v10, Lcom/xag/support/geo/LatLng;

    .line 398
    .line 399
    const/4 v12, 0x1

    .line 400
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    check-cast v13, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 407
    .line 408
    .line 409
    move-result-wide v12

    .line 410
    const/4 v14, 0x0

    .line 411
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 418
    .line 419
    .line 420
    move-result-wide v14

    .line 421
    invoke-direct {v10, v12, v13, v14, v15}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_5
    invoke-virtual {v2, v4}, Lcom/xag/support/map/core/model/LatLngBounds$Companion;->fromPoints(Ljava/util/List;)Lcom/xag/support/map/core/model/LatLngBounds;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/xag/support/map/core/model/LatLngBounds;->getCenter()Ld80/d;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v4, Lcom/xag/operation/land/model/Land;

    .line 437
    .line 438
    invoke-direct {v4}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v7, v8}, Lcom/xag/operation/land/model/XAVOLand;->setId(J)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->getProperties()Lcom/xag/operation/map/data/model/WirePoleProperties;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v5}, Lcom/xag/operation/map/data/model/WirePoleProperties;->getGuid()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v3}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v11}, Lcom/xag/operation/land/model/Land;->setLandType(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v6}, Lcom/xag/operation/land/model/XAVOLand;->setSource(I)V

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x1

    .line 465
    invoke-virtual {v4, v3}, Lcom/xag/operation/land/model/XAVOLand;->setAccuracyType(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->getProperties()Lcom/xag/operation/map/data/model/WirePoleProperties;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Lcom/xag/operation/map/data/model/WirePoleProperties;->getArea()Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-eqz v3, :cond_6

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    goto :goto_5

    .line 483
    :cond_6
    const-wide/16 v9, 0x0

    .line 484
    .line 485
    :goto_5
    invoke-virtual {v4, v9, v10}, Lcom/xag/operation/land/model/XAVOLand;->setBoundsAreaSize(D)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v7, v8}, Lcom/xag/operation/land/model/Land;->setUpdatedAt(J)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 492
    .line 493
    .line 494
    move-result-wide v7

    .line 495
    invoke-virtual {v4, v7, v8}, Lcom/xag/operation/land/model/Land;->setCenterLat(D)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v2}, Ld80/d;->getLongitude()D

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    invoke-virtual {v4, v2, v3}, Lcom/xag/operation/land/model/Land;->setCenterLng(D)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-instance v3, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 510
    .line 511
    invoke-direct {v3}, Lcom/xag/operation/land/model/Land$Obstacle;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v5, "polygon"

    .line 515
    .line 516
    invoke-virtual {v3, v5}, Lcom/xag/operation/land/model/Land$Obstacle;->setShape(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v5, Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 520
    .line 521
    invoke-direct {v5}, Lcom/xag/operation/land/model/Land$ObstacleExtend;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->getProperties()Lcom/xag/operation/map/data/model/WirePoleProperties;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/WirePoleProperties;->getArea()Ljava/lang/Double;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_7

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 535
    .line 536
    .line 537
    move-result-wide v7

    .line 538
    goto :goto_6

    .line 539
    :cond_7
    const-wide/16 v7, 0x0

    .line 540
    .line 541
    :goto_6
    invoke-virtual {v5, v7, v8}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->setAreaSize(D)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v5}, Lcom/xag/operation/land/model/Land$Obstacle;->setExtends(Lcom/xag/operation/land/model/Land$ObstacleExtend;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const/4 v5, 0x0

    .line 552
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Ljava/lang/Iterable;

    .line 557
    .line 558
    invoke-static {v1}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/lang/Iterable;

    .line 563
    .line 564
    new-instance v5, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-static {v1, v11}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_8

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Ljava/util/List;

    .line 588
    .line 589
    new-instance v8, Lcom/xag/operation/land/model/Land$Point;

    .line 590
    .line 591
    invoke-direct {v8}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 592
    .line 593
    .line 594
    const/4 v9, 0x1

    .line 595
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    check-cast v10, Ljava/lang/Number;

    .line 600
    .line 601
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 602
    .line 603
    .line 604
    move-result-wide v10

    .line 605
    invoke-virtual {v8, v10, v11}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 606
    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Ljava/lang/Number;

    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 616
    .line 617
    .line 618
    move-result-wide v11

    .line 619
    invoke-virtual {v8, v11, v12}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v6}, Lcom/xag/operation/land/model/Land$Point;->setSource(I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_8
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 630
    .line 631
    .line 632
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_9
    const/4 v4, 0x0

    .line 637
    :goto_8
    return-object v4
.end method
