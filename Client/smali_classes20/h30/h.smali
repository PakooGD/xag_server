.class public final Lh30/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Helpers.kt\ncom/xag/operation/land/utils/extension/HelpersKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n11165#2:78\n11500#2,3:79\n37#3,2:82\n37#3,2:88\n1557#4:84\n1628#4,3:85\n*S KotlinDebug\n*F\n+ 1 Helpers.kt\ncom/xag/operation/land/utils/extension/HelpersKt\n*L\n23#1:78\n23#1:79,3\n26#1:82,2\n51#1:88,2\n48#1:84\n48#1:85,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a-\u0010\u0010\u001a\u00020\u000e*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lh30/i;",
        "",
        "contentWKT",
        "Lh30/n;",
        "d",
        "(Lh30/i;Ljava/lang/String;)Lh30/n;",
        "Lcom/xag/operation/land/model/XASOLand$Bound;",
        "bound",
        "c",
        "(Lh30/i;Lcom/xag/operation/land/model/XASOLand$Bound;)Lh30/n;",
        "",
        "",
        "lat",
        "lng",
        "",
        "isZeroNotValid",
        "a",
        "(Ljava/lang/Object;DDZ)Z",
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
        "SMAP\nHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Helpers.kt\ncom/xag/operation/land/utils/extension/HelpersKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n11165#2:78\n11500#2,3:79\n37#3,2:82\n37#3,2:88\n1557#4:84\n1628#4,3:85\n*S KotlinDebug\n*F\n+ 1 Helpers.kt\ncom/xag/operation/land/utils/extension/HelpersKt\n*L\n23#1:78\n23#1:79,3\n26#1:82,2\n51#1:88,2\n48#1:84\n48#1:85,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;DDZ)Z
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double p2, p0, v2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpl-double p2, v0, v3

    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    if-eqz p5, :cond_2

    .line 36
    .line 37
    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpg-double p0, p0, v0

    .line 43
    .line 44
    if-gez p0, :cond_2

    .line 45
    .line 46
    cmpg-double p0, p3, v0

    .line 47
    .line 48
    if-gez p0, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;DDZILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lh30/h;->a(Ljava/lang/Object;DDZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final c(Lh30/i;Lcom/xag/operation/land/model/XASOLand$Bound;)Lh30/n;
    .locals 9
    .param p0    # Lh30/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/xag/operation/land/model/XASOLand$Bound;
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
    const-string p0, "bound"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XASOLand$Bound;->getPoints()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x3

    .line 20
    if-lt p0, v0, :cond_2

    .line 21
    .line 22
    new-instance p0, Ld80/i;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XASOLand$Bound;->getPoints()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/xag/operation/land/model/XASOLand$Point;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XASOLand$Point;->getLat()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XASOLand$Bound;->getPoints()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/xag/operation/land/model/XASOLand$Point;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XASOLand$Point;->getLng()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-direct {p0, v2, v3, v4, v5}, Ld80/i;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XASOLand$Bound;->getPoints()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/xag/operation/land/model/XASOLand$Point;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XASOLand$Point;->getLat()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XASOLand$Bound;->getPoints()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/xag/operation/land/model/XASOLand$Point;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XASOLand$Point;->getLat()D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    cmpg-double v0, v2, v4

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XASOLand$Bound;->getPoints()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/xag/operation/land/model/XASOLand$Point;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XASOLand$Point;->getLng()D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XASOLand$Bound;->getPoints()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/xag/operation/land/model/XASOLand$Point;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XASOLand$Point;->getLng()D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    cmpg-double v0, v2, v4

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XASOLand$Bound;->getPoints()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XASOLand$Bound;->getPoints()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XASOLand$Bound;->getPoints()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XASOLand$Bound;->getPoints()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-object p1, v0

    .line 164
    :goto_0
    sget-object v0, Lf80/b;->a:Lf80/b;

    .line 165
    .line 166
    invoke-virtual {v0}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v3, 0xa

    .line 175
    .line 176
    invoke-static {p1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_1

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/xag/operation/land/model/XASOLand$Point;

    .line 198
    .line 199
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XASOLand$Point;->getLat()D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XASOLand$Point;->getLng()D

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v4}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 217
    .line 218
    invoke-interface {v3}, Ld80/f;->getX()D

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-interface {v3}, Ld80/f;->getY()D

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    new-array p1, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 234
    .line 235
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-virtual {p0, v0, v1, v2, v3}, Ld80/i;->b(DD)Ld80/d;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance v7, Lh30/n;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    invoke-interface {p0}, Ld80/d;->getLatitude()D

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-interface {p0}, Ld80/d;->getLongitude()D

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    move-object v0, v7

    .line 280
    invoke-direct/range {v0 .. v6}, Lh30/n;-><init>(DDD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    return-object v7

    .line 284
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    .line 287
    :cond_2
    const/4 p0, 0x0

    .line 288
    return-object p0
.end method

.method public static final d(Lh30/i;Ljava/lang/String;)Lh30/n;
    .locals 13
    .param p0    # Lh30/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    const-string v0, "contentWKT"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/vividsolutions/jts/io/WKTReader;

    .line 12
    .line 13
    sget-object v1, Lf80/b;->a:Lf80/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Lcom/vividsolutions/jts/io/WKTReader;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/io/WKTReader;->read(Ljava/lang/String;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.vividsolutions.jts.geom.Polygon"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 32
    .line 33
    new-instance v0, Ld80/i;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    iget-wide v4, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget-object v2, v2, v3

    .line 49
    .line 50
    iget-wide v6, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 51
    .line 52
    invoke-direct {v0, v4, v5, v6, v7}, Ld80/i;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "getCoordinates(...)"

    .line 64
    .line 65
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    array-length v5, v2

    .line 71
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    array-length v5, v2

    .line 75
    move v6, v3

    .line 76
    :goto_0
    if-ge v6, v5, :cond_0

    .line 77
    .line 78
    aget-object v7, v2, v6

    .line 79
    .line 80
    new-instance v8, Lcom/xag/support/geo/LatLng;

    .line 81
    .line 82
    iget-wide v9, v7, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 83
    .line 84
    iget-wide v11, v7, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 85
    .line 86
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v8, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 94
    .line 95
    invoke-interface {v7}, Ld80/f;->getX()D

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    invoke-interface {v7}, Ld80/f;->getY()D

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    new-array v0, v3, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 115
    .line 116
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v8, Lh30/n;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    move-object v1, v8

    .line 149
    invoke-direct/range {v1 .. v7}, Lh30/n;-><init>(DDD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-object v8

    .line 153
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lh30/i;->a()Lh30/n;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
