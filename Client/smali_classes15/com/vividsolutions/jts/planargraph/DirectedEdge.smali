.class public Lcom/vividsolutions/jts/planargraph/DirectedEdge;
.super Lcom/vividsolutions/jts/planargraph/GraphComponent;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field protected angle:D

.field protected edgeDirection:Z

.field protected from:Lcom/vividsolutions/jts/planargraph/Node;

.field protected p0:Lcom/vividsolutions/jts/geom/Coordinate;

.field protected p1:Lcom/vividsolutions/jts/geom/Coordinate;

.field protected parentEdge:Lcom/vividsolutions/jts/planargraph/Edge;

.field protected quadrant:I

.field protected sym:Lcom/vividsolutions/jts/planargraph/DirectedEdge;

.field protected to:Lcom/vividsolutions/jts/planargraph/Node;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/planargraph/Node;Lcom/vividsolutions/jts/planargraph/Node;Lcom/vividsolutions/jts/geom/Coordinate;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/planargraph/GraphComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->sym:Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->from:Lcom/vividsolutions/jts/planargraph/Node;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->to:Lcom/vividsolutions/jts/planargraph/Node;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->edgeDirection:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vividsolutions/jts/planargraph/Node;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    iget-wide v0, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 22
    .line 23
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 24
    .line 25
    sub-double/2addr v0, v2

    .line 26
    iget-wide p2, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 29
    .line 30
    sub-double/2addr p2, v2

    .line 31
    invoke-static {v0, v1, p2, p3}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->quadrant(DD)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->quadrant:I

    .line 36
    .line 37
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->angle:D

    .line 42
    .line 43
    return-void
.end method

.method public static toEdges(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->parentEdge:Lcom/vividsolutions/jts/planargraph/Edge;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public compareDirection(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->quadrant:I

    .line 2
    .line 3
    iget v1, p1, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->quadrant:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->compareDirection(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->angle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->from:Lcom/vividsolutions/jts/planargraph/Node;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/planargraph/Node;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDirectionPt()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdge()Lcom/vividsolutions/jts/planargraph/Edge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->parentEdge:Lcom/vividsolutions/jts/planargraph/Edge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeDirection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->edgeDirection:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFromNode()Lcom/vividsolutions/jts/planargraph/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->from:Lcom/vividsolutions/jts/planargraph/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuadrant()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->quadrant:I

    .line 2
    .line 3
    return v0
.end method

.method public getSym()Lcom/vividsolutions/jts/planargraph/DirectedEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->sym:Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToNode()Lcom/vividsolutions/jts/planargraph/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->to:Lcom/vividsolutions/jts/planargraph/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRemoved()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->parentEdge:Lcom/vividsolutions/jts/planargraph/Edge;

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

.method public print(Ljava/io/PrintStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2e

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "  "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ": "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " - "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->quadrant:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ":"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v2, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->angle:D

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public remove()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->sym:Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->parentEdge:Lcom/vividsolutions/jts/planargraph/Edge;

    .line 5
    .line 6
    return-void
.end method

.method public setEdge(Lcom/vividsolutions/jts/planargraph/Edge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->parentEdge:Lcom/vividsolutions/jts/planargraph/Edge;

    .line 2
    .line 3
    return-void
.end method

.method public setSym(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->sym:Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 2
    .line 3
    return-void
.end method
