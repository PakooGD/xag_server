.class Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;
    }
.end annotation


# instance fields
.field private cga:Lcom/vividsolutions/jts/algorithm/CGAlgorithms;

.field private seg:Lcom/vividsolutions/jts/geom/LineSegment;

.field private subgraphs:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 10
    .line 11
    new-instance v0, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->cga:Lcom/vividsolutions/jts/algorithm/CGAlgorithms;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->subgraphs:Ljava/util/Collection;

    .line 19
    .line 20
    return-void
.end method

.method private findStabbedSegments(Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->subgraphs:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;

    .line 4
    invoke-virtual {v2}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v3

    .line 5
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_0

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-lez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->getDirectedEdges()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->findStabbedSegments(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private findStabbedSegments(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Ljava/util/List;)V
    .locals 11

    .line 11
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_7

    .line 13
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    aget-object v4, v0, v1

    iput-object v4, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    add-int/lit8 v5, v1, 0x1

    .line 14
    aget-object v6, v0, v5

    iput-object v6, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    iget-wide v7, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v9, v6, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v4, v7, v9

    if-lez v4, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/LineSegment;->reverse()V

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v4, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v6, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-object v2, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v8, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 18
    iget-wide v8, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpg-double v2, v6, v8

    if-gez v2, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/LineSegment;->isHorizontal()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v4, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v8, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpg-double v8, v6, v8

    if-ltz v8, :cond_6

    iget-object v2, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v8, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v6, v6, v8

    if-lez v6, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v4, v2, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p2, v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result v2

    .line 23
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v3, v3, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v1, v0, v1

    invoke-virtual {v3, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x2

    .line 24
    invoke-virtual {p2, v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result v2

    .line 25
    :cond_5
    new-instance v1, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v1, v3, v2}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;-><init>(Lcom/vividsolutions/jts/geom/LineSegment;I)V

    .line 26
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    move v1, v5

    goto :goto_0

    :cond_7
    return-void
.end method

.method private findStabbedSegments(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 9
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->findStabbedSegments(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getDepth(Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->findStabbedSegments(Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->access$000(Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
