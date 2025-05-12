.class public Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private constraintLines:Lcom/vividsolutions/jts/geom/Geometry;

.field private constraintVertexMap:Ljava/util/Map;

.field private siteCoords:Ljava/util/Collection;

.field private subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

.field private tolerance:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->tolerance:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->constraintVertexMap:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private create()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->siteCoords:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/vividsolutions/jts/triangulate/DelaunayTriangulationBuilder;->envelope(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Envelope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->constraintLines:Lcom/vividsolutions/jts/geom/Geometry;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(Lcom/vividsolutions/jts/geom/Envelope;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->constraintLines:Lcom/vividsolutions/jts/geom/Geometry;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->createVertices(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->constraintLines:Lcom/vividsolutions/jts/geom/Geometry;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->createConstraintSegments(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->siteCoords:Ljava/util/Collection;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->createSiteVertices(Ljava/util/Collection;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->tolerance:D

    .line 48
    .line 49
    invoke-direct {v2, v0, v3, v4}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;-><init>(Ljava/util/Collection;D)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->constraintVertexMap:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->setConstraints(Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->formInitialDelaunay()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->enforceConstraints()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->getSubdivision()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 77
    .line 78
    return-void
.end method

.method private static createConstraintSegments(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;->getLines(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geom/LineString;

    .line 5
    invoke-static {v1, v0}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->createConstraintSegments(Lcom/vividsolutions/jts/geom/LineString;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static createConstraintSegments(Lcom/vividsolutions/jts/geom/LineString;Ljava/util/List;)V
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    const/4 v0, 0x1

    .line 7
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 8
    new-instance v1, Lcom/vividsolutions/jts/triangulate/Segment;

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    aget-object v3, p0, v0

    invoke-direct {v1, v2, v3}, Lcom/vividsolutions/jts/triangulate/Segment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createSiteVertices(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->constraintVertexMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lcom/vividsolutions/jts/triangulate/ConstraintVertex;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/vividsolutions/jts/triangulate/ConstraintVertex;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method private createVertices(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/vividsolutions/jts/triangulate/ConstraintVertex;

    .line 10
    .line 11
    aget-object v2, p1, v0

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/triangulate/ConstraintVertex;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->constraintVertexMap:Ljava/util/Map;

    .line 17
    .line 18
    aget-object v3, p1, v0

    .line 19
    .line 20
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public getEdges(Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->create()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->getEdges(Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getSubdivision()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->create()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 5
    .line 6
    return-object v0
.end method

.method public getTriangles(Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->create()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->getTriangles(Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setConstraints(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->constraintLines:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    return-void
.end method

.method public setSites(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vividsolutions/jts/triangulate/DelaunayTriangulationBuilder;->extractUniqueCoordinates(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->siteCoords:Ljava/util/Collection;

    .line 6
    .line 7
    return-void
.end method

.method public setTolerance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulationBuilder;->tolerance:D

    .line 2
    .line 3
    return-void
.end method
