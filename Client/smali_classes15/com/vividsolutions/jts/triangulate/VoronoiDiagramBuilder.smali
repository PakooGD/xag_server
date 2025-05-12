.class public Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clipEnv:Lcom/vividsolutions/jts/geom/Envelope;

.field private diagramEnv:Lcom/vividsolutions/jts/geom/Envelope;

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
    iput-wide v0, p0, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->tolerance:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->clipEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->diagramEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 14
    .line 15
    return-void
.end method

.method private static clipGeometryCollection(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toGeometry(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1, v4}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1, v4}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/vividsolutions/jts/geom/Geometry;->intersection(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Geometry;->getUserData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Lcom/vividsolutions/jts/geom/Geometry;->setUserData(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toGeometryArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Geometry;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private create()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->siteCoords:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/vividsolutions/jts/triangulate/DelaunayTriangulationBuilder;->envelope(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Envelope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->diagramEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->getWidth()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->diagramEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Envelope;->getHeight()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->diagramEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, Lcom/vividsolutions/jts/geom/Envelope;->expandBy(D)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->clipEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->diagramEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(Lcom/vividsolutions/jts/geom/Envelope;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->siteCoords:Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/vividsolutions/jts/triangulate/DelaunayTriangulationBuilder;->toVertices(Ljava/util/Collection;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->tolerance:D

    .line 51
    .line 52
    invoke-direct {v2, v0, v3, v4}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;-><init>(Lcom/vividsolutions/jts/geom/Envelope;D)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 56
    .line 57
    new-instance v0, Lcom/vividsolutions/jts/triangulate/IncrementalDelaunayTriangulator;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/vividsolutions/jts/triangulate/IncrementalDelaunayTriangulator;-><init>(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/triangulate/IncrementalDelaunayTriangulator;->insertSites(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public getDiagram(Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->create()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->getVoronoiDiagram(Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->diagramEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->clipGeometryCollection(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getSubdivision()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->create()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 5
    .line 6
    return-object v0
.end method

.method public setClipEnvelope(Lcom/vividsolutions/jts/geom/Envelope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->clipEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    return-void
.end method

.method public setSites(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vividsolutions/jts/triangulate/DelaunayTriangulationBuilder;->extractUniqueCoordinates(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/CoordinateList;

    move-result-object p1

    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->siteCoords:Ljava/util/Collection;

    return-void
.end method

.method public setSites(Ljava/util/Collection;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->toCoordinateArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-static {p1}, Lcom/vividsolutions/jts/triangulate/DelaunayTriangulationBuilder;->unique([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateList;

    move-result-object p1

    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->siteCoords:Ljava/util/Collection;

    return-void
.end method

.method public setTolerance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vividsolutions/jts/triangulate/VoronoiDiagramBuilder;->tolerance:D

    .line 2
    .line 3
    return-void
.end method
