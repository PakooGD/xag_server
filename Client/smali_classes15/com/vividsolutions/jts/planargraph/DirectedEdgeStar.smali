.class public Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected outEdges:Ljava/util/List;

.field private sorted:Z


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->outEdges:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->sorted:Z

    .line 13
    .line 14
    return-void
.end method

.method private sortEdges()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->sorted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->outEdges:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->sorted:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->outEdges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->sorted:Z

    .line 8
    .line 9
    return-void
.end method

.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getDegree()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->outEdges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEdges()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->sortEdges()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->outEdges:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public getIndex(I)I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->outEdges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    if-gez p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->outEdges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public getIndex(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)I
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->sortEdges()V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->outEdges:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->outEdges:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getIndex(Lcom/vividsolutions/jts/planargraph/Edge;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->sortEdges()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->outEdges:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->outEdges:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 4
    invoke-virtual {v1}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/planargraph/Edge;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getNextCWEdge(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)Lcom/vividsolutions/jts/planargraph/DirectedEdge;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->getIndex(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->outEdges:Ljava/util/List;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->getIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 18
    .line 19
    return-object p1
.end method

.method public getNextEdge(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)Lcom/vividsolutions/jts/planargraph/DirectedEdge;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->getIndex(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->outEdges:Ljava/util/List;

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->getIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 18
    .line 19
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->sortEdges()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->outEdges:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public remove(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->outEdges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
