.class public Lcom/vividsolutions/jts/operation/relate/EdgeEndBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public computeEdgeEnds(Ljava/util/Iterator;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBuilder;->computeEdgeEnds(Lcom/vividsolutions/jts/geomgraph/Edge;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public computeEdgeEnds(Lcom/vividsolutions/jts/geomgraph/Edge;Ljava/util/List;)V
    .locals 5

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getEdgeIntersectionList()Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->addEndpoints()V

    .line 7
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;

    const/4 v2, 0x0

    move-object v3, v2

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBuilder;->createEdgeEndForPrev(Lcom/vividsolutions/jts/geomgraph/Edge;Ljava/util/List;Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;)V

    .line 12
    invoke-virtual {p0, p1, p2, v1, v4}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBuilder;->createEdgeEndForNext(Lcom/vividsolutions/jts/geomgraph/Edge;Ljava/util/List;Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;)V

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    move-object v3, v1

    move-object v1, v4

    goto :goto_0
.end method

.method public createEdgeEndForNext(Lcom/vividsolutions/jts/geomgraph/Edge;Ljava/util/List;Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;)V
    .locals 3

    .line 1
    iget v0, p3, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->segmentIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getNumPoints()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    iget v1, p4, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->segmentIndex:I

    .line 21
    .line 22
    iget v2, p3, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->segmentIndex:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p4, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    :cond_1
    new-instance p4, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    .line 29
    .line 30
    iget-object p3, p3, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 31
    .line 32
    new-instance v1, Lcom/vividsolutions/jts/geomgraph/Label;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p4, p1, p3, v0, v1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;-><init>(Lcom/vividsolutions/jts/geomgraph/Edge;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public createEdgeEndForPrev(Lcom/vividsolutions/jts/geomgraph/Edge;Ljava/util/List;Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;)V
    .locals 5

    .line 1
    iget v0, p3, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->segmentIndex:I

    .line 2
    .line 3
    iget-wide v1, p3, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->dist:D

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmpl-double v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    iget v2, p4, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->segmentIndex:I

    .line 23
    .line 24
    if-lt v2, v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p4, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    :cond_2
    new-instance p4, Lcom/vividsolutions/jts/geomgraph/Label;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p4, v0}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Lcom/vividsolutions/jts/geomgraph/Label;->flip()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    .line 41
    .line 42
    iget-object p3, p3, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 43
    .line 44
    invoke-direct {v0, p1, p3, v1, p4}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;-><init>(Lcom/vividsolutions/jts/geomgraph/Edge;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
