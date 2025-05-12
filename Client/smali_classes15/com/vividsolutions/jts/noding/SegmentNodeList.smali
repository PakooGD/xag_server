.class public Lcom/vividsolutions/jts/noding/SegmentNodeList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

.field private nodeMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/noding/NodedSegmentString;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->nodeMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 12
    .line 13
    return-void
.end method

.method private addCollapsedNodes()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->findCollapsesFromInsertedNodes(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->findCollapsesFromExistingVertices(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2, v1}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->add(Lcom/vividsolutions/jts/geom/Coordinate;I)Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private addEdgeCoordinates(Lcom/vividsolutions/jts/noding/SegmentNode;Lcom/vividsolutions/jts/noding/SegmentNode;Lcom/vividsolutions/jts/geom/CoordinateList;)V
    .locals 5

    .line 1
    iget v0, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    .line 2
    .line 3
    iget v1, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/vividsolutions/jts/noding/SegmentNode;->isInterior()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v3

    .line 31
    :goto_1
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 32
    .line 33
    iget-object v4, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 34
    .line 35
    invoke-direct {v1, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v1, v2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 39
    .line 40
    .line 41
    iget p1, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    .line 42
    .line 43
    add-int/2addr p1, v3

    .line 44
    :goto_2
    iget v1, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    .line 45
    .line 46
    if-gt p1, v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private addEndpoints()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->add(Lcom/vividsolutions/jts/geom/Coordinate;I)Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->add(Lcom/vividsolutions/jts/geom/Coordinate;I)Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private checkSplitEdgesCorrectness(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length v1, p1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    aget-object p1, p1, v1

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "bad split edge end point at "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "bad split edge start point at "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private findCollapseIndex(Lcom/vividsolutions/jts/noding/SegmentNode;Lcom/vividsolutions/jts/noding/SegmentNode;[I)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget v0, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    .line 14
    .line 15
    iget v2, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    invoke-virtual {p2}, Lcom/vividsolutions/jts/noding/SegmentNode;->isInterior()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :cond_1
    const/4 p2, 0x1

    .line 27
    if-ne v0, p2, :cond_2

    .line 28
    .line 29
    iget p1, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    aput p1, p3, v1

    .line 33
    .line 34
    return p2

    .line 35
    :cond_2
    return v1
.end method

.method private findCollapsesFromExistingVertices(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, -0x2

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private findCollapsesFromInsertedNodes(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 25
    .line 26
    invoke-direct {p0, v2, v3, v0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->findCollapseIndex(Lcom/vividsolutions/jts/noding/SegmentNode;Lcom/vividsolutions/jts/noding/SegmentNode;[I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aget v4, v0, v4

    .line 36
    .line 37
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geom/Coordinate;I)Lcom/vividsolutions/jts/noding/SegmentNode;
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getSegmentOctant(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/vividsolutions/jts/noding/SegmentNode;-><init>(Lcom/vividsolutions/jts/noding/NodedSegmentString;Lcom/vividsolutions/jts/geom/Coordinate;II)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->nodeMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, "Found equal nodes with different coordinates"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->nodeMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public addSplitEdges(Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->addEndpoints()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->addCollapsedNodes()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->createSplitEdge(Lcom/vividsolutions/jts/noding/SegmentNode;Lcom/vividsolutions/jts/noding/SegmentNode;)Lcom/vividsolutions/jts/noding/SegmentString;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public createSplitEdge(Lcom/vividsolutions/jts/noding/SegmentNode;Lcom/vividsolutions/jts/noding/SegmentNode;)Lcom/vividsolutions/jts/noding/SegmentString;
    .locals 6

    .line 1
    iget v0, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    .line 2
    .line 3
    iget v1, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    iget-object v3, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/vividsolutions/jts/noding/SegmentNode;->isInterior()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v0, v5

    .line 35
    :goto_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    :cond_2
    new-array v1, v2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 40
    .line 41
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 46
    .line 47
    .line 48
    aput-object v2, v1, v4

    .line 49
    .line 50
    iget p1, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    .line 51
    .line 52
    add-int/2addr p1, v5

    .line 53
    :goto_2
    iget v2, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    .line 54
    .line 55
    if-gt p1, v2, :cond_3

    .line 56
    .line 57
    add-int/lit8 v2, v5, 0x1

    .line 58
    .line 59
    iget-object v3, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v1, v5

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    move v5, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 78
    .line 79
    .line 80
    aput-object p1, v1, v5

    .line 81
    .line 82
    :cond_4
    new-instance p1, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getData()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, v1, p2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public getEdge()Lcom/vividsolutions/jts/noding/NodedSegmentString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplitCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 4

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->addEndpoints()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 30
    .line 31
    invoke-direct {p0, v2, v3, v0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->addEdgeCoordinates(Lcom/vividsolutions/jts/noding/SegmentNode;Lcom/vividsolutions/jts/noding/SegmentNode;Lcom/vividsolutions/jts/geom/CoordinateList;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->nodeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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
    return-object v0
.end method

.method public print(Ljava/io/PrintStream;)V
    .locals 2

    .line 1
    const-string v0, "Intersections:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/noding/SegmentNode;->print(Ljava/io/PrintStream;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
