.class public Lcom/vividsolutions/jts/operation/BoundaryOp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bnRule:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

.field private endpointMap:Ljava/util/Map;

.field private geom:Lcom/vividsolutions/jts/geom/Geometry;

.field private geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;->MOD2_BOUNDARY_RULE:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/operation/BoundaryOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/BoundaryOp;->geom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/vividsolutions/jts/operation/BoundaryOp;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 5
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/BoundaryOp;->bnRule:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

    return-void
.end method

.method private addEndpoint(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/BoundaryOp;->endpointMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vividsolutions/jts/operation/Counter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/vividsolutions/jts/operation/Counter;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/vividsolutions/jts/operation/Counter;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/BoundaryOp;->endpointMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, v0, Lcom/vividsolutions/jts/operation/Counter;->count:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, v0, Lcom/vividsolutions/jts/operation/Counter;->count:I

    .line 26
    .line 27
    return-void
.end method

.method private boundaryLineString(Lcom/vividsolutions/jts/geom/LineString;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/BoundaryOp;->geom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/BoundaryOp;->getEmptyMultiPoint()Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->isClosed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/BoundaryOp;->bnRule:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-interface {v0, v1}, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;->isInBoundary(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getStartPoint()Lcom/vividsolutions/jts/geom/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/BoundaryOp;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPoint([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/BoundaryOp;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getStartPoint()Lcom/vividsolutions/jts/geom/Point;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getEndPoint()Lcom/vividsolutions/jts/geom/Point;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {v1, p1}, [Lcom/vividsolutions/jts/geom/Point;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPoint([Lcom/vividsolutions/jts/geom/Point;)Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private boundaryMultiLineString(Lcom/vividsolutions/jts/geom/MultiLineString;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/BoundaryOp;->geom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/BoundaryOp;->getEmptyMultiPoint()Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/BoundaryOp;->computeBoundaryCoordinates(Lcom/vividsolutions/jts/geom/MultiLineString;)[Lcom/vividsolutions/jts/geom/Coordinate;

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
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/BoundaryOp;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/BoundaryOp;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPoint([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private computeBoundaryCoordinates(Lcom/vividsolutions/jts/geom/MultiLineString;)[Lcom/vividsolutions/jts/geom/Coordinate;
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
    iput-object v1, p0, Lcom/vividsolutions/jts/operation/BoundaryOp;->endpointMap:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/vividsolutions/jts/geom/LineString;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

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
    invoke-virtual {v3, v1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {p0, v4}, Lcom/vividsolutions/jts/operation/BoundaryOp;->addEndpoint(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p0, v3}, Lcom/vividsolutions/jts/operation/BoundaryOp;->addEndpoint(Lcom/vividsolutions/jts/geom/Coordinate;)V

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
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/BoundaryOp;->endpointMap:Ljava/util/Map;

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
    check-cast v2, Lcom/vividsolutions/jts/operation/Counter;

    .line 84
    .line 85
    iget v2, v2, Lcom/vividsolutions/jts/operation/Counter;->count:I

    .line 86
    .line 87
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/BoundaryOp;->bnRule:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;->isInBoundary(I)Z

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
    invoke-static {v0}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->toCoordinateArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public static getBoundary(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/BoundaryOp;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/operation/BoundaryOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/BoundaryOp;->getBoundary()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static getBoundary(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 3
    new-instance v0, Lcom/vividsolutions/jts/operation/BoundaryOp;

    invoke-direct {v0, p0, p1}, Lcom/vividsolutions/jts/operation/BoundaryOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;)V

    .line 4
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/BoundaryOp;->getBoundary()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method private getEmptyMultiPoint()Lcom/vividsolutions/jts/geom/MultiPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/BoundaryOp;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPoint(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public getBoundary()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/BoundaryOp;->geom:Lcom/vividsolutions/jts/geom/Geometry;

    instance-of v1, v0, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vividsolutions/jts/geom/LineString;

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/BoundaryOp;->boundaryLineString(Lcom/vividsolutions/jts/geom/LineString;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/vividsolutions/jts/geom/MultiLineString;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vividsolutions/jts/geom/MultiLineString;

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/BoundaryOp;->boundaryMultiLineString(Lcom/vividsolutions/jts/geom/MultiLineString;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getBoundary()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    return-object v0
.end method
