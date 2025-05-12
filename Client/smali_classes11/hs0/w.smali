.class public Lhs0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhs0/c;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lhs0/c;->e:Lhs0/c;

    iput-object v0, p0, Lhs0/w;->a:Lhs0/c;

    return-void
.end method

.method public constructor <init>(Lhs0/c;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lhs0/c;->e:Lhs0/c;

    iput-object v0, p0, Lhs0/w;->a:Lhs0/c;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lhs0/w;->a:Lhs0/c;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rule must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/locationtech/jts/geom/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/locationtech/jts/geom/Point;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lhs0/w;->g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Point;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lhs0/w;->h(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Lorg/locationtech/jts/geom/LineString;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Lorg/locationtech/jts/geom/LineString;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lhs0/w;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LineString;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lhs0/w;->h(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    instance-of v0, p2, Lorg/locationtech/jts/geom/Polygon;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Lorg/locationtech/jts/geom/Polygon;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lhs0/w;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Polygon;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lhs0/w;->h(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    instance-of v0, p2, Lorg/locationtech/jts/geom/MultiLineString;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p2, Lorg/locationtech/jts/geom/MultiLineString;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v1, v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/locationtech/jts/geom/LineString;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lhs0/w;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LineString;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lhs0/w;->h(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, p2, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p2, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v1, v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lorg/locationtech/jts/geom/Polygon;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lhs0/w;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Polygon;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lhs0/w;->h(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    instance-of v0, p2, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-instance v0, Lorg/locationtech/jts/geom/j;

    .line 105
    .line 106
    move-object v1, p2

    .line 107
    check-cast v1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/j;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lorg/locationtech/jts/geom/Geometry;

    .line 123
    .line 124
    if-eq v1, p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, p1, v1}, Lhs0/w;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    :goto_3
    return-void
.end method

.method public b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhs0/w;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p2, Lorg/locationtech/jts/geom/LineString;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lorg/locationtech/jts/geom/LineString;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lhs0/w;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LineString;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    instance-of v0, p2, Lorg/locationtech/jts/geom/Polygon;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p2, Lorg/locationtech/jts/geom/Polygon;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lhs0/w;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Polygon;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lhs0/w;->b:Z

    .line 33
    .line 34
    iput v0, p0, Lhs0/w;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lhs0/w;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lhs0/w;->a:Lhs0/c;

    .line 40
    .line 41
    iget p2, p0, Lhs0/w;->c:I

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lhs0/c;->isInBoundary(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_3
    iget p1, p0, Lhs0/w;->c:I

    .line 52
    .line 53
    if-gtz p1, :cond_5

    .line 54
    .line 55
    iget-boolean p1, p0, Lhs0/w;->b:Z

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return v1

    .line 61
    :cond_5
    :goto_0
    return v0
.end method

.method public final d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Polygon;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Polygon;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lhs0/w;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LinearRing;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    move v3, v0

    .line 26
    :goto_0
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_5

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0, p1, v4}, Lhs0/w;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LinearRing;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    if-ne v4, v2, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    return v0
.end method

.method public final e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LinearRing;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lhs0/v;->d(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LineString;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/LineString;->isClosed()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/locationtech/jts/geom/c;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p2, v3

    .line 40
    invoke-interface {v0, p2}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    :cond_1
    return v3

    .line 51
    :cond_2
    invoke-static {p1, v0}, Lhs0/v;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/c;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    return v1
.end method

.method public final g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Point;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    return p1
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lhs0/w;->b:Z

    .line 5
    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lhs0/w;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lhs0/w;->c:I

    .line 12
    .line 13
    :cond_1
    return-void
.end method
