.class public final Lh30/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudPO2VO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudPO2VO.kt\ncom/xag/operation/land/utils/extension/CloudPO2VOKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n1557#2:263\n1628#2,3:264\n1557#2:267\n1628#2,3:268\n1557#2:271\n1628#2,3:272\n1557#2:275\n1628#2,3:276\n1557#2:279\n1628#2,3:280\n*S KotlinDebug\n*F\n+ 1 CloudPO2VO.kt\ncom/xag/operation/land/utils/extension/CloudPO2VOKt\n*L\n68#1:263\n68#1:264,3\n117#1:267\n117#1:268,3\n138#1:271\n138#1:272,3\n153#1:275\n153#1:276,3\n174#1:279\n174#1:280,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001f\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a#\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/operation/land/db/entity/CloudGeoData;",
        "",
        "isFromLocal",
        "Lcom/xag/operation/land/model/Land;",
        "a",
        "(Lcom/xag/operation/land/db/entity/CloudGeoData;Z)Lcom/xag/operation/land/model/Land;",
        "data",
        "c",
        "e",
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
        "SMAP\nCloudPO2VO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudPO2VO.kt\ncom/xag/operation/land/utils/extension/CloudPO2VOKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n1557#2:263\n1628#2,3:264\n1557#2:267\n1628#2,3:268\n1557#2:271\n1628#2,3:272\n1557#2:275\n1628#2,3:276\n1557#2:279\n1628#2,3:280\n*S KotlinDebug\n*F\n+ 1 CloudPO2VO.kt\ncom/xag/operation/land/utils/extension/CloudPO2VOKt\n*L\n68#1:263\n68#1:264,3\n117#1:267\n117#1:268,3\n138#1:271\n138#1:272,3\n153#1:275\n153#1:276,3\n174#1:279\n174#1:280,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/operation/land/db/entity/CloudGeoData;Z)Lcom/xag/operation/land/model/Land;
    .locals 3
    .param p0    # Lcom/xag/operation/land/db/entity/CloudGeoData;
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
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudGeoData;->getBusinessType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "land"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lh30/c;->c(Lcom/xag/operation/land/db/entity/CloudGeoData;Z)Lcom/xag/operation/land/model/Land;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lh30/m;->a(Lcom/xag/operation/land/model/Land;)Lcom/xag/operation/land/model/Land;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "obstacle"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1}, Lh30/c;->e(Lcom/xag/operation/land/db/entity/CloudGeoData;Z)Lcom/xag/operation/land/model/Land;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static synthetic b(Lcom/xag/operation/land/db/entity/CloudGeoData;ZILjava/lang/Object;)Lcom/xag/operation/land/model/Land;
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
    invoke-static {p0, p1}, Lh30/c;->a(Lcom/xag/operation/land/db/entity/CloudGeoData;Z)Lcom/xag/operation/land/model/Land;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lcom/xag/operation/land/db/entity/CloudGeoData;Z)Lcom/xag/operation/land/model/Land;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/16 v1, 0x8

    .line 13
    .line 14
    :goto_1
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.Double>>>"

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Ls70/b;->a:Ls70/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudGeoData;->getGeoJson()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Lcom/xag/operation/land/net/digit/DigitGeoBean$Geometry;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/xag/operation/land/net/digit/DigitGeoBean$Geometry;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudGeoData;->getGuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudGeoData;->getId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v7, "xag_"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CommData;->getUpdatedAt()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {p1}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Geometry;->getCoordinates()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/w0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object p1, Ls70/b;->a:Ls70/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudGeoData;->getGeoJson()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-class v4, Lcom/xag/operation/land/net/digit/DigitGeoBean;

    .line 90
    .line 91
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/xag/operation/land/net/digit/DigitGeoBean;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getProperties()Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;->getGuid()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getProperties()Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;->getGuid()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    const-string v3, ""

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v7, "Cloud_"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_5
    invoke-virtual {p1}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getProperties()Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;->getArea()D

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {p1}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getProperties()Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;->getUpdatedAt()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-virtual {p1}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getGeometry()Lcom/xag/operation/land/net/digit/DigitGeoBean$Geometry;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Geometry;->getCoordinates()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/w0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_2
    new-instance v2, Lcom/xag/operation/land/model/Land;

    .line 186
    .line 187
    invoke-direct {v2}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 188
    .line 189
    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    invoke-virtual {v2, v9, v10}, Lcom/xag/operation/land/model/XAVOLand;->setId(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lcom/xag/operation/land/model/Land;->setLandType(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lcom/xag/operation/land/model/XAVOLand;->setSource(I)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v2, v0}, Lcom/xag/operation/land/model/XAVOLand;->setAccuracyType(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v7, v8}, Lcom/xag/operation/land/model/XAVOLand;->setBoundsAreaSize(D)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5, v6}, Lcom/xag/operation/land/model/Land;->setUpdatedAt(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudGeoData;->getGeoCenterLat()D

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/land/model/Land;->setCenterLat(D)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudGeoData;->getGeoCenterLng()D

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/land/model/Land;->setCenterLng(D)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v3, Lcom/xag/operation/land/model/Land$Bound;

    .line 236
    .line 237
    invoke-direct {v3}, Lcom/xag/operation/land/model/Land$Bound;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lcom/xag/operation/land/model/Land$BoundExtend;

    .line 241
    .line 242
    invoke-direct {v4}, Lcom/xag/operation/land/model/Land$BoundExtend;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v7, v8}, Lcom/xag/operation/land/model/Land$BoundExtend;->setAreaSize(D)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/model/Land$Bound;->setExtends(Lcom/xag/operation/land/model/Land$BoundExtend;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-static {p1}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v6, Ljava/util/ArrayList;

    .line 269
    .line 270
    const/16 v7, 0xa

    .line 271
    .line 272
    invoke-static {p1, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_6

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/util/List;

    .line 294
    .line 295
    new-instance v8, Lcom/xag/operation/land/model/Land$Point;

    .line 296
    .line 297
    invoke-direct {v8}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    invoke-virtual {v8, v9, v10}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    invoke-virtual {v8, v9, v10}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v1}, Lcom/xag/operation/land/model/Land$Point;->setSource(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_6
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 341
    return-object p0
.end method

.method public static synthetic d(Lcom/xag/operation/land/db/entity/CloudGeoData;ZILjava/lang/Object;)Lcom/xag/operation/land/model/Land;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lh30/c;->c(Lcom/xag/operation/land/db/entity/CloudGeoData;Z)Lcom/xag/operation/land/model/Land;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lcom/xag/operation/land/db/entity/CloudGeoData;Z)Lcom/xag/operation/land/model/Land;
    .locals 20

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/16 v1, 0x8

    .line 13
    .line 14
    :goto_1
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.Double>>>"

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object v3, Ls70/b;->a:Ls70/b;

    .line 19
    .line 20
    invoke-virtual {v3}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/db/entity/CloudGeoData;->getGeoJson()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-class v5, Lcom/xag/operation/land/net/digit/DigitGeoBean$Geometry;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/xag/operation/land/net/digit/DigitGeoBean$Geometry;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/db/entity/CloudGeoData;->getGuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/db/entity/CloudGeoData;->getId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/db/entity/CloudGeoData;->getGeoArea()D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/db/entity/CloudGeoData;->getGeoObsWidth()D

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/db/entity/CommData;->getUpdatedAt()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-virtual {v3}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Geometry;->getCoordinates()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/w0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/db/entity/CloudGeoData;->getGeoType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    sget-object v3, Ls70/b;->a:Ls70/b;

    .line 77
    .line 78
    invoke-virtual {v3}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/db/entity/CloudGeoData;->getGeoJson()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-class v5, Lcom/xag/operation/land/net/digit/DigitGeoBean;

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/xag/operation/land/net/digit/DigitGeoBean;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getGeometry()Lcom/xag/operation/land/net/digit/DigitGeoBean$Geometry;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Geometry;->getCoordinates()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getGeometry()Lcom/xag/operation/land/net/digit/DigitGeoBean$Geometry;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Geometry;->getType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, ""

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    move-object v12, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v12, v4

    .line 116
    :goto_2
    invoke-virtual {v3}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getProperties()Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;->getGuid()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    move-object v4, v5

    .line 127
    :cond_4
    invoke-virtual {v3}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getGeometry()Lcom/xag/operation/land/net/digit/DigitGeoBean$Geometry;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Geometry;->getCoordinates()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v3}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v5, v7

    .line 143
    :goto_3
    invoke-virtual {v3}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getProperties()Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;->getUpdatedAt()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    invoke-virtual {v3}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getProperties()Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;->getArea()D

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v3}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getProperties()Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;->getWidth()D

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    move-object v3, v6

    .line 168
    move-wide v6, v7

    .line 169
    move-wide v8, v13

    .line 170
    :goto_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    const/4 v14, 0x0

    .line 175
    if-nez v13, :cond_6

    .line 176
    .line 177
    return-object v14

    .line 178
    :cond_6
    const-string v13, "LineString"

    .line 179
    .line 180
    const/4 v15, 0x1

    .line 181
    invoke-static {v13, v12, v15}, Lkotlin/text/p;->x1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    const/16 v14, 0xa

    .line 186
    .line 187
    if-eqz v13, :cond_9

    .line 188
    .line 189
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.Double>>"

    .line 190
    .line 191
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lkotlin/jvm/internal/w0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lcom/xag/support/map/core/model/LatLngBounds;->Companion:Lcom/xag/support/map/core/model/LatLngBounds$Companion;

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v12, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v2, v14}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_7

    .line 220
    .line 221
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    move-object/from16 v14, v16

    .line 226
    .line 227
    check-cast v14, Ljava/util/List;

    .line 228
    .line 229
    new-instance v15, Lcom/xag/support/geo/LatLng;

    .line 230
    .line 231
    move-object/from16 p0, v13

    .line 232
    .line 233
    const/4 v13, 0x1

    .line 234
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    check-cast v17, Ljava/lang/Number;

    .line 239
    .line 240
    move-wide/from16 v18, v8

    .line 241
    .line 242
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    check-cast v14, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    invoke-direct {v15, v8, v9, v13, v14}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-object/from16 v13, p0

    .line 264
    .line 265
    move-wide/from16 v8, v18

    .line 266
    .line 267
    const/16 v14, 0xa

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    move-wide/from16 v18, v8

    .line 271
    .line 272
    invoke-virtual {v3, v12}, Lcom/xag/support/map/core/model/LatLngBounds$Companion;->fromPoints(Ljava/util/List;)Lcom/xag/support/map/core/model/LatLngBounds;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Lcom/xag/support/map/core/model/LatLngBounds;->getCenter()Ld80/d;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v14, Lcom/xag/operation/land/model/Land;

    .line 281
    .line 282
    invoke-direct {v14}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 283
    .line 284
    .line 285
    const-wide/16 v8, 0x0

    .line 286
    .line 287
    invoke-virtual {v14, v8, v9}, Lcom/xag/operation/land/model/XAVOLand;->setId(J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v4}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v5}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v10, v11}, Lcom/xag/operation/land/model/Land;->setUpdatedAt(J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v0}, Lcom/xag/operation/land/model/Land;->setLandType(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v1}, Lcom/xag/operation/land/model/XAVOLand;->setSource(I)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-virtual {v14, v0}, Lcom/xag/operation/land/model/XAVOLand;->setAccuracyType(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Ld80/d;->getLatitude()D

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    invoke-virtual {v14, v4, v5}, Lcom/xag/operation/land/model/Land;->setCenterLat(D)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3}, Ld80/d;->getLongitude()D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-virtual {v14, v3, v4}, Lcom/xag/operation/land/model/Land;->setCenterLng(D)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v3, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 328
    .line 329
    invoke-direct {v3}, Lcom/xag/operation/land/model/Land$Obstacle;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v4, "line"

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/model/Land$Obstacle;->setShape(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 338
    .line 339
    invoke-direct {v4}, Lcom/xag/operation/land/model/Land$ObstacleExtend;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v6, v7}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->setAreaSize(D)V

    .line 343
    .line 344
    .line 345
    move-wide/from16 v8, v18

    .line 346
    .line 347
    invoke-virtual {v4, v8, v9}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->setWidth(D)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/model/Land$Obstacle;->setExtends(Lcom/xag/operation/land/model/Land$ObstacleExtend;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v2}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/Iterable;

    .line 362
    .line 363
    new-instance v5, Ljava/util/ArrayList;

    .line 364
    .line 365
    const/16 v6, 0xa

    .line 366
    .line 367
    invoke-static {v2, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_8

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Ljava/util/List;

    .line 389
    .line 390
    new-instance v7, Lcom/xag/operation/land/model/Land$Point;

    .line 391
    .line 392
    invoke-direct {v7}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 393
    .line 394
    .line 395
    const/4 v8, 0x2

    .line 396
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide v8

    .line 406
    invoke-virtual {v7, v8, v9}, Lcom/xag/operation/land/model/Land$Point;->setAlt(D)V

    .line 407
    .line 408
    .line 409
    const/4 v8, 0x1

    .line 410
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 417
    .line 418
    .line 419
    move-result-wide v8

    .line 420
    invoke-virtual {v7, v8, v9}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 421
    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 431
    .line 432
    .line 433
    move-result-wide v8

    .line 434
    invoke-virtual {v7, v8, v9}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v1}, Lcom/xag/operation/land/model/Land$Point;->setSource(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_8
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto/16 :goto_9

    .line 451
    .line 452
    :cond_9
    const-string v8, "Polygon"

    .line 453
    .line 454
    const/4 v9, 0x1

    .line 455
    invoke-static {v8, v12, v9}, Lkotlin/text/p;->x1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_c

    .line 460
    .line 461
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Lkotlin/jvm/internal/w0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget-object v3, Lcom/xag/support/map/core/model/LatLngBounds;->Companion:Lcom/xag/support/map/core/model/LatLngBounds$Companion;

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    check-cast v9, Ljava/lang/Iterable;

    .line 476
    .line 477
    new-instance v8, Ljava/util/ArrayList;

    .line 478
    .line 479
    const/16 v12, 0xa

    .line 480
    .line 481
    invoke-static {v9, v12}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-eqz v12, :cond_a

    .line 497
    .line 498
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    check-cast v12, Ljava/util/List;

    .line 503
    .line 504
    new-instance v13, Lcom/xag/support/geo/LatLng;

    .line 505
    .line 506
    const/4 v14, 0x1

    .line 507
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    check-cast v15, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 514
    .line 515
    .line 516
    move-result-wide v14

    .line 517
    move-object/from16 p0, v9

    .line 518
    .line 519
    const/4 v9, 0x0

    .line 520
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    check-cast v12, Ljava/lang/Number;

    .line 525
    .line 526
    move-wide/from16 v17, v10

    .line 527
    .line 528
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 529
    .line 530
    .line 531
    move-result-wide v9

    .line 532
    invoke-direct {v13, v14, v15, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-object/from16 v9, p0

    .line 539
    .line 540
    move-wide/from16 v10, v17

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_a
    move-wide/from16 v17, v10

    .line 544
    .line 545
    invoke-virtual {v3, v8}, Lcom/xag/support/map/core/model/LatLngBounds$Companion;->fromPoints(Ljava/util/List;)Lcom/xag/support/map/core/model/LatLngBounds;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v3}, Lcom/xag/support/map/core/model/LatLngBounds;->getCenter()Ld80/d;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    new-instance v14, Lcom/xag/operation/land/model/Land;

    .line 554
    .line 555
    invoke-direct {v14}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 556
    .line 557
    .line 558
    const-wide/16 v8, 0x0

    .line 559
    .line 560
    invoke-virtual {v14, v8, v9}, Lcom/xag/operation/land/model/XAVOLand;->setId(J)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14, v4}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14, v5}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v0}, Lcom/xag/operation/land/model/Land;->setLandType(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v1}, Lcom/xag/operation/land/model/XAVOLand;->setSource(I)V

    .line 573
    .line 574
    .line 575
    const/4 v0, 0x1

    .line 576
    invoke-virtual {v14, v0}, Lcom/xag/operation/land/model/XAVOLand;->setAccuracyType(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14, v6, v7}, Lcom/xag/operation/land/model/XAVOLand;->setBoundsAreaSize(D)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14, v10, v11}, Lcom/xag/operation/land/model/Land;->setUpdatedAt(J)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v3}, Ld80/d;->getLatitude()D

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    invoke-virtual {v14, v4, v5}, Lcom/xag/operation/land/model/Land;->setCenterLat(D)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v3}, Ld80/d;->getLongitude()D

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    invoke-virtual {v14, v3, v4}, Lcom/xag/operation/land/model/Land;->setCenterLng(D)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v3, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 604
    .line 605
    invoke-direct {v3}, Lcom/xag/operation/land/model/Land$Obstacle;-><init>()V

    .line 606
    .line 607
    .line 608
    const-string v4, "polygon"

    .line 609
    .line 610
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/model/Land$Obstacle;->setShape(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v4, Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 614
    .line 615
    invoke-direct {v4}, Lcom/xag/operation/land/model/Land$ObstacleExtend;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v6, v7}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->setAreaSize(D)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/model/Land$Obstacle;->setExtends(Lcom/xag/operation/land/model/Land$ObstacleExtend;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    const/4 v5, 0x0

    .line 629
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljava/lang/Iterable;

    .line 634
    .line 635
    invoke-static {v2}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Ljava/lang/Iterable;

    .line 640
    .line 641
    new-instance v5, Ljava/util/ArrayList;

    .line 642
    .line 643
    const/16 v6, 0xa

    .line 644
    .line 645
    invoke-static {v2, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_b

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    check-cast v6, Ljava/util/List;

    .line 667
    .line 668
    new-instance v7, Lcom/xag/operation/land/model/Land$Point;

    .line 669
    .line 670
    invoke-direct {v7}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 671
    .line 672
    .line 673
    const/4 v8, 0x1

    .line 674
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    check-cast v9, Ljava/lang/Number;

    .line 679
    .line 680
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 681
    .line 682
    .line 683
    move-result-wide v9

    .line 684
    invoke-virtual {v7, v9, v10}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 685
    .line 686
    .line 687
    const/4 v9, 0x0

    .line 688
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    check-cast v6, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 695
    .line 696
    .line 697
    move-result-wide v10

    .line 698
    invoke-virtual {v7, v10, v11}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v1}, Lcom/xag/operation/land/model/Land$Point;->setSource(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_b
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 709
    .line 710
    .line 711
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_c
    const/4 v14, 0x0

    .line 716
    :goto_9
    return-object v14
.end method

.method public static synthetic f(Lcom/xag/operation/land/db/entity/CloudGeoData;ZILjava/lang/Object;)Lcom/xag/operation/land/model/Land;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lh30/c;->e(Lcom/xag/operation/land/db/entity/CloudGeoData;Z)Lcom/xag/operation/land/model/Land;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
