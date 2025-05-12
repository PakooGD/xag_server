.class public Lcom/vividsolutions/jts/operation/overlay/ConsistentPolygonRingChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final LINKING_TO_OUTGOING:I

.field private final SCANNING_FOR_INCOMING:I

.field private graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/PlanarGraph;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/vividsolutions/jts/operation/overlay/ConsistentPolygonRingChecker;->SCANNING_FOR_INCOMING:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/vividsolutions/jts/operation/overlay/ConsistentPolygonRingChecker;->LINKING_TO_OUTGOING:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/ConsistentPolygonRingChecker;->graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 11
    .line 12
    return-void
.end method

.method private getPotentialResultAreaEdges(Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;I)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 21
    .line 22
    invoke-direct {p0, v1, p2}, Lcom/vividsolutions/jts/operation/overlay/ConsistentPolygonRingChecker;->isPotentialResultAreaEdge(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v2, p2}, Lcom/vividsolutions/jts/operation/overlay/ConsistentPolygonRingChecker;->isPotentialResultAreaEdge(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method private isPotentialResultAreaEdge(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;I)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Label;->isArea()Z

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
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInteriorAreaEdge()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {v0, v2, p1}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3, p1}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v1, p1, p2}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->isResultOfOp(III)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    return v2
.end method

.method private testLinkResultDirectedEdges(Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/overlay/ConsistentPolygonRingChecker;->getPotentialResultAreaEdges(Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v2

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x2

    .line 14
    if-ge v3, v5, :cond_6

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Lcom/vividsolutions/jts/geomgraph/Label;->isArea()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v5, p2}, Lcom/vividsolutions/jts/operation/overlay/ConsistentPolygonRingChecker;->isPotentialResultAreaEdge(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;I)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    move-object v1, v5

    .line 46
    :cond_1
    if-eq v4, v2, :cond_4

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-direct {p0, v5, p2}, Lcom/vividsolutions/jts/operation/overlay/ConsistentPolygonRingChecker;->isPotentialResultAreaEdge(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v4, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-direct {p0, v7, p2}, Lcom/vividsolutions/jts/operation/overlay/ConsistentPolygonRingChecker;->isPotentialResultAreaEdge(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move v4, v6

    .line 68
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    if-ne v4, v6, :cond_8

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    new-instance p2, Lcom/vividsolutions/jts/geom/TopologyException;

    .line 77
    .line 78
    const-string v0, "no outgoing dirEdge found"

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, v0, p1}, Lcom/vividsolutions/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public check(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/ConsistentPolygonRingChecker;->graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getNodeIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    .line 24
    .line 25
    invoke-direct {p0, v1, p1}, Lcom/vividsolutions/jts/operation/overlay/ConsistentPolygonRingChecker;->testLinkResultDirectedEdges(Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public checkAll()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/operation/overlay/ConsistentPolygonRingChecker;->check(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/operation/overlay/ConsistentPolygonRingChecker;->check(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/operation/overlay/ConsistentPolygonRingChecker;->check(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/operation/overlay/ConsistentPolygonRingChecker;->check(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
