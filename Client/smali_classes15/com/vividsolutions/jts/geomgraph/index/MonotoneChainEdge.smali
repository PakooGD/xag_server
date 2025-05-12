.class public Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field e:Lcom/vividsolutions/jts/geomgraph/Edge;

.field env1:Lcom/vividsolutions/jts/geom/Envelope;

.field env2:Lcom/vividsolutions/jts/geom/Envelope;

.field pts:[Lcom/vividsolutions/jts/geom/Coordinate;

.field startIndex:[I


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/Edge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->env1:Lcom/vividsolutions/jts/geom/Envelope;

    .line 10
    .line 11
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->env2:Lcom/vividsolutions/jts/geom/Envelope;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->e:Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 25
    .line 26
    new-instance p1, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainIndexer;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainIndexer;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainIndexer;->getChainStartIndices([Lcom/vividsolutions/jts/geom/Coordinate;)[I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->startIndex:[I

    .line 38
    .line 39
    return-void
.end method

.method private computeIntersectsForChain(IILcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;IILcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v1, v0, p1

    .line 3
    aget-object v0, v0, p2

    .line 4
    iget-object v2, p3, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v3, v2, p4

    .line 5
    aget-object v2, v2, p5

    sub-int v4, p2, p1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    sub-int v4, p5, p4

    if-ne v4, v5, :cond_0

    .line 6
    iget-object p2, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->e:Lcom/vividsolutions/jts/geomgraph/Edge;

    iget-object p3, p3, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->e:Lcom/vividsolutions/jts/geomgraph/Edge;

    invoke-virtual {p6, p2, p1, p3, p4}, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->addIntersections(Lcom/vividsolutions/jts/geomgraph/Edge;ILcom/vividsolutions/jts/geomgraph/Edge;I)V

    return-void

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->env1:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {v4, v1, v0}, Lcom/vividsolutions/jts/geom/Envelope;->init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 8
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->env2:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {v0, v3, v2}, Lcom/vividsolutions/jts/geom/Envelope;->init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 9
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->env1:Lcom/vividsolutions/jts/geom/Envelope;

    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->env2:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int v0, p1, p2

    .line 10
    div-int/lit8 v0, v0, 0x2

    add-int v1, p4, p5

    .line 11
    div-int/lit8 v8, v1, 0x2

    if-ge p1, v0, :cond_3

    if-ge p4, v8, :cond_2

    move-object v1, p0

    move v2, p1

    move v3, v0

    move-object v4, p3

    move v5, p4

    move v6, v8

    move-object v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->computeIntersectsForChain(IILcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;IILcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V

    :cond_2
    if-ge v8, p5, :cond_3

    move-object v1, p0

    move v2, p1

    move v3, v0

    move-object v4, p3

    move v5, v8

    move v6, p5

    move-object v7, p6

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->computeIntersectsForChain(IILcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;IILcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V

    :cond_3
    if-ge v0, p2, :cond_5

    if-ge p4, v8, :cond_4

    move-object v1, p0

    move v2, v0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, v8

    move-object v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->computeIntersectsForChain(IILcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;IILcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V

    :cond_4
    if-ge v8, p5, :cond_5

    move-object v1, p0

    move v2, v0

    move v3, p2

    move-object v4, p3

    move v5, v8

    move v6, p5

    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->computeIntersectsForChain(IILcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;IILcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public computeIntersects(Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->startIndex:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    move v2, v0

    .line 11
    :goto_1
    iget-object v3, p1, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->startIndex:[I

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, v2, p2}, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->computeIntersectsForChain(ILcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;ILcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public computeIntersectsForChain(ILcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;ILcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->startIndex:[I

    aget v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget v3, v0, p1

    iget-object p1, p2, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->startIndex:[I

    aget v5, p1, p3

    add-int/lit8 p3, p3, 0x1

    aget v6, p1, p3

    move-object v1, p0

    move-object v4, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->computeIntersectsForChain(IILcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;IILcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V

    return-void
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxX(I)D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->startIndex:[I

    .line 4
    .line 5
    aget v2, v1, p1

    .line 6
    .line 7
    aget-object v2, v0, v2

    .line 8
    .line 9
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 18
    .line 19
    cmpl-double p1, v2, v0

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v2, v0

    .line 25
    :goto_0
    return-wide v2
.end method

.method public getMinX(I)D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->startIndex:[I

    .line 4
    .line 5
    aget v2, v1, p1

    .line 6
    .line 7
    aget-object v2, v0, v2

    .line 8
    .line 9
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 18
    .line 19
    cmpg-double p1, v2, v0

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v2, v0

    .line 25
    :goto_0
    return-wide v2
.end method

.method public getStartIndexes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->startIndex:[I

    .line 2
    .line 3
    return-object v0
.end method
