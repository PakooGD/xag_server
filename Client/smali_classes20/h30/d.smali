.class public final Lh30/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;",
        "Lcom/xag/operation/land/db/entity/DigitFarmData;",
        "a",
        "(Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;)Lcom/xag/operation/land/db/entity/DigitFarmData;",
        "record",
        "Lkotlin/z1;",
        "b",
        "(Lcom/xag/operation/land/db/entity/DigitFarmData;Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;)V",
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
.method public static final a(Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;)Lcom/xag/operation/land/db/entity/DigitFarmData;
    .locals 4
    .param p0    # Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;
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
    new-instance v0, Lcom/xag/operation/land/db/entity/DigitFarmData;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/db/entity/DigitFarmData;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/DigitFarmData;->setId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getArea()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/DigitFarmData;->setArea(D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getBorderGisData()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/DigitFarmData;->setBorderGisData(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "land#"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/DigitFarmData;->setName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getTaskCode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/DigitFarmData;->setTaskCode(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getOrderCode()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/DigitFarmData;->setOrderCode(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getOrderId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/DigitFarmData;->setOrderId(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getPublishTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/CommData;->makeSyncWait()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    new-instance v1, Lct0/o;

    .line 94
    .line 95
    invoke-direct {v1}, Lct0/o;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getBorderGisData()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, p0}, Lct0/o;->v(Ljava/lang/String;)Lorg/locationtech/jts/geom/Geometry;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    instance-of v1, p0, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getCentroid()Lorg/locationtech/jts/geom/Point;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    instance-of v1, p0, Lorg/locationtech/jts/geom/Polygon;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    check-cast p0, Lorg/locationtech/jts/geom/Polygon;

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getCentroid()Lorg/locationtech/jts/geom/Point;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/4 p0, 0x0

    .line 134
    :goto_0
    if-eqz p0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->getX()D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/DigitFarmData;->setGeoCenterLng(D)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->getY()D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/DigitFarmData;->setGeoCenterLat(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final b(Lcom/xag/operation/land/db/entity/DigitFarmData;Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;)V
    .locals 2
    .param p0    # Lcom/xag/operation/land/db/entity/DigitFarmData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;
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
    const-string v0, "record"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/xag/operation/land/db/entity/DigitFarmData;->setId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getArea()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/xag/operation/land/db/entity/DigitFarmData;->setArea(D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getBorderGisData()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/xag/operation/land/db/entity/DigitFarmData;->setBorderGisData(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lcom/xag/operation/land/db/entity/DigitFarmData;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getTaskCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/xag/operation/land/db/entity/DigitFarmData;->setTaskCode(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getOrderCode()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/xag/operation/land/db/entity/DigitFarmData;->setOrderCode(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getOrderId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/xag/operation/land/db/entity/DigitFarmData;->setOrderId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getPublishTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CommData;->makeSyncWait()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    new-instance v0, Lct0/o;

    .line 75
    .line 76
    invoke-direct {v0}, Lct0/o;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getBorderGisData()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lct0/o;->v(Ljava/lang/String;)Lorg/locationtech/jts/geom/Geometry;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getCentroid()Lorg/locationtech/jts/geom/Point;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getCentroid()Lorg/locationtech/jts/geom/Point;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    :goto_0
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getX()D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/xag/operation/land/db/entity/DigitFarmData;->setGeoCenterLng(D)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getY()D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/xag/operation/land/db/entity/DigitFarmData;->setGeoCenterLat(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    return-void
.end method
