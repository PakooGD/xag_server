.class public final Lh30/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigitPO2SOVO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitPO2SOVO.kt\ncom/xag/operation/land/utils/extension/DigitPO2SOVOKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n11165#2:160\n11500#2,3:161\n1557#3:164\n1628#3,3:165\n1557#3:168\n1628#3,3:169\n1557#3:172\n1628#3,3:173\n1557#3:176\n1628#3,3:177\n1557#3:180\n1628#3,3:181\n*S KotlinDebug\n*F\n+ 1 DigitPO2SOVO.kt\ncom/xag/operation/land/utils/extension/DigitPO2SOVOKt\n*L\n36#1:160\n36#1:161,3\n67#1:164\n67#1:165,3\n87#1:168\n87#1:169,3\n108#1:172\n108#1:173,3\n124#1:176\n124#1:177,3\n145#1:180\n145#1:181,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xag/operation/land/db/entity/DigitFarmGeoData;",
        "Lcom/xag/operation/land/model/Land;",
        "a",
        "(Lcom/xag/operation/land/db/entity/DigitFarmGeoData;)Lcom/xag/operation/land/model/Land;",
        "data",
        "b",
        "c",
        "d",
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
        "SMAP\nDigitPO2SOVO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitPO2SOVO.kt\ncom/xag/operation/land/utils/extension/DigitPO2SOVOKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n11165#2:160\n11500#2,3:161\n1557#3:164\n1628#3,3:165\n1557#3:168\n1628#3,3:169\n1557#3:172\n1628#3,3:173\n1557#3:176\n1628#3,3:177\n1557#3:180\n1628#3,3:181\n*S KotlinDebug\n*F\n+ 1 DigitPO2SOVO.kt\ncom/xag/operation/land/utils/extension/DigitPO2SOVOKt\n*L\n36#1:160\n36#1:161,3\n67#1:164\n67#1:165,3\n87#1:168\n87#1:169,3\n108#1:172\n108#1:173,3\n124#1:176\n124#1:177,3\n145#1:180\n145#1:181,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/operation/land/db/entity/DigitFarmGeoData;)Lcom/xag/operation/land/model/Land;
    .locals 3
    .param p0    # Lcom/xag/operation/land/db/entity/DigitFarmGeoData;
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
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;->getBusinessType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "farm"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lh30/e;->b(Lcom/xag/operation/land/db/entity/DigitFarmGeoData;)Lcom/xag/operation/land/model/Land;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "obstacle"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lh30/e;->d(Lcom/xag/operation/land/db/entity/DigitFarmGeoData;)Lcom/xag/operation/land/model/Land;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, Lh30/e;->c(Lcom/xag/operation/land/db/entity/DigitFarmGeoData;)Lcom/xag/operation/land/model/Land;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lh30/m;->a(Lcom/xag/operation/land/model/Land;)Lcom/xag/operation/land/model/Land;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final b(Lcom/xag/operation/land/db/entity/DigitFarmGeoData;)Lcom/xag/operation/land/model/Land;
    .locals 11

    .line 1
    new-instance v0, Ldt0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldt0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;->getGeoJson()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ldt0/b;->o(Ljava/lang/String;)Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/xag/operation/land/model/Land;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/Land;->setLandType(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;->getGeoCenterLng()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Land;->setCenterLng(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;->getGeoCenterLat()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Land;->setCenterLat(D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Lcom/xag/operation/land/model/Land$Bound;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/xag/operation/land/model/Land$Bound;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "getCoordinates(...)"

    .line 56
    .line 57
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    array-length v5, v0

    .line 63
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    array-length v5, v0

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_0
    if-ge v6, v5, :cond_0

    .line 69
    .line 70
    aget-object v7, v0, v6

    .line 71
    .line 72
    new-instance v8, Lcom/xag/operation/land/model/Land$Point;

    .line 73
    .line 74
    invoke-direct {v8}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-wide v9, v7, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 78
    .line 79
    invoke-virtual {v8, v9, v10}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 80
    .line 81
    .line 82
    iget-wide v9, v7, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 83
    .line 84
    invoke-virtual {v8, v9, v10}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 85
    .line 86
    .line 87
    const/16 v7, 0x10

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Lcom/xag/operation/land/model/Land$Point;->setSource(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public static final c(Lcom/xag/operation/land/db/entity/DigitFarmGeoData;)Lcom/xag/operation/land/model/Land;
    .locals 13

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
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;->getGeoJson()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/xag/operation/land/net/digit/DigitGeoBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xag/operation/land/net/digit/DigitGeoBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getProperties()Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;->getGuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getGeometry()Lcom/xag/operation/land/net/digit/DigitGeoBean$Geometry;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Geometry;->getCoordinates()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.Double>>>"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/w0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/xag/operation/land/model/Land;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/land/model/XAVOLand;->setId(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getProperties()Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;->getGuid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "Digit_"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/Land;->setLandType(I)V

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x10

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/XAVOLand;->setSource(I)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/model/XAVOLand;->setAccuracyType(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getProperties()Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;->getArea()D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-virtual {v2, v5, v6}, Lcom/xag/operation/land/model/XAVOLand;->setBoundsAreaSize(D)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getProperties()Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;->getUpdatedAt()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {v2, v5, v6}, Lcom/xag/operation/land/model/Land;->setUpdatedAt(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;->getGeoCenterLat()D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {v2, v5, v6}, Lcom/xag/operation/land/model/Land;->setCenterLat(D)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;->getGeoCenterLng()D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {v2, v5, v6}, Lcom/xag/operation/land/model/Land;->setCenterLng(D)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v6, Lcom/xag/operation/land/model/Land$Bound;

    .line 157
    .line 158
    invoke-direct {v6}, Lcom/xag/operation/land/model/Land$Bound;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lcom/xag/operation/land/model/Land$BoundExtend;

    .line 162
    .line 163
    invoke-direct {v7}, Lcom/xag/operation/land/model/Land$BoundExtend;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getProperties()Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;->getArea()D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {v7, v8, v9}, Lcom/xag/operation/land/model/Land$BoundExtend;->setAreaSize(D)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/model/Land$Bound;->setExtends(Lcom/xag/operation/land/model/Land$BoundExtend;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v8, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v9, 0xa

    .line 200
    .line 201
    invoke-static {v1, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_3

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/util/List;

    .line 223
    .line 224
    new-instance v10, Lcom/xag/operation/land/model/Land$Point;

    .line 225
    .line 226
    invoke-direct {v10}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v3}, Lcom/xag/operation/land/model/Land$Point;->setSource(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_3
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;->getFarmTaskCode()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v2, p0}, Lcom/xag/operation/land/model/Land;->setProjectId(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v2
.end method

.method public static final d(Lcom/xag/operation/land/db/entity/DigitFarmGeoData;)Lcom/xag/operation/land/model/Land;
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
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;->getGeoJson()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/xag/operation/land/net/digit/DigitGeoBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xag/operation/land/net/digit/DigitGeoBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getProperties()Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;->getGuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getGeometry()Lcom/xag/operation/land/net/digit/DigitGeoBean$Geometry;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Geometry;->getType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "LineString"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x7

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    const-string v8, ""

    .line 51
    .line 52
    const/16 v9, 0xa

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getGeometry()Lcom/xag/operation/land/net/digit/DigitGeoBean$Geometry;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Geometry;->getCoordinates()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.Double>>"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/w0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/xag/support/map/core/model/LatLngBounds;->Companion:Lcom/xag/support/map/core/model/LatLngBounds$Companion;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v1, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_1

    .line 97
    .line 98
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Ljava/util/List;

    .line 103
    .line 104
    new-instance v14, Lcom/xag/support/geo/LatLng;

    .line 105
    .line 106
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Ljava/lang/Number;

    .line 111
    .line 112
    move-object/from16 v16, v12

    .line 113
    .line 114
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-direct {v14, v11, v12, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-object/from16 v12, v16

    .line 135
    .line 136
    const/16 v9, 0xa

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v2, v3}, Lcom/xag/support/map/core/model/LatLngBounds$Companion;->fromPoints(Ljava/util/List;)Lcom/xag/support/map/core/model/LatLngBounds;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/xag/support/map/core/model/LatLngBounds;->getCenter()Ld80/d;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lcom/xag/operation/land/model/Land;

    .line 150
    .line 151
    invoke-direct {v3}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/model/XAVOLand;->setId(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getProperties()Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;->getGuid()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v5, :cond_2

    .line 166
    .line 167
    move-object v5, v8

    .line 168
    :cond_2
    invoke-virtual {v3, v5}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v5, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    move-object v8, v5

    .line 179
    :goto_1
    invoke-virtual {v3, v8}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getProperties()Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;->getUpdatedAt()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/model/Land;->setUpdatedAt(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/model/Land;->setLandType(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v7}, Lcom/xag/operation/land/model/XAVOLand;->setSource(I)V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/model/XAVOLand;->setAccuracyType(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-virtual {v3, v4, v5}, Lcom/xag/operation/land/model/Land;->setCenterLat(D)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ld80/d;->getLongitude()D

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-virtual {v3, v4, v5}, Lcom/xag/operation/land/model/Land;->setCenterLng(D)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v4, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 222
    .line 223
    invoke-direct {v4}, Lcom/xag/operation/land/model/Land$Obstacle;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v5, "line"

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/model/Land$Obstacle;->setShape(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 232
    .line 233
    invoke-direct {v5}, Lcom/xag/operation/land/model/Land$ObstacleExtend;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getProperties()Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;->getArea()D

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    invoke-virtual {v5, v8, v9}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->setAreaSize(D)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getProperties()Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;->getWidth()D

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    invoke-virtual {v5, v8, v9}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->setWidth(D)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/model/Land$Obstacle;->setExtends(Lcom/xag/operation/land/model/Land$ObstacleExtend;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v1}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Iterable;

    .line 270
    .line 271
    new-instance v5, Ljava/util/ArrayList;

    .line 272
    .line 273
    const/16 v6, 0xa

    .line 274
    .line 275
    invoke-static {v1, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_4

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljava/util/List;

    .line 297
    .line 298
    new-instance v8, Lcom/xag/operation/land/model/Land$Point;

    .line 299
    .line 300
    invoke-direct {v8}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 301
    .line 302
    .line 303
    const/4 v9, 0x2

    .line 304
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    invoke-virtual {v8, v9, v10}, Lcom/xag/operation/land/model/Land$Point;->setAlt(D)V

    .line 315
    .line 316
    .line 317
    const/4 v9, 0x1

    .line 318
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    invoke-virtual {v8, v9, v10}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 329
    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    invoke-virtual {v8, v9, v10}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v7}, Lcom/xag/operation/land/model/Land$Point;->setSource(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;->getFarmTaskCode()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/model/Land;->setProjectId(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_3
    move-object v2, v3

    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_5
    const-string v3, "Polygon"

    .line 369
    .line 370
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_a

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getGeometry()Lcom/xag/operation/land/net/digit/DigitGeoBean$Geometry;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Geometry;->getCoordinates()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.Double>>>"

    .line 385
    .line 386
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Lkotlin/jvm/internal/w0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v2, Lcom/xag/support/map/core/model/LatLngBounds;->Companion:Lcom/xag/support/map/core/model/LatLngBounds$Companion;

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Ljava/lang/Iterable;

    .line 401
    .line 402
    new-instance v3, Ljava/util/ArrayList;

    .line 403
    .line 404
    const/16 v10, 0xa

    .line 405
    .line 406
    invoke-static {v9, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_6

    .line 422
    .line 423
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    check-cast v10, Ljava/util/List;

    .line 428
    .line 429
    new-instance v11, Lcom/xag/support/geo/LatLng;

    .line 430
    .line 431
    const/4 v12, 0x1

    .line 432
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    check-cast v13, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 439
    .line 440
    .line 441
    move-result-wide v12

    .line 442
    const/4 v14, 0x0

    .line 443
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Ljava/lang/Number;

    .line 448
    .line 449
    move-object v14, v8

    .line 450
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 451
    .line 452
    .line 453
    move-result-wide v7

    .line 454
    invoke-direct {v11, v12, v13, v7, v8}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-object v8, v14

    .line 461
    const/16 v7, 0x10

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_6
    move-object v14, v8

    .line 465
    invoke-virtual {v2, v3}, Lcom/xag/support/map/core/model/LatLngBounds$Companion;->fromPoints(Ljava/util/List;)Lcom/xag/support/map/core/model/LatLngBounds;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Lcom/xag/support/map/core/model/LatLngBounds;->getCenter()Ld80/d;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v3, Lcom/xag/operation/land/model/Land;

    .line 474
    .line 475
    invoke-direct {v3}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/model/XAVOLand;->setId(J)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getProperties()Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;->getGuid()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-nez v5, :cond_7

    .line 490
    .line 491
    move-object v5, v14

    .line 492
    :cond_7
    invoke-virtual {v3, v5}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getId()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-nez v5, :cond_8

    .line 500
    .line 501
    move-object v8, v14

    .line 502
    goto :goto_5

    .line 503
    :cond_8
    move-object v8, v5

    .line 504
    :goto_5
    invoke-virtual {v3, v8}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/model/Land;->setLandType(I)V

    .line 508
    .line 509
    .line 510
    const/16 v4, 0x10

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/model/XAVOLand;->setSource(I)V

    .line 513
    .line 514
    .line 515
    const/4 v4, 0x1

    .line 516
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/model/XAVOLand;->setAccuracyType(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getProperties()Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;->getArea()D

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    invoke-virtual {v3, v4, v5}, Lcom/xag/operation/land/model/XAVOLand;->setBoundsAreaSize(D)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getProperties()Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v4}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;->getUpdatedAt()J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    invoke-virtual {v3, v4, v5}, Lcom/xag/operation/land/model/Land;->setUpdatedAt(J)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    invoke-virtual {v3, v4, v5}, Lcom/xag/operation/land/model/Land;->setCenterLat(D)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v2}, Ld80/d;->getLongitude()D

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    invoke-virtual {v3, v4, v5}, Lcom/xag/operation/land/model/Land;->setCenterLng(D)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    new-instance v4, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 560
    .line 561
    invoke-direct {v4}, Lcom/xag/operation/land/model/Land$Obstacle;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v5, "polygon"

    .line 565
    .line 566
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/model/Land$Obstacle;->setShape(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v5, Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 570
    .line 571
    invoke-direct {v5}, Lcom/xag/operation/land/model/Land$ObstacleExtend;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean;->getProperties()Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lcom/xag/operation/land/net/digit/DigitGeoBean$Property;->getArea()D

    .line 579
    .line 580
    .line 581
    move-result-wide v6

    .line 582
    invoke-virtual {v5, v6, v7}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->setAreaSize(D)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/model/Land$Obstacle;->setExtends(Lcom/xag/operation/land/model/Land$ObstacleExtend;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const/4 v5, 0x0

    .line 593
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/lang/Iterable;

    .line 598
    .line 599
    invoke-static {v1}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ljava/lang/Iterable;

    .line 604
    .line 605
    new-instance v5, Ljava/util/ArrayList;

    .line 606
    .line 607
    const/16 v6, 0xa

    .line 608
    .line 609
    invoke-static {v1, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_9

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Ljava/util/List;

    .line 631
    .line 632
    new-instance v7, Lcom/xag/operation/land/model/Land$Point;

    .line 633
    .line 634
    invoke-direct {v7}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 635
    .line 636
    .line 637
    const/4 v8, 0x1

    .line 638
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Ljava/lang/Number;

    .line 643
    .line 644
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 645
    .line 646
    .line 647
    move-result-wide v9

    .line 648
    invoke-virtual {v7, v9, v10}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 649
    .line 650
    .line 651
    const/4 v9, 0x0

    .line 652
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, Ljava/lang/Number;

    .line 657
    .line 658
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 659
    .line 660
    .line 661
    move-result-wide v10

    .line 662
    invoke-virtual {v7, v10, v11}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 663
    .line 664
    .line 665
    const/16 v6, 0x10

    .line 666
    .line 667
    invoke-virtual {v7, v6}, Lcom/xag/operation/land/model/Land$Point;->setSource(I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_9
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 675
    .line 676
    .line 677
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;->getFarmTaskCode()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/model/Land;->setProjectId(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :cond_a
    :goto_7
    return-object v2
.end method
