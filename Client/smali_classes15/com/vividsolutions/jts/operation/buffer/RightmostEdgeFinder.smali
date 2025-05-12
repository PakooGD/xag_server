.class Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

.field private minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

.field private minIndex:I

.field private orientedDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->orientedDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 13
    .line 14
    return-void
.end method

.method private checkForRightmostCoordinate(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v1

    .line 20
    .line 21
    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 22
    .line 23
    iget-wide v5, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 24
    .line 25
    cmpl-double v2, v3, v5

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 30
    .line 31
    iput v1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    iput-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method private findRightmostEdgeAtNode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getNode()Lcom/vividsolutions/jts/geomgraph/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->getRightmostEdge()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private findRightmostEdgeAtVertex()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    array-length v3, v0

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v3, "rightmost point expected to be interior vertex of edge"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    .line 28
    .line 29
    add-int/lit8 v3, v1, -0x1

    .line 30
    .line 31
    aget-object v3, v0, v3

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 37
    .line 38
    invoke-static {v1, v0, v3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 43
    .line 44
    iget-object v5, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 45
    .line 46
    iget-wide v5, v5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 47
    .line 48
    cmpg-double v7, v3, v5

    .line 49
    .line 50
    if-gez v7, :cond_1

    .line 51
    .line 52
    iget-wide v7, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 53
    .line 54
    cmpg-double v7, v7, v5

    .line 55
    .line 56
    if-gez v7, :cond_1

    .line 57
    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    cmpl-double v3, v3, v5

    .line 62
    .line 63
    if-lez v3, :cond_2

    .line 64
    .line 65
    iget-wide v3, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 66
    .line 67
    cmpl-double v0, v3, v5

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    :goto_1
    iget v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    .line 75
    .line 76
    sub-int/2addr v0, v2

    .line 77
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private getRightmostSide(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->getRightmostSideOfSegment(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->getRightmostSideOfSegment(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    if-gez v0, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->checkForRightmostCoordinate(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return v0
.end method

.method private getRightmostSideOfSegment(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ltz p2, :cond_3

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x1

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    aget-object p2, p1, p2

    .line 19
    .line 20
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-wide p1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 25
    .line 26
    cmpl-double v1, v2, p1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    cmpg-double p1, v2, p1

    .line 32
    .line 33
    if-gez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    :goto_0
    return p1

    .line 39
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public findEdge(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->checkForRightmostCoordinate(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    move p1, v0

    .line 51
    :goto_2
    const-string v1, "inconsistency in rightmost processing"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->findRightmostEdgeAtNode()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->findRightmostEdgeAtVertex()V

    .line 65
    .line 66
    .line 67
    :goto_3
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->orientedDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 70
    .line 71
    iget v1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    .line 72
    .line 73
    invoke-direct {p0, p1, v1}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->getRightmostSide(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->orientedDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdge()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->orientedDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 2
    .line 3
    return-object v0
.end method
