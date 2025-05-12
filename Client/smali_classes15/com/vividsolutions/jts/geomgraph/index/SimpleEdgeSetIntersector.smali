.class public Lcom/vividsolutions/jts/geomgraph/index/SimpleEdgeSetIntersector;
.super Lcom/vividsolutions/jts/geomgraph/index/EdgeSetIntersector;
.source "SourceFile"


# instance fields
.field nOverlaps:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/index/EdgeSetIntersector;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private computeIntersects(Lcom/vividsolutions/jts/geomgraph/Edge;Lcom/vividsolutions/jts/geomgraph/Edge;Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, v0

    .line 12
    add-int/lit8 v4, v4, -0x1

    .line 13
    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    move v4, v2

    .line 17
    :goto_1
    array-length v5, v1

    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p1, v3, p2, v4}, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->addIntersections(Lcom/vividsolutions/jts/geomgraph/Edge;ILcom/vividsolutions/jts/geomgraph/Edge;I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public computeIntersections(Ljava/util/List;Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SimpleEdgeSetIntersector;->nOverlaps:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geomgraph/Edge;

    if-nez p3, :cond_2

    if-eq v1, v3, :cond_1

    .line 6
    :cond_2
    invoke-direct {p0, v1, v3, p2}, Lcom/vividsolutions/jts/geomgraph/index/SimpleEdgeSetIntersector;->computeIntersects(Lcom/vividsolutions/jts/geomgraph/Edge;Lcom/vividsolutions/jts/geomgraph/Edge;Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public computeIntersections(Ljava/util/List;Ljava/util/List;Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V
    .locals 3

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SimpleEdgeSetIntersector;->nOverlaps:I

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 12
    invoke-direct {p0, v0, v2, p3}, Lcom/vividsolutions/jts/geomgraph/index/SimpleEdgeSetIntersector;->computeIntersects(Lcom/vividsolutions/jts/geomgraph/Edge;Lcom/vividsolutions/jts/geomgraph/Edge;Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V

    goto :goto_0

    :cond_1
    return-void
.end method
