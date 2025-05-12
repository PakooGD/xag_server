.class public Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
.super Lcom/vividsolutions/jts/geomgraph/EdgeEnd;
.source "SourceFile"


# instance fields
.field private depth:[I

.field private edgeRing:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

.field protected isForward:Z

.field private isInResult:Z

.field private isVisited:Z

.field private minEdgeRing:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

.field private next:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

.field private nextMin:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

.field private sym:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/Edge;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;-><init>(Lcom/vividsolutions/jts/geomgraph/Edge;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isVisited:Z

    .line 8
    .line 9
    const/16 v1, -0x3e7

    .line 10
    .line 11
    filled-new-array {v0, v1, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->depth:[I

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getNumPoints()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/lit8 v0, p2, -0x1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    add-int/lit8 p2, p2, -0x2

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->computeDirectedLabel()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private computeDirectedLabel()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/Label;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Label;->flip()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static depthFactor(II)I
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getDepth(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->depth:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getDepthDelta()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getDepthDelta()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    neg-int v0, v0

    .line 12
    :cond_0
    return v0
.end method

.method public getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->edgeRing:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->minEdgeRing:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNext()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->next:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextMin()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->nextMin:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->sym:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 2
    .line 3
    return-object v0
.end method

.method public isForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInteriorAreaEdge()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v4, 0x2

    .line 6
    if-ge v2, v4, :cond_2

    .line 7
    .line 8
    iget-object v5, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lcom/vividsolutions/jts/geomgraph/Label;->isArea(I)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 17
    .line 18
    invoke-virtual {v5, v2, v0}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 25
    .line 26
    invoke-virtual {v5, v2, v4}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    :cond_0
    move v3, v1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v3
.end method

.method public isLineEdge()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geomgraph/Label;->isLine(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/geomgraph/Label;->isLine(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/vividsolutions/jts/geomgraph/Label;->isArea(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v4}, Lcom/vividsolutions/jts/geomgraph/Label;->allPositionsEqual(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    move v3, v2

    .line 44
    :goto_3
    iget-object v5, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lcom/vividsolutions/jts/geomgraph/Label;->isArea(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    iget-object v5, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 53
    .line 54
    invoke-virtual {v5, v2, v4}, Lcom/vividsolutions/jts/geomgraph/Label;->allPositionsEqual(II)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move v4, v1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    :goto_4
    move v4, v2

    .line 64
    :goto_5
    if-eqz v0, :cond_6

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_6
    return v1
.end method

.method public isVisited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isVisited:Z

    .line 2
    .line 3
    return v0
.end method

.method public print(Ljava/io/PrintStream;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->print(Ljava/io/PrintStream;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, " "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->depth:[I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->depth:[I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, " ("

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepthDelta()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v0, " inResult"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public printEdge(Ljava/io/PrintStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->print(Ljava/io/PrintStream;)V

    .line 2
    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->print(Ljava/io/PrintStream;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->printReverse(Ljava/io/PrintStream;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setDepth(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->depth:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    const/16 v2, -0x3e7

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/vividsolutions/jts/geom/TopologyException;

    .line 13
    .line 14
    const-string p2, "assigned depths do not match"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, p2, v0}, Lcom/vividsolutions/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    aput p2, v0, p1

    .line 25
    .line 26
    return-void
.end method

.method public setEdgeDepths(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getDepthDelta()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/vividsolutions/jts/geomgraph/Position;->opposite(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    add-int/2addr v0, p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setDepth(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setDepth(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setEdgeRing(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->edgeRing:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 2
    .line 3
    return-void
.end method

.method public setInResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMinEdgeRing(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->minEdgeRing:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 2
    .line 3
    return-void
.end method

.method public setNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->next:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 2
    .line 3
    return-void
.end method

.method public setNextMin(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->nextMin:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 2
    .line 3
    return-void
.end method

.method public setSym(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->sym:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 2
    .line 3
    return-void
.end method

.method public setVisited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isVisited:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisitedEdge(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setVisited(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->sym:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setVisited(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
