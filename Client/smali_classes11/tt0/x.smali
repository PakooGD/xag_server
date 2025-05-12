.class public Ltt0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D = 0.1

.field public static final b:I = 0x3

.field public static final c:D = 0.1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILtt0/j;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Envelope;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Ltt0/x;->n(ILtt0/j;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ltt0/j;->d(I)Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Ltt0/j;->d(I)Lorg/locationtech/jts/geom/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1, p0}, Ltt0/c0;->g(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Envelope;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p2}, Ltt0/x;->p(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Envelope;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b(ILorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Unable to determine overlay result geometry dimension"

    .line 13
    .line 14
    invoke-static {p0}, Lju0/a;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon()Lorg/locationtech/jts/geom/Polygon;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString()Lorg/locationtech/jts/geom/LineString;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint()Lorg/locationtech/jts/geom/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection()Lorg/locationtech/jts/geom/GeometryCollection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/LineString;",
            ">;",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Point;",
            ">;",
            "Lorg/locationtech/jts/geom/GeometryFactory;",
            ")",
            "Lorg/locationtech/jts/geom/Geometry;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p3, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/PrecisionModel;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2, v0, v1}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p2, v2, v3}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p2, v2, v3}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p2, v4, v5}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmpg-double v0, v2, v4

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p2, v2, v3}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {p2, v4, v5}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmpl-double v0, v2, v4

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p2, v2, v3}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-virtual {p2, p0, p1}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    cmpg-double p0, v2, p0

    .line 82
    .line 83
    if-gez p0, :cond_3

    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public static e(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static f(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 p3, 0x2

    .line 5
    if-eq p0, p3, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    if-eq p0, p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    if-eq p0, p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ltt0/x;->e(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-static {p1}, Ltt0/x;->e(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-static {p2}, Ltt0/x;->e(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-static {p1, p2, p3}, Ltt0/x;->g(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static g(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ltt0/x;->e(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Ltt0/x;->e(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ltt0/x;->h(Lorg/locationtech/jts/geom/PrecisionModel;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Envelope;->disjoint(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1, p2}, Ltt0/x;->d(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/PrecisionModel;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static h(Lorg/locationtech/jts/geom/PrecisionModel;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/PrecisionModel;->isFloating()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(DDD)Z
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p4

    mul-double/2addr p2, v0

    cmpl-double p0, p0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(DDD)Z
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p4, v0

    mul-double/2addr p2, p4

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Geometry;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p3}, Lorg/locationtech/jts/geom/Geometry;->getArea()D

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getArea()D

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getArea()D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const/4 p3, 0x0

    .line 21
    if-eq p2, v0, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p2, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p2, v1, :cond_2

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    if-eq p2, p3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    add-double v3, v9, p0

    .line 35
    .line 36
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-wide v1, v7

    .line 42
    invoke-static/range {v1 .. v6}, Ltt0/x;->j(DDD)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-wide v1, v7

    .line 54
    move-wide v3, v9

    .line 55
    invoke-static/range {v1 .. v6}, Ltt0/x;->j(DDD)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sub-double v3, v9, p0

    .line 62
    .line 63
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v1, v7

    .line 69
    invoke-static/range {v1 .. v6}, Ltt0/x;->i(DDD)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v0, p3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-wide v1, v9

    .line 84
    move-wide v3, v7

    .line 85
    invoke-static/range {v1 .. v6}, Ltt0/x;->j(DDD)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    move-wide v1, p0

    .line 97
    move-wide v3, v7

    .line 98
    invoke-static/range {v1 .. v6}, Ltt0/x;->j(DDD)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    sub-double v3, v9, p0

    .line 105
    .line 106
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    move-wide v1, v7

    .line 112
    invoke-static/range {v1 .. v6}, Ltt0/x;->i(DDD)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    move-wide v1, v7

    .line 125
    move-wide v3, v9

    .line 126
    invoke-static/range {v1 .. v6}, Ltt0/x;->j(DDD)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    move-wide v1, v7

    .line 138
    move-wide v3, p0

    .line 139
    invoke-static/range {v1 .. v6}, Ltt0/x;->j(DDD)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    :cond_6
    :goto_0
    return v0
.end method

.method public static l(Ltt0/o;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltt0/o;->H()Ltt0/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ltt0/o;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ltt0/r;->J(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ltt0/o;->L()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, " Res"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, ""

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static m(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_3
    :goto_0
    return p1
.end method

.method public static n(ILtt0/j;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Envelope;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Ltt0/j;->c(I)Lorg/locationtech/jts/geom/Envelope;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p2}, Ltt0/x;->p(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Envelope;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, Ltt0/j;->c(I)Lorg/locationtech/jts/geom/Envelope;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p2}, Ltt0/x;->p(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Envelope;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v1}, Ltt0/j;->c(I)Lorg/locationtech/jts/geom/Envelope;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Ltt0/x;->p(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Envelope;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Envelope;->intersection(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Envelope;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0
.end method

.method public static o(Lorg/locationtech/jts/geom/Point;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ltt0/x;->h(Lorg/locationtech/jts/geom/PrecisionModel;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0
.end method

.method public static p(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Envelope;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ltt0/x;->q(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/PrecisionModel;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->copy()Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/locationtech/jts/geom/Envelope;->expandBy(D)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static q(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/PrecisionModel;)D
    .locals 4

    .line 1
    invoke-static {p1}, Ltt0/x;->h(Lorg/locationtech/jts/geom/PrecisionModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getHeight()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getWidth()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmpg-double p1, v0, v2

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getHeight()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getWidth()D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_0
    const-wide p0, 0x3fb999999999999aL    # 0.1

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    mul-double/2addr v0, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/PrecisionModel;->getScale()D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    div-double/2addr v0, p0

    .line 51
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return-wide v0
.end method

.method public static r(Ltt0/q;ZLorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltt0/q;->b()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ltt0/o;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ltt0/o;->L()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Ltt0/o;->E()[Lorg/locationtech/jts/geom/Coordinate;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v2}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, Ltt0/x;->l(Ltt0/o;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/Geometry;->setUserData(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p2, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
