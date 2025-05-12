.class public Lcom/vividsolutions/jts/geomgraph/Node;
.super Lcom/vividsolutions/jts/geomgraph/GraphComponent;
.source "SourceFile"


# instance fields
.field protected coord:Lcom/vividsolutions/jts/geom/Coordinate;

.field protected edges:Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/Node;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vividsolutions/jts/geomgraph/Node;->edges:Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 7
    .line 8
    new-instance p1, Lcom/vividsolutions/jts/geomgraph/Label;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p1, p2, v0}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Node;->edges:Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->insert(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->setNode(Lcom/vividsolutions/jts/geomgraph/Node;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public computeIM(Lcom/vividsolutions/jts/geom/IntersectionMatrix;)V
    .locals 0

    return-void
.end method

.method public computeMergedLocation(Lcom/vividsolutions/jts/geomgraph/Label;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geomgraph/Label;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_0
    return v0
.end method

.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Node;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Node;->edges:Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIncidentEdgeInResult()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->getEdges()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isInResult()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public isIsolated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->label:Lcom/vividsolutions/jts/geomgraph/Label;

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

.method public mergeLabel(Lcom/vividsolutions/jts/geomgraph/Label;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/geomgraph/Node;->computeMergedLocation(Lcom/vividsolutions/jts/geomgraph/Label;I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    invoke-virtual {v2, v0, v1}, Lcom/vividsolutions/jts/geomgraph/Label;->setLocation(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public mergeLabel(Lcom/vividsolutions/jts/geomgraph/Node;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geomgraph/Node;->mergeLabel(Lcom/vividsolutions/jts/geomgraph/Label;)V

    return-void
.end method

.method public print(Ljava/io/PrintStream;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "node "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/Node;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " lbl: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setLabel(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/Label;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/geomgraph/Label;->setLocation(II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setLabelBoundary(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/vividsolutions/jts/geomgraph/Label;->setLocation(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
