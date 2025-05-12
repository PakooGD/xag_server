.class Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

.field private edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

.field private geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

.field private workingNoder:Lcom/vividsolutions/jts/noding/Noder;

.field private workingPrecisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/operation/buffer/BufferParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/EdgeList;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 12
    .line 13
    return-void
.end method

.method private buildSubgraphs(Ljava/util/List;Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->getRightmostCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->getDepth(Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->computeDepth(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->findResultEdges()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->getDirectedEdges()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->getNodes()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v2, v1}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->add(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private computeNodedEdges(Ljava/util/List;Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->getNoder(Lcom/vividsolutions/jts/geom/PrecisionModel;)Lcom/vividsolutions/jts/noding/Noder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcom/vividsolutions/jts/noding/Noder;->computeNodes(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/vividsolutions/jts/noding/Noder;->getNodedSubstrings()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object v1, v0, v1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p2}, Lcom/vividsolutions/jts/noding/SegmentString;->getData()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/vividsolutions/jts/geomgraph/Label;

    .line 54
    .line 55
    new-instance v1, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lcom/vividsolutions/jts/geomgraph/Label;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p2, v2}, Lcom/vividsolutions/jts/geomgraph/Edge;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->insertUniqueEdge(Lcom/vividsolutions/jts/geomgraph/Edge;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method private static convertSegStrings(Ljava/util/Iterator;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private createEmptyResultGeometry()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private createSubgraphs(Lcom/vividsolutions/jts/geomgraph/PlanarGraph;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getNodes()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isVisited()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->create(Lcom/vividsolutions/jts/geomgraph/Node;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private static depthDelta(Lcom/vividsolutions/jts/geomgraph/Label;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {p0, v0, v3}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    if-ne p0, v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method private getNoder(Lcom/vividsolutions/jts/geom/PrecisionModel;)Lcom/vividsolutions/jts/noding/Noder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->workingNoder:Lcom/vividsolutions/jts/noding/Noder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/noding/MCIndexNoder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vividsolutions/jts/noding/MCIndexNoder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->setPrecisionModel(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/vividsolutions/jts/noding/IntersectionAdder;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcom/vividsolutions/jts/noding/IntersectionAdder;-><init>(Lcom/vividsolutions/jts/algorithm/LineIntersector;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/noding/SinglePassNoder;->setSegmentIntersector(Lcom/vividsolutions/jts/noding/SegmentIntersector;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public buffer(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->workingPrecisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 14
    .line 15
    new-instance v1, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;Lcom/vividsolutions/jts/operation/buffer/BufferParameters;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2, p3, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;-><init>(Lcom/vividsolutions/jts/geom/Geometry;DLcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->getCurves()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-gtz p2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->createEmptyResultGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->computeNodedEdges(Ljava/util/List;Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 46
    .line 47
    new-instance p2, Lcom/vividsolutions/jts/operation/overlay/OverlayNodeFactory;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/vividsolutions/jts/operation/overlay/OverlayNodeFactory;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;-><init>(Lcom/vividsolutions/jts/geomgraph/NodeFactory;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geomgraph/EdgeList;->getEdges()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->addEdges(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->createSubgraphs(Lcom/vividsolutions/jts/geomgraph/PlanarGraph;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;

    .line 73
    .line 74
    iget-object p3, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 75
    .line 76
    invoke-direct {p2, p3}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->buildSubgraphs(Ljava/util/List;Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->getPolygons()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-gtz p2, :cond_2

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->createEmptyResultGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public insertUniqueEdge(Lcom/vividsolutions/jts/geomgraph/Edge;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeList;->findEqualEdge(Lcom/vividsolutions/jts/geomgraph/Edge;)Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->isPointwiseEqual(Lcom/vividsolutions/jts/geomgraph/Edge;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/vividsolutions/jts/geomgraph/Label;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v2, p1}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/Label;->flip()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geomgraph/Label;->merge(Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->depthDelta(Lcom/vividsolutions/jts/geomgraph/Label;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getDepthDelta()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, p1

    .line 47
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geomgraph/Edge;->setDepthDelta(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeList;->add(Lcom/vividsolutions/jts/geomgraph/Edge;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->depthDelta(Lcom/vividsolutions/jts/geomgraph/Label;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->setDepthDelta(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public setNoder(Lcom/vividsolutions/jts/noding/Noder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->workingNoder:Lcom/vividsolutions/jts/noding/Noder;

    .line 2
    .line 3
    return-void
.end method

.method public setWorkingPrecisionModel(Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->workingPrecisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 2
    .line 3
    return-void
.end method
