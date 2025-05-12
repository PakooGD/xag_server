.class Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/operation/polygonize/EdgeRing$EnvelopeComparator;
    }
.end annotation


# instance fields
.field private deList:Ljava/util/List;

.field private factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private holes:Ljava/util/List;

.field private isHole:Z

.field private isIncluded:Z

.field private isIncludedSet:Z

.field private isProcessed:Z

.field private lowestEdge:Lcom/vividsolutions/jts/planargraph/DirectedEdge;

.field private ring:Lcom/vividsolutions/jts/geom/LinearRing;

.field private ringPts:[Lcom/vividsolutions/jts/geom/Coordinate;

.field private shell:Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->deList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->lowestEdge:Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->ring:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->ringPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->isProcessed:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->isIncludedSet:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->isIncluded:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 26
    .line 27
    return-void
.end method

.method private add(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->deList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static addEdge([Lcom/vividsolutions/jts/geom/Coordinate;ZLcom/vividsolutions/jts/geom/CoordinateList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :goto_0
    array-length v1, p0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, p0, p1

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length p1, p0

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    :goto_1
    if-ltz p1, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void
.end method

.method public static findDirEdgesInRing(Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->getNext()Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v2

    .line 21
    :goto_0
    const-string v5, "found null DE in ring"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eq v1, p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->isInRing()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    :cond_2
    move v2, v3

    .line 35
    :cond_3
    const-string v3, "found DE already in ring"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-ne v1, p0, :cond_0

    .line 41
    .line 42
    return-object v0
.end method

.method public static findEdgeRingContaining(Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;Ljava/util/List;)Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->getRing()Lcom/vividsolutions/jts/geom/LinearRing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v2, v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->getRing()Lcom/vividsolutions/jts/geom/LinearRing;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v0}, Lcom/vividsolutions/jts/geom/Envelope;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v5, v0}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v6, v7}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->ptNotInList([Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v6, v4}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v3}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->getRing()Lcom/vividsolutions/jts/geom/LinearRing;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    move-object v1, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-object v1
.end method

.method private getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->ringPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->deList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/planargraph/Edge;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeEdge;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeEdge;->getLine()Lcom/vividsolutions/jts/geom/LineString;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getEdgeDirection()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v3, v2, v0}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->addEdge([Lcom/vividsolutions/jts/geom/Coordinate;ZLcom/vividsolutions/jts/geom/CoordinateList;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->ringPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->ringPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 57
    .line 58
    return-object v0
.end method

.method public static isInList(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static ptNotInList([Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->isInList(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public addHole(Lcom/vividsolutions/jts/geom/LinearRing;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->holes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->holes:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->holes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addHole(Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;)V
    .locals 1

    .line 4
    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->setShell(Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;)V

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->getRing()Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->holes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->holes:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->holes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build(Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->add(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->setRing(Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->getNext()Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_0
    const-string v4, "found null DE in ring"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->isInRing()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    :cond_2
    move v1, v2

    .line 33
    :cond_3
    const-string v2, "found DE already in ring"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public computeHole()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->getRing()Lcom/vividsolutions/jts/geom/LinearRing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isCCW([Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->isHole:Z

    .line 14
    .line 15
    return-void
.end method

.method public getLineString()Lcom/vividsolutions/jts/geom/LineString;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->ringPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getOuterHole()Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->isHole()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->deList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->deList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->getRing()Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->isOuterHole()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v1
.end method

.method public getPolygon()Lcom/vividsolutions/jts/geom/Polygon;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->holes:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/LinearRing;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->holes:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->holes:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->ring:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getRing()Lcom/vividsolutions/jts/geom/LinearRing;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->ring:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->ringPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->ringPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->ring:Lcom/vividsolutions/jts/geom/LinearRing;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->ringPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->ring:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 39
    .line 40
    return-object v0
.end method

.method public getShell()Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->isHole()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->shell:Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public hasShell()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->shell:Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isHole()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->isHole:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIncluded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->isIncluded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIncludedSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->isIncludedSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOuterHole()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->isHole:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->hasShell()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public isOuterShell()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->getOuterHole()Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isProcessed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->isProcessed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->ringPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->getRing()Lcom/vividsolutions/jts/geom/LinearRing;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->ring:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public setIncluded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->isIncluded:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->isIncludedSet:Z

    .line 5
    .line 6
    return-void
.end method

.method public setProcessed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->isProcessed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShell(Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->shell:Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vividsolutions/jts/io/WKTWriter;->toLineString(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public updateIncluded()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->isHole()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->deList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->deList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->getRing()Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->getShell()Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->isIncludedSet()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->isIncluded()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->setIncluded(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method
