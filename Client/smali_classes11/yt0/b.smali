.class public Lyt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/MultiPolygon;

.field public b:Lvs0/c;

.field public c:[Lls0/a;

.field public d:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/MultiPolygon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt0/b;->a:Lorg/locationtech/jts/geom/MultiPolygon;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyt0/b;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-static {p0, v0}, Lyt0/j;->s(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/LinearRing;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Lorg/locationtech/jts/geom/Envelope;->covers(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {p0, v3}, Lyt0/j;->s(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/LinearRing;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/Polygon;Lls0/a;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Lls0/a;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v0}, Lls0/a;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-ne p3, v3, :cond_2

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    if-nez p3, :cond_3

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    invoke-static {p1, p2}, Lyt0/b;->a(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/Coordinate;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final c(I)Lls0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lyt0/b;->c:[Lls0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyt0/b;->a:Lorg/locationtech/jts/geom/MultiPolygon;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Lls0/a;

    .line 12
    .line 13
    iput-object v0, p0, Lyt0/b;->c:[Lls0/a;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lyt0/b;->c:[Lls0/a;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lls0/a;

    .line 22
    .line 23
    iget-object v1, p0, Lyt0/b;->a:Lorg/locationtech/jts/geom/MultiPolygon;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lls0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lyt0/b;->c:[Lls0/a;

    .line 33
    .line 34
    aput-object v0, v1, p1

    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public d()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0/b;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lyt0/b;->a:Lorg/locationtech/jts/geom/MultiPolygon;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lyt0/b;->a:Lorg/locationtech/jts/geom/MultiPolygon;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/locationtech/jts/geom/Polygon;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lyt0/b;->b:Lvs0/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v4, v5}, Lvs0/c;->query(Lorg/locationtech/jts/geom/Envelope;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v6, p0, Lyt0/b;->a:Lorg/locationtech/jts/geom/MultiPolygon;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v6, v7}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lorg/locationtech/jts/geom/Polygon;

    .line 60
    .line 61
    if-ne v2, v6, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v6}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7, v8}, Lorg/locationtech/jts/geom/Envelope;->covers(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p0, v5}, Lyt0/b;->c(I)Lls0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p0, v3, v6, v5}, Lyt0/b;->b(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/Polygon;Lls0/a;)Lorg/locationtech/jts/geom/Coordinate;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, p0, Lyt0/b;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lorg/locationtech/jts/index/strtree/STRtree;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/index/strtree/STRtree;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyt0/b;->b:Lvs0/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lyt0/b;->a:Lorg/locationtech/jts/geom/MultiPolygon;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lyt0/b;->a:Lorg/locationtech/jts/geom/MultiPolygon;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/locationtech/jts/geom/Polygon;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lyt0/b;->b:Lvs0/c;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v1, v3}, Lvs0/c;->insert(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
