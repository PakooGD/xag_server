.class public Lcom/vividsolutions/jts/operation/linemerge/LineMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private edgeStrings:Ljava/util/Collection;

.field private factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private graph:Lcom/vividsolutions/jts/operation/linemerge/LineMergeGraph;

.field private mergedLineStrings:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/operation/linemerge/LineMergeGraph;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/operation/linemerge/LineMergeGraph;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->graph:Lcom/vividsolutions/jts/operation/linemerge/LineMergeGraph;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->mergedLineStrings:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->edgeStrings:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/vividsolutions/jts/operation/linemerge/LineMerger;Lcom/vividsolutions/jts/geom/LineString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->add(Lcom/vividsolutions/jts/geom/LineString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private add(Lcom/vividsolutions/jts/geom/LineString;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->graph:Lcom/vividsolutions/jts/operation/linemerge/LineMergeGraph;

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/operation/linemerge/LineMergeGraph;->addEdge(Lcom/vividsolutions/jts/geom/LineString;)V

    return-void
.end method

.method private buildEdgeStringStartingWith(Lcom/vividsolutions/jts/operation/linemerge/LineMergeDirectedEdge;)Lcom/vividsolutions/jts/operation/linemerge/EdgeString;
    .locals 4

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/linemerge/EdgeString;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/operation/linemerge/EdgeString;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/linemerge/EdgeString;->add(Lcom/vividsolutions/jts/operation/linemerge/LineMergeDirectedEdge;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/planargraph/Edge;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->setMarked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/linemerge/LineMergeDirectedEdge;->getNext()Lcom/vividsolutions/jts/operation/linemerge/LineMergeDirectedEdge;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method private buildEdgeStringsForIsolatedLoops()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->buildEdgeStringsForUnprocessedNodes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildEdgeStringsForNonDegree2Nodes()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->graph:Lcom/vividsolutions/jts/operation/linemerge/LineMergeGraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->getNodes()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vividsolutions/jts/planargraph/Node;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vividsolutions/jts/planargraph/Node;->getDegree()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->buildEdgeStringsStartingAt(Lcom/vividsolutions/jts/planargraph/Node;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->setMarked(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private buildEdgeStringsForObviousStartNodes()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->buildEdgeStringsForNonDegree2Nodes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildEdgeStringsForUnprocessedNodes()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->graph:Lcom/vividsolutions/jts/operation/linemerge/LineMergeGraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->getNodes()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vividsolutions/jts/planargraph/Node;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->isMarked()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/vividsolutions/jts/planargraph/Node;->getDegree()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    invoke-static {v2}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->buildEdgeStringsStartingAt(Lcom/vividsolutions/jts/planargraph/Node;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->setMarked(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method private buildEdgeStringsStartingAt(Lcom/vividsolutions/jts/planargraph/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/planargraph/Node;->getOutEdges()Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/vividsolutions/jts/operation/linemerge/LineMergeDirectedEdge;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/planargraph/Edge;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->isMarked()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->edgeStrings:Ljava/util/Collection;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->buildEdgeStringStartingWith(Lcom/vividsolutions/jts/operation/linemerge/LineMergeDirectedEdge;)Lcom/vividsolutions/jts/operation/linemerge/EdgeString;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private merge()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->mergedLineStrings:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->graph:Lcom/vividsolutions/jts/operation/linemerge/LineMergeGraph;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->nodeIterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->setMarked(Ljava/util/Iterator;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->graph:Lcom/vividsolutions/jts/operation/linemerge/LineMergeGraph;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->edgeIterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->setMarked(Ljava/util/Iterator;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->edgeStrings:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->buildEdgeStringsForObviousStartNodes()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->buildEdgeStringsForIsolatedLoops()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->mergedLineStrings:Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->edgeStrings:Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/vividsolutions/jts/operation/linemerge/EdgeString;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->mergedLineStrings:Ljava/util/Collection;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/linemerge/EdgeString;->toLineString()Lcom/vividsolutions/jts/geom/LineString;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/linemerge/LineMerger$1;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/operation/linemerge/LineMerger$1;-><init>(Lcom/vividsolutions/jts/operation/linemerge/LineMerger;)V

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/GeometryComponentFilter;)V

    return-void
.end method

.method public add(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->mergedLineStrings:Ljava/util/Collection;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 5
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getMergedLineStrings()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->merge()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/linemerge/LineMerger;->mergedLineStrings:Ljava/util/Collection;

    .line 5
    .line 6
    return-object v0
.end method
