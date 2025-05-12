.class public final Lh30/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLands.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lands.kt\ncom/xag/operation/land/utils/extension/LandsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,123:1\n1863#2:124\n1863#2,2:125\n1864#2:127\n1863#2:128\n1863#2,2:129\n1864#2:131\n1863#2:132\n1863#2,2:133\n1864#2:135\n1863#2:136\n1863#2,2:137\n1864#2:139\n1628#2,3:140\n37#3,2:143\n*S KotlinDebug\n*F\n+ 1 Lands.kt\ncom/xag/operation/land/utils/extension/LandsKt\n*L\n35#1:124\n37#1:125,2\n35#1:127\n44#1:128\n46#1:129,2\n44#1:131\n73#1:132\n75#1:133,2\n73#1:135\n82#1:136\n84#1:137,2\n82#1:139\n103#1:140,3\n110#1:143,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u001d\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\t\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/operation/land/model/Land;",
        "",
        "digitGuid",
        "d",
        "(Lcom/xag/operation/land/model/Land;Ljava/lang/String;)Lcom/xag/operation/land/model/Land;",
        "",
        "isLocal",
        "b",
        "(Lcom/xag/operation/land/model/Land;Z)Lcom/xag/operation/land/model/Land;",
        "a",
        "(Lcom/xag/operation/land/model/Land;)Lcom/xag/operation/land/model/Land;",
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
        "SMAP\nLands.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lands.kt\ncom/xag/operation/land/utils/extension/LandsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,123:1\n1863#2:124\n1863#2,2:125\n1864#2:127\n1863#2:128\n1863#2,2:129\n1864#2:131\n1863#2:132\n1863#2,2:133\n1864#2:135\n1863#2:136\n1863#2,2:137\n1864#2:139\n1628#2,3:140\n37#3,2:143\n*S KotlinDebug\n*F\n+ 1 Lands.kt\ncom/xag/operation/land/utils/extension/LandsKt\n*L\n35#1:124\n37#1:125,2\n35#1:127\n44#1:128\n46#1:129,2\n44#1:131\n73#1:132\n75#1:133,2\n73#1:135\n82#1:136\n84#1:137,2\n82#1:139\n103#1:140,3\n110#1:143,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/operation/land/model/Land;)Lcom/xag/operation/land/model/Land;
    .locals 11
    .param p0    # Lcom/xag/operation/land/model/Land;
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
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/xag/operation/land/model/Land$Bound;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x3

    .line 36
    if-ge v0, v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/xag/operation/land/model/Land$Bound;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ld80/i;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/xag/operation/land/model/Land$Point;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/xag/operation/land/model/Land$Point;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-direct {v2, v3, v4, v5, v6}, Ld80/i;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/xag/operation/land/model/Land$Point;

    .line 106
    .line 107
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v6, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 125
    .line 126
    invoke-interface {v5}, Ld80/f;->getX()D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-interface {v5}, Ld80/f;->getY()D

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/xag/operation/land/model/Land$Point;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/xag/operation/land/model/Land$Point;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 171
    .line 172
    invoke-interface {v0}, Ld80/f;->getX()D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-interface {v0}, Ld80/f;->getY()D

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    sget-object v0, Lf80/b;->a:Lf80/b;

    .line 187
    .line 188
    invoke-virtual {v0}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 193
    .line 194
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getBoundsAreaSize()D

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmpg-double v1, v3, v5

    .line 214
    .line 215
    if-ltz v1, :cond_2

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getBoundsAreaSize()D

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    sub-double/2addr v3, v5

    .line 226
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getBoundsAreaSize()D

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    const-wide v7, 0x4040a66666666666L    # 33.3

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    div-double/2addr v5, v7

    .line 240
    cmpl-double v1, v3, v5

    .line 241
    .line 242
    if-lez v1, :cond_3

    .line 243
    .line 244
    :cond_2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-virtual {p0, v3, v4}, Lcom/xag/operation/land/model/XAVOLand;->setBoundsAreaSize(D)V

    .line 249
    .line 250
    .line 251
    :cond_3
    sget-object v5, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getBoundsAreaSize()D

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    const/4 v9, 0x2

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p0, v1}, Lcom/xag/operation/land/model/Land;->setLocalAreaFormat(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-virtual {v2, v3, v4, v0, v1}, Ld80/i;->b(DD)Ld80/d;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ld80/d;->getLatitude()D

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    invoke-virtual {p0, v1, v2}, Lcom/xag/operation/land/model/Land;->setCenterLat(D)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ld80/d;->getLongitude()D

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    invoke-virtual {p0, v0, v1}, Lcom/xag/operation/land/model/Land;->setCenterLng(D)V

    .line 295
    .line 296
    .line 297
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/xag/operation/land/model/Land;Z)Lcom/xag/operation/land/model/Land;
    .locals 4
    .param p0    # Lcom/xag/operation/land/model/Land;
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
    const/4 v0, 0x2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Land;->toDeepCopy()Lcom/xag/operation/land/model/Land;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lcom/xag/operation/land/model/XAVOLand;->setId(J)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/xag/operation/land/model/Land;->setLandType(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/xag/operation/land/model/XAVOLand;->setSource(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v1}, Lcom/xag/operation/land/model/Land;->setProjectName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/xag/operation/land/model/Land;->setProjectId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lh30/a;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/xag/operation/land/model/Land;->setProjectType(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/xag/operation/land/model/Land;->setFromDataId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/xag/operation/land/model/Land;->setRemark(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Land;->getTags()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Land;->getImage()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/xag/operation/land/model/Land$Bound;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    xor-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/xag/operation/land/model/Land$Point;

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Lcom/xag/operation/land/model/Land$Point;->setSource(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    xor-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    xor-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/xag/operation/land/model/Land$Point;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Lcom/xag/operation/land/model/Land$Point;->setSource(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    return-object p0
.end method

.method public static synthetic c(Lcom/xag/operation/land/model/Land;ZILjava/lang/Object;)Lcom/xag/operation/land/model/Land;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lh30/m;->b(Lcom/xag/operation/land/model/Land;Z)Lcom/xag/operation/land/model/Land;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lcom/xag/operation/land/model/Land;Ljava/lang/String;)Lcom/xag/operation/land/model/Land;
    .locals 4
    .param p0    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
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
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Land;->toDeepCopy()Lcom/xag/operation/land/model/Land;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/XAVOLand;->setId(J)V

    .line 13
    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v2}, Lcom/xag/operation/land/model/Land;->setLandType(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/xag/operation/land/model/XAVOLand;->setSource(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Lcom/xag/operation/land/model/Land;->setProjectName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/xag/operation/land/model/Land;->setProjectId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lh30/a;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {v0, v3}, Lcom/xag/operation/land/model/Land;->setProjectType(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land;->setFromDataId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xag/operation/land/model/Land;->setSourceCreateGuid(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0xa

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/xag/operation/land/model/Land;->setSourceCreateFrom(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land;->setRemark(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->getTags()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->getImage()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    xor-int/lit8 p0, p0, 0x1

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/xag/operation/land/model/Land$Bound;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    xor-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/xag/operation/land/model/Land$Point;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/Land$Point;->setSource(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    xor-int/lit8 p0, p0, 0x1

    .line 167
    .line 168
    if-eqz p0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    xor-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/xag/operation/land/model/Land$Point;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/Land$Point;->setSource(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    return-object v0
.end method

.method public static synthetic e(Lcom/xag/operation/land/model/Land;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/operation/land/model/Land;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lh30/m;->d(Lcom/xag/operation/land/model/Land;Ljava/lang/String;)Lcom/xag/operation/land/model/Land;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
