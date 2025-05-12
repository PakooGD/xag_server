.class public abstract Lcom/vividsolutions/jts/geomgraph/EdgeRing;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private edges:Ljava/util/List;

.field protected geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private holes:Ljava/util/ArrayList;

.field private isHole:Z

.field private label:Lcom/vividsolutions/jts/geomgraph/Label;

.field private maxNodeDegree:I

.field private pts:Ljava/util/List;

.field private ring:Lcom/vividsolutions/jts/geom/LinearRing;

.field private shell:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

.field protected startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->maxNodeDegree:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->edges:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->pts:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lcom/vividsolutions/jts/geomgraph/Label;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->holes:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->computePoints(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->computeRing()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private computeMaxNodeDegree()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->maxNodeDegree:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getNode()Lcom/vividsolutions/jts/geomgraph/Node;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->getOutgoingDegree(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->maxNodeDegree:I

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    iput v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->maxNodeDegree:I

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->maxNodeDegree:I

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iput v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->maxNodeDegree:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public addHole(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->holes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPoints(Lcom/vividsolutions/jts/geomgraph/Edge;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    xor-int/lit8 p2, p3, 0x1

    .line 8
    .line 9
    :goto_0
    array-length p3, p1

    .line 10
    if-ge p2, p3, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->pts:Ljava/util/List;

    .line 13
    .line 14
    aget-object v0, p1, p2

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length p2, p1

    .line 23
    add-int/lit8 p2, p2, -0x2

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    array-length p2, p1

    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    :cond_1
    :goto_1
    if-ltz p2, :cond_2

    .line 31
    .line 32
    iget-object p3, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->pts:Ljava/util/List;

    .line 33
    .line 34
    aget-object v0, p1, p2

    .line 35
    .line 36
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public computePoints(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eq v1, p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->edges:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Label;->isArea()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->mergeLabel(Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v1, v2, v0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->addPoints(Lcom/vividsolutions/jts/geomgraph/Edge;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->setEdgeRing(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 50
    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lcom/vividsolutions/jts/geom/TopologyException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Directed Edge visited twice during ring-building at "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/TopologyException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    new-instance p1, Lcom/vividsolutions/jts/geom/TopologyException;

    .line 84
    .line 85
    const-string v0, "Found null DirectedEdge"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lcom/vividsolutions/jts/geom/TopologyException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public computeRing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->ring:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->pts:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->pts:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->pts:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->ring:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isCCW([Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->isHole:Z

    .line 53
    .line 54
    return-void
.end method

.method public containsPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getLinearRing()Lcom/vividsolutions/jts/geom/LinearRing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->holes:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->containsPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->pts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEdges()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->edges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Lcom/vividsolutions/jts/geomgraph/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinearRing()Lcom/vividsolutions/jts/geom/LinearRing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->ring:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxNodeDegree()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->maxNodeDegree:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->computeMaxNodeDegree()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->maxNodeDegree:I

    .line 9
    .line 10
    return v0
.end method

.method public abstract getNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
.end method

.method public getShell()Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->shell:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHole()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->isHole:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIsolated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Label;->getGeometryCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public isShell()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->shell:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public mergeLabel(Lcom/vividsolutions/jts/geomgraph/Label;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->mergeLabel(Lcom/vividsolutions/jts/geomgraph/Label;I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->mergeLabel(Lcom/vividsolutions/jts/geomgraph/Label;I)V

    return-void
.end method

.method public mergeLabel(Lcom/vividsolutions/jts/geomgraph/Label;I)V
    .locals 2

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    invoke-virtual {v1, p2}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    invoke-virtual {v0, p2, p1}, Lcom/vividsolutions/jts/geomgraph/Label;->setLocation(II)V

    :cond_1
    return-void
.end method

.method public abstract setEdgeRing(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V
.end method

.method public setInResult()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->setInResult(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNext()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method public setShell(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->shell:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->addHole(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public toPolygon(Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->holes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/LinearRing;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->holes:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->holes:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getLinearRing()Lcom/vividsolutions/jts/geom/LinearRing;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getLinearRing()Lcom/vividsolutions/jts/geom/LinearRing;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
