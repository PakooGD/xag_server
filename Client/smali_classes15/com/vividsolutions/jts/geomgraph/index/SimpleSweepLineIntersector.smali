.class public Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;
.super Lcom/vividsolutions/jts/geomgraph/index/EdgeSetIntersector;
.source "SourceFile"


# instance fields
.field events:Ljava/util/List;

.field nOverlaps:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/index/EdgeSetIntersector;-><init>()V

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
    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;->events:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private add(Lcom/vividsolutions/jts/geomgraph/Edge;Ljava/lang/Object;)V
    .locals 8

    .line 7
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 9
    new-instance v2, Lcom/vividsolutions/jts/geomgraph/index/SweepLineSegment;

    invoke-direct {v2, p1, v1}, Lcom/vividsolutions/jts/geomgraph/index/SweepLineSegment;-><init>(Lcom/vividsolutions/jts/geomgraph/Edge;I)V

    .line 10
    new-instance v3, Lcom/vividsolutions/jts/geomgraph/index/SweepLineEvent;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/index/SweepLineSegment;->getMinX()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v3, p2, v4, v5, v6}, Lcom/vividsolutions/jts/geomgraph/index/SweepLineEvent;-><init>(Ljava/lang/Object;DLjava/lang/Object;)V

    .line 11
    iget-object v4, p0, Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;->events:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v4, p0, Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;->events:Ljava/util/List;

    new-instance v5, Lcom/vividsolutions/jts/geomgraph/index/SweepLineEvent;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/index/SweepLineSegment;->getMaxX()D

    move-result-wide v6

    invoke-direct {v5, v6, v7, v3}, Lcom/vividsolutions/jts/geomgraph/index/SweepLineEvent;-><init>(DLcom/vividsolutions/jts/geomgraph/index/SweepLineEvent;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private add(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;->add(Lcom/vividsolutions/jts/geomgraph/Edge;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private add(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;->add(Lcom/vividsolutions/jts/geomgraph/Edge;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private computeIntersections(Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V
    .locals 3

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;->nOverlaps:I

    .line 8
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;->prepareEvents()V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;->events:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;->events:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geomgraph/index/SweepLineEvent;

    .line 11
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/index/SweepLineEvent;->isInsert()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/index/SweepLineEvent;->getDeleteEventIndex()I

    move-result v2

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;->processOverlaps(IILcom/vividsolutions/jts/geomgraph/index/SweepLineEvent;Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private prepareEvents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;->events:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;->events:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;->events:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/index/SweepLineEvent;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/index/SweepLineEvent;->isDelete()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/index/SweepLineEvent;->getInsertEvent()Lcom/vividsolutions/jts/geomgraph/index/SweepLineEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geomgraph/index/SweepLineEvent;->setDeleteEventIndex(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private processOverlaps(IILcom/vividsolutions/jts/geomgraph/index/SweepLineEvent;Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/vividsolutions/jts/geomgraph/index/SweepLineEvent;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vividsolutions/jts/geomgraph/index/SweepLineSegment;

    .line 6
    .line 7
    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;->events:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/index/SweepLineEvent;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/index/SweepLineEvent;->isInsert()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/index/SweepLineEvent;->getObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/vividsolutions/jts/geomgraph/index/SweepLineSegment;

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lcom/vividsolutions/jts/geomgraph/index/SweepLineEvent;->isSameLabel(Lcom/vividsolutions/jts/geomgraph/index/SweepLineEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, p4}, Lcom/vividsolutions/jts/geomgraph/index/SweepLineSegment;->computeIntersections(Lcom/vividsolutions/jts/geomgraph/index/SweepLineSegment;Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;->nOverlaps:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;->nOverlaps:I

    .line 43
    .line 44
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public computeIntersections(Ljava/util/List;Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;Z)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;->add(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;->add(Ljava/util/List;)V

    .line 3
    :goto_0
    invoke-direct {p0, p2}, Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;->computeIntersections(Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V

    return-void
.end method

.method public computeIntersections(Ljava/util/List;Ljava/util/List;Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p1}, Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;->add(Ljava/util/List;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p2, p2}, Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;->add(Ljava/util/List;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p3}, Lcom/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector;->computeIntersections(Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V

    return-void
.end method
