.class public Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bdyNodes:[Ljava/util/Collection;

.field private hasIntersection:Z

.field private hasProper:Z

.field private hasProperInterior:Z

.field private includeProper:Z

.field private isSelfIntersection:Z

.field private li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

.field private numIntersections:I

.field public numTests:I

.field private properIntersectionPoint:Lcom/vividsolutions/jts/geom/Coordinate;

.field private recordIsolated:Z


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/algorithm/LineIntersector;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->hasIntersection:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->hasProper:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->hasProperInterior:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->properIntersectionPoint:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    iput v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->numIntersections:I

    .line 15
    .line 16
    iput v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->numTests:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->includeProper:Z

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->recordIsolated:Z

    .line 23
    .line 24
    return-void
.end method

.method public static isAdjacentSegments(II)Z
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method private isBoundaryPoint(Lcom/vividsolutions/jts/algorithm/LineIntersector;Ljava/util/Collection;)Z
    .locals 1

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Node;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isIntersection(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isBoundaryPoint(Lcom/vividsolutions/jts/algorithm/LineIntersector;[Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    aget-object v1, p2, v0

    invoke-direct {p0, p1, v1}, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->isBoundaryPoint(Lcom/vividsolutions/jts/algorithm/LineIntersector;Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    aget-object p2, p2, v2

    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->isBoundaryPoint(Lcom/vividsolutions/jts/algorithm/LineIntersector;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method private isTrivialIntersection(Lcom/vividsolutions/jts/geomgraph/Edge;ILcom/vividsolutions/jts/geomgraph/Edge;I)Z
    .locals 1

    .line 1
    if-ne p1, p3, :cond_3

    .line 2
    .line 3
    iget-object p3, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersectionNum()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_3

    .line 11
    .line 12
    invoke-static {p2, p4}, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->isAdjacentSegments(II)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->isClosed()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getNumPoints()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p1, v0

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    if-eq p4, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    if-nez p4, :cond_3

    .line 35
    .line 36
    if-ne p2, p1, :cond_3

    .line 37
    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    return p1
.end method


# virtual methods
.method public addIntersections(Lcom/vividsolutions/jts/geomgraph/Edge;ILcom/vividsolutions/jts/geomgraph/Edge;I)V
    .locals 6

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    if-ne p2, p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->numTests:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->numTests:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object v0, v0, p2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, p2, 0x1

    .line 23
    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aget-object v3, v3, p4

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v5, p4, 0x1

    .line 37
    .line 38
    aget-object v4, v4, v5

    .line 39
    .line 40
    iget-object v5, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 41
    .line 42
    invoke-virtual {v5, v0, v2, v3, v4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->recordIsolated:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geomgraph/Edge;->setIsolated(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v2}, Lcom/vividsolutions/jts/geomgraph/Edge;->setIsolated(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->numIntersections:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->numIntersections:I

    .line 68
    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->isTrivialIntersection(Lcom/vividsolutions/jts/geomgraph/Edge;ILcom/vividsolutions/jts/geomgraph/Edge;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->hasIntersection:Z

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->includeProper:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2, v2}, Lcom/vividsolutions/jts/geomgraph/Edge;->addIntersections(Lcom/vividsolutions/jts/algorithm/LineIntersector;II)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 95
    .line 96
    invoke-virtual {p3, p1, p4, v1}, Lcom/vividsolutions/jts/geomgraph/Edge;->addIntersections(Lcom/vividsolutions/jts/algorithm/LineIntersector;II)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersection(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Coordinate;->clone()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->properIntersectionPoint:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->hasProper:Z

    .line 122
    .line 123
    iget-object p1, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->bdyNodes:[Ljava/util/Collection;

    .line 126
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->isBoundaryPoint(Lcom/vividsolutions/jts/algorithm/LineIntersector;[Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->hasProperInterior:Z

    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public getProperIntersectionPoint()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->properIntersectionPoint:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasIntersection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->hasIntersection:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasProperInteriorIntersection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->hasProperInterior:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasProperIntersection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->hasProper:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBoundaryNodes(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/util/Collection;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->bdyNodes:[Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    return-void
.end method
