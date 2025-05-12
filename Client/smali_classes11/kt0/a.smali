.class public Lkt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:Lorg/locationtech/jts/geom/GeometryFactory;

.field public c:Lhs0/c;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    sget-object v0, Lhs0/c;->a:Lhs0/c;

    invoke-direct {p0, p1, v0}, Lkt0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;Lhs0/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lhs0/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkt0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 4
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object p1

    iput-object p1, p0, Lkt0/a;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 5
    iput-object p2, p0, Lkt0/a;->c:Lhs0/c;

    return-void
.end method

.method public static f(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lkt0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkt0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkt0/a;->e()Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Lorg/locationtech/jts/geom/Geometry;Lhs0/c;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lkt0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkt0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;Lhs0/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkt0/a;->e()Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Lorg/locationtech/jts/geom/Geometry;Lhs0/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lkt0/a;->g(Lorg/locationtech/jts/geom/Geometry;Lhs0/c;)Lorg/locationtech/jts/geom/Geometry;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v1

    .line 28
    return p0

    .line 29
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt0/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkt0/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lkt0/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lkt0/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkt0/a;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, v0, Lkt0/b;->a:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, v0, Lkt0/b;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    iget-object v0, p0, Lkt0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkt0/a;->h()Lorg/locationtech/jts/geom/MultiPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->isClosed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lkt0/a;->c:Lhs0/c;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-interface {v0, v1}, Lhs0/c;->isInBoundary(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getStartPoint()Lorg/locationtech/jts/geom/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p1, p0, Lkt0/a;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPoint()Lorg/locationtech/jts/geom/MultiPoint;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v0, p0, Lkt0/a;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getStartPoint()Lorg/locationtech/jts/geom/Point;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getEndPoint()Lorg/locationtech/jts/geom/Point;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {v1, p1}, [Lorg/locationtech/jts/geom/Point;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPoint([Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/MultiPoint;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final c(Lorg/locationtech/jts/geom/MultiLineString;)Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    iget-object v0, p0, Lkt0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkt0/a;->h()Lorg/locationtech/jts/geom/MultiPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lkt0/a;->d(Lorg/locationtech/jts/geom/MultiLineString;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lkt0/a;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lkt0/a;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPointFromCoords([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/MultiPoint;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final d(Lorg/locationtech/jts/geom/MultiLineString;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lkt0/a;->d:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/locationtech/jts/geom/LineString;

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v3, v1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0, v4}, Lkt0/a;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v3}, Lkt0/a;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lkt0/a;->d:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lkt0/b;

    .line 84
    .line 85
    iget v2, v2, Lkt0/b;->a:I

    .line 86
    .line 87
    iget-object v3, p0, Lkt0/a;->c:Lhs0/c;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Lhs0/c;->isInBoundary(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v0}, Lorg/locationtech/jts/geom/a;->D(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public e()Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    iget-object v0, p0, Lkt0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/locationtech/jts/geom/LineString;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/locationtech/jts/geom/LineString;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkt0/a;->b(Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Lorg/locationtech/jts/geom/MultiLineString;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lorg/locationtech/jts/geom/MultiLineString;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkt0/a;->c(Lorg/locationtech/jts/geom/MultiLineString;)Lorg/locationtech/jts/geom/Geometry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getBoundary()Lorg/locationtech/jts/geom/Geometry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final h()Lorg/locationtech/jts/geom/MultiPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt0/a;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPoint()Lorg/locationtech/jts/geom/MultiPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
