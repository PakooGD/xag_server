.class public Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;
.super Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;
.source "SourceFile"


# instance fields
.field private final LINKING_TO_OUTGOING:I

.field private final SCANNING_FOR_INCOMING:I

.field private label:Lcom/vividsolutions/jts/geomgraph/Label;

.field private resultAreaEdgeList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->SCANNING_FOR_INCOMING:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->LINKING_TO_OUTGOING:I

    .line 9
    .line 10
    return-void
.end method

.method private computeDepths(III)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->edgeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 9
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1, p3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setEdgeDepths(II)V

    const/4 p3, 0x1

    .line 11
    invoke-virtual {v0, p3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method private getResultAreaEdges()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public computeDepths(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->findIndex(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result v1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    .line 5
    iget-object v4, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->edgeList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v4, v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->computeDepths(III)I

    move-result v1

    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v3, v0, v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->computeDepths(III)I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geom/TopologyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "depth mismatch at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/TopologyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public computeLabelling([Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->computeLabelling([Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/vividsolutions/jts/geomgraph/Label;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p1, v0}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :goto_0
    const/4 v3, 0x2

    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1}, Lcom/vividsolutions/jts/geomgraph/Label;->setLocation(II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method public findCoveredLineEdges()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isLineEdge()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v4

    .line 47
    :goto_0
    if-ne v0, v4, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isLineEdge()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v5, v3

    .line 85
    :goto_2
    invoke-virtual {v4, v5}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->setCovered(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    move v0, v2

    .line 96
    :cond_7
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    move v0, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_8
    return-void
.end method

.method public getLabel()Lcom/vividsolutions/jts/geomgraph/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutgoingDegree()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 3
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getOutgoingDegree(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)I
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 6
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    move-result-object v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getRightmostEdge()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->getEdges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    sub-int/2addr v1, v3

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getQuadrant()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getQuadrant()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v1}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->isNorthern(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->isNorthern(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {v1}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->isNorthern(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->isNorthern(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getDy()D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    cmpl-double v1, v5, v7

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_4
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getDy()D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    cmpl-double v1, v3, v7

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    const-string v0, "found two horizontal edges incident on node"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public insert(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->insertEdgeEnd(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public linkAllDirectedEdges()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->getEdges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->edgeList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    if-ltz v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->edgeList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v1, v4

    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public linkMinimalDirectedEdges(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v4, v1

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    const/4 v5, 0x2

    .line 13
    if-ltz v0, :cond_5

    .line 14
    .line 15
    iget-object v6, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-ne v8, p1, :cond_0

    .line 34
    .line 35
    move-object v2, v6

    .line 36
    :cond_0
    if-eq v4, v1, :cond_3

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v6}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eq v5, p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v3, v6}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setNextMin(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 49
    .line 50
    .line 51
    move v4, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v7}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eq v6, p1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v4, v5

    .line 61
    move-object v3, v7

    .line 62
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    if-ne v4, v5, :cond_8

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    move v4, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    move v4, v0

    .line 73
    :goto_2
    const-string v5, "found null for first outgoing dirEdge"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, p1, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    move v1, v0

    .line 86
    :goto_3
    const-string p1, "unable to link last incoming dirEdge"

    .line 87
    .line 88
    invoke-static {v1, p1}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setNextMin(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    return-void
.end method

.method public linkResultDirectedEdges()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->getResultAreaEdges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, v1

    .line 8
    move v3, v2

    .line 9
    move-object v2, v0

    .line 10
    :goto_0
    iget-object v5, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x2

    .line 17
    if-ge v3, v5, :cond_6

    .line 18
    .line 19
    iget-object v5, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lcom/vividsolutions/jts/geomgraph/Label;->isArea()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    move-object v0, v5

    .line 51
    :cond_1
    if-eq v4, v1, :cond_4

    .line 52
    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v2, v5}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 64
    .line 65
    .line 66
    move v4, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v7}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v4, v6

    .line 76
    move-object v2, v7

    .line 77
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    if-ne v4, v6, :cond_8

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v3, "unable to link last incoming dirEdge"

    .line 89
    .line 90
    invoke-static {v1, v3}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    new-instance v0, Lcom/vividsolutions/jts/geom/TopologyException;

    .line 98
    .line 99
    const-string v1, "no outgoing dirEdge found"

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v0, v1, v2}, Lcom/vividsolutions/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_8
    :goto_2
    return-void
.end method

.method public mergeSymLabels()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/geomgraph/Label;->merge(Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public print(Ljava/io/PrintStream;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "DirectedEdgeStar: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 42
    .line 43
    const-string v2, "out "

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->print(Ljava/io/PrintStream;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 52
    .line 53
    .line 54
    const-string v2, "in "

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->print(Ljava/io/PrintStream;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public updateLabelling(Lcom/vividsolutions/jts/geomgraph/Label;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/vividsolutions/jts/geomgraph/Label;->setAllLocationsIfNull(II)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/vividsolutions/jts/geomgraph/Label;->setAllLocationsIfNull(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
