.class public final Lh30/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteVO2SOPO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteVO2SOPO.kt\ncom/xag/operation/land/utils/extension/RouteVO2SOPOKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n1567#2:141\n1598#2,3:142\n1557#2:145\n1628#2,3:146\n1601#2:149\n1557#2:150\n1628#2,2:151\n1557#2:153\n1628#2,3:154\n1630#2:157\n*S KotlinDebug\n*F\n+ 1 RouteVO2SOPO.kt\ncom/xag/operation/land/utils/extension/RouteVO2SOPOKt\n*L\n19#1:141\n19#1:142,3\n37#1:145\n37#1:146,3\n19#1:149\n94#1:150\n94#1:151,2\n99#1:153\n99#1:154,3\n94#1:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/operation/land/model/Route;",
        "Lcom/xag/operation/land/net/model/RouteGisBean;",
        "b",
        "(Lcom/xag/operation/land/model/Route;)Lcom/xag/operation/land/net/model/RouteGisBean;",
        "Lcom/xag/operation/land/db/entity/RouteData;",
        "a",
        "(Lcom/xag/operation/land/net/model/RouteGisBean;)Lcom/xag/operation/land/db/entity/RouteData;",
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
        "SMAP\nRouteVO2SOPO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteVO2SOPO.kt\ncom/xag/operation/land/utils/extension/RouteVO2SOPOKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n1567#2:141\n1598#2,3:142\n1557#2:145\n1628#2,3:146\n1601#2:149\n1557#2:150\n1628#2,2:151\n1557#2:153\n1628#2,3:154\n1630#2:157\n*S KotlinDebug\n*F\n+ 1 RouteVO2SOPO.kt\ncom/xag/operation/land/utils/extension/RouteVO2SOPOKt\n*L\n19#1:141\n19#1:142,3\n37#1:145\n37#1:146,3\n19#1:149\n94#1:150\n94#1:151,2\n99#1:153\n99#1:154,3\n94#1:157\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/operation/land/net/model/RouteGisBean;)Lcom/xag/operation/land/db/entity/RouteData;
    .locals 14
    .param p0    # Lcom/xag/operation/land/net/model/RouteGisBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/operation/land/db/entity/RouteData;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/db/entity/RouteData;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/RouteData;->setId(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getGuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/RouteData;->setGuid(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getLand_uid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/RouteData;->setLandGuid(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "route#"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/RouteData;->setName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/RouteData;->setType(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getCreate_at()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/RouteData;->setCreateAt(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getUpdate_at()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/RouteData;->setUpdateAt(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getLand_id()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/RouteData;->setLandId(J)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/xag/operation/land/net/model/RouteGisBean;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/xag/operation/land/net/model/RouteGisBean;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getVersion()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/net/model/RouteGisBean;->setVersion(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/net/model/RouteGisBean;->setId(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getGuid()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/net/model/RouteGisBean;->setGuid(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/net/model/RouteGisBean;->setName(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getCreate_at()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/net/model/RouteGisBean;->setCreate_at(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getUpdate_at()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/net/model/RouteGisBean;->setUpdate_at(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getUser_uid()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/net/model/RouteGisBean;->setUser_uid(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getLand_uid()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/net/model/RouteGisBean;->setLand_uid(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getType()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/net/model/RouteGisBean;->setType(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getSource()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/net/model/RouteGisBean;->setSource(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getReferences()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v4, 0xa

    .line 174
    .line 175
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;

    .line 197
    .line 198
    new-instance v6, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;

    .line 199
    .line 200
    invoke-direct {v6}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->getId()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    invoke-virtual {v6, v7, v8}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->setId(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->setName(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->getType()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->setType(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->getPoints()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v8, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v7, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_2

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lcom/xag/operation/land/net/model/RouteGisBean$Point;

    .line 254
    .line 255
    new-instance v10, Lcom/xag/operation/land/net/model/RouteGisBean$Point;

    .line 256
    .line 257
    invoke-direct {v10}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->getLat()D

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->setLat(D)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->getLng()D

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->setLng(D)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->getAlt()D

    .line 275
    .line 276
    .line 277
    move-result-wide v11

    .line 278
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->setAlt(D)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->getSource()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual {v10, v11}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->setSource(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->getCreate_at()J

    .line 289
    .line 290
    .line 291
    move-result-wide v11

    .line 292
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->setCreate_at(J)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->getCreate_by()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v10, v11}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->setCreate_by(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->getBasepoint()Lcom/xag/operation/land/net/model/RouteGisBean$Base;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-eqz v9, :cond_1

    .line 307
    .line 308
    new-instance v11, Lcom/xag/operation/land/net/model/RouteGisBean$Base;

    .line 309
    .line 310
    invoke-direct {v11}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->getLat()D

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    invoke-virtual {v11, v12, v13}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->setLat(D)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->getLng()D

    .line 321
    .line 322
    .line 323
    move-result-wide v12

    .line 324
    invoke-virtual {v11, v12, v13}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->setLng(D)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->getAlt()D

    .line 328
    .line 329
    .line 330
    move-result-wide v12

    .line 331
    invoke-virtual {v11, v12, v13}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->setAlt(D)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->getBase_id()J

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    invoke-virtual {v11, v12, v13}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->setBase_id(J)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->getAccuracy()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    invoke-virtual {v11, v12}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->setAccuracy(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->getBs_id()J

    .line 349
    .line 350
    .line 351
    move-result-wide v12

    .line 352
    invoke-virtual {v11, v12, v13}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->setBs_id(J)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v11}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->setBasepoint(Lcom/xag/operation/land/net/model/RouteGisBean$Base;)V

    .line 356
    .line 357
    .line 358
    :cond_1
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_2
    invoke-static {v8}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->setPoints(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->getExtends()Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v5}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->getExtends()Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8}, Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;->getArea_size()D

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    invoke-virtual {v7, v8, v9}, Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;->setArea_size(D)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->getExtends()Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v5}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->getExtends()Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v8}, Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;->getLength()D

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    invoke-virtual {v7, v8, v9}, Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;->setLength(D)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->getExtends()Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v5}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->getExtends()Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v8}, Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;->getRadius()D

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    invoke-virtual {v7, v8, v9}, Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;->setRadius(D)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->getExtends()Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;->getCenter()Lcom/xag/operation/land/net/model/RouteGisBean$Center;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_3

    .line 423
    .line 424
    new-instance v7, Lcom/xag/operation/land/net/model/RouteGisBean$Center;

    .line 425
    .line 426
    invoke-direct {v7}, Lcom/xag/operation/land/net/model/RouteGisBean$Center;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Lcom/xag/operation/land/net/model/RouteGisBean$Center;->getAlt()D

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    invoke-virtual {v7, v8, v9}, Lcom/xag/operation/land/net/model/RouteGisBean$Center;->setAlt(D)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Lcom/xag/operation/land/net/model/RouteGisBean$Center;->getLat()D

    .line 437
    .line 438
    .line 439
    move-result-wide v8

    .line 440
    invoke-virtual {v7, v8, v9}, Lcom/xag/operation/land/net/model/RouteGisBean$Center;->setLat(D)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Lcom/xag/operation/land/net/model/RouteGisBean$Center;->getLng()D

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    invoke-virtual {v7, v8, v9}, Lcom/xag/operation/land/net/model/RouteGisBean$Center;->setLng(D)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->getExtends()Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5, v7}, Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;->setCenter(Lcom/xag/operation/land/net/model/RouteGisBean$Center;)V

    .line 455
    .line 456
    .line 457
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_4
    invoke-static {v3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/net/model/RouteGisBean;->setReferences(Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getOption()Lcom/xag/operation/land/net/model/RouteGisBean$Option;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getOption()Lcom/xag/operation/land/net/model/RouteGisBean$Option;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3}, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->getAngle()D

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->setAngle(D)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getOption()Lcom/xag/operation/land/net/model/RouteGisBean$Option;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getOption()Lcom/xag/operation/land/net/model/RouteGisBean$Option;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->getSpray_width()D

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->setSpray_width(D)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getOption()Lcom/xag/operation/land/net/model/RouteGisBean$Option;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getOption()Lcom/xag/operation/land/net/model/RouteGisBean$Option;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->getBound_safe_distance()D

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->setBound_safe_distance(D)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getOption()Lcom/xag/operation/land/net/model/RouteGisBean$Option;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getOption()Lcom/xag/operation/land/net/model/RouteGisBean$Option;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->getObstacle_safe_distance()D

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->setObstacle_safe_distance(D)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/RouteData;->setGis(Lcom/xag/operation/land/net/model/RouteGisBean;)V

    .line 530
    .line 531
    .line 532
    return-object v0
.end method

.method public static final b(Lcom/xag/operation/land/model/Route;)Lcom/xag/operation/land/net/model/RouteGisBean;
    .locals 15
    .param p0    # Lcom/xag/operation/land/model/Route;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/operation/land/net/model/RouteGisBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/net/model/RouteGisBean;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/net/model/RouteGisBean;->setGuid(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/net/model/RouteGisBean;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route;->getCreateAt()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/net/model/RouteGisBean;->setCreate_at(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/net/model/RouteGisBean;->setUpdate_at(J)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/net/model/RouteGisBean;->setUser_uid(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route;->getLandUid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/net/model/RouteGisBean;->setLand_uid(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/net/model/RouteGisBean;->setType(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route;->getSource()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/net/model/RouteGisBean;->setSource(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route;->getLandId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/net/model/RouteGisBean;->setLand_id(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/xag/operation/land/net/model/RouteGisBean;->getReferences()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route;->getReferences()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    add-int/lit8 v7, v5, 0x1

    .line 121
    .line 122
    if-gez v5, :cond_0

    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 125
    .line 126
    .line 127
    :cond_0
    check-cast v6, Lcom/xag/operation/land/model/Route$Reference;

    .line 128
    .line 129
    new-instance v5, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;

    .line 130
    .line 131
    invoke-direct {v5}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route$Reference;->getId()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-virtual {v5, v8, v9}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->setId(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route$Reference;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v5, v8}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->setName(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route$Reference;->getType()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v5, v8}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->setType(I)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;

    .line 156
    .line 157
    invoke-direct {v8}, Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route$Reference;->getExtends()Lcom/xag/operation/land/model/Route$ReferenceExtend;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route$ReferenceExtend;->getAreaSize()D

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    invoke-virtual {v8, v10, v11}, Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;->setArea_size(D)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route$ReferenceExtend;->getCenter()Lcom/xag/operation/land/model/Route$Center;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-eqz v10, :cond_1

    .line 176
    .line 177
    new-instance v11, Lcom/xag/operation/land/net/model/RouteGisBean$Center;

    .line 178
    .line 179
    invoke-direct {v11}, Lcom/xag/operation/land/net/model/RouteGisBean$Center;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Center;->getAlt()D

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    invoke-virtual {v11, v12, v13}, Lcom/xag/operation/land/net/model/RouteGisBean$Center;->setAlt(D)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Center;->getLat()D

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-virtual {v11, v12, v13}, Lcom/xag/operation/land/net/model/RouteGisBean$Center;->setLat(D)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Center;->getLng()D

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    invoke-virtual {v11, v12, v13}, Lcom/xag/operation/land/net/model/RouteGisBean$Center;->setLng(D)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v11}, Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;->setCenter(Lcom/xag/operation/land/net/model/RouteGisBean$Center;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route$ReferenceExtend;->getLength()D

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    invoke-virtual {v8, v10, v11}, Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;->setLength(D)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route$ReferenceExtend;->getRadius()D

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    invoke-virtual {v8, v9, v10}, Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;->setRadius(D)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v8}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->setExtends(Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->getPoints()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route$Reference;->getPoints()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/Iterable;

    .line 232
    .line 233
    new-instance v9, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v6, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_3

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Lcom/xag/operation/land/model/Route$Point;

    .line 257
    .line 258
    new-instance v11, Lcom/xag/operation/land/net/model/RouteGisBean$Point;

    .line 259
    .line 260
    invoke-direct {v11}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Point;->getLat()D

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    invoke-virtual {v11, v12, v13}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->setLat(D)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Point;->getLng()D

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    invoke-virtual {v11, v12, v13}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->setLng(D)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Point;->getAlt()D

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    invoke-virtual {v11, v12, v13}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->setAlt(D)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Point;->getCreateAt()J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    invoke-virtual {v11, v12, v13}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->setCreate_at(J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Point;->getCreateBy()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v11, v12}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->setCreate_by(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Point;->getSource()I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    invoke-virtual {v11, v12}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->setSource(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Point;->getBasepoint()Lcom/xag/operation/land/model/Route$Base;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-eqz v10, :cond_2

    .line 310
    .line 311
    new-instance v12, Lcom/xag/operation/land/net/model/RouteGisBean$Base;

    .line 312
    .line 313
    invoke-direct {v12}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Base;->getAccuracy()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    invoke-virtual {v12, v13}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->setAccuracy(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Base;->getAlt()D

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    invoke-virtual {v12, v13, v14}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->setAlt(D)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Base;->getLat()D

    .line 331
    .line 332
    .line 333
    move-result-wide v13

    .line 334
    invoke-virtual {v12, v13, v14}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->setLat(D)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Base;->getLng()D

    .line 338
    .line 339
    .line 340
    move-result-wide v13

    .line 341
    invoke-virtual {v12, v13, v14}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->setLng(D)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Base;->getBaseId()J

    .line 345
    .line 346
    .line 347
    move-result-wide v13

    .line 348
    invoke-virtual {v12, v13, v14}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->setBase_id(J)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Base;->getBsId()J

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    invoke-virtual {v12, v13, v14}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->setBs_id(J)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v12}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->setBasepoint(Lcom/xag/operation/land/net/model/RouteGisBean$Base;)V

    .line 359
    .line 360
    .line 361
    :cond_2
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_3
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move v5, v7

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route;->getOption()Lcom/xag/operation/land/model/Route$Option;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    new-instance v1, Lcom/xag/operation/land/net/model/RouteGisBean$Option;

    .line 382
    .line 383
    invoke-direct {v1}, Lcom/xag/operation/land/net/model/RouteGisBean$Option;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route$Option;->getAngle()D

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->setAngle(D)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route$Option;->getSprayWidth()D

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->setSpray_width(D)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route$Option;->getBoundSafeDistance()D

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->setBound_safe_distance(D)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route$Option;->getObstacleSafeDistance()D

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->setObstacle_safe_distance(D)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/net/model/RouteGisBean;->setOption(Lcom/xag/operation/land/net/model/RouteGisBean$Option;)V

    .line 415
    .line 416
    .line 417
    return-object v0
.end method
