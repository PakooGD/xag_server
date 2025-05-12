.class public Lcom/vividsolutions/jts/geomgraph/index/SweepLineSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field edge:Lcom/vividsolutions/jts/geomgraph/Edge;

.field ptIndex:I

.field pts:[Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/Edge;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/index/SweepLineSegment;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 5
    .line 6
    iput p2, p0, Lcom/vividsolutions/jts/geomgraph/index/SweepLineSegment;->ptIndex:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/index/SweepLineSegment;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public computeIntersections(Lcom/vividsolutions/jts/geomgraph/index/SweepLineSegment;Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SweepLineSegment;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 2
    .line 3
    iget v1, p0, Lcom/vividsolutions/jts/geomgraph/index/SweepLineSegment;->ptIndex:I

    .line 4
    .line 5
    iget-object v2, p1, Lcom/vividsolutions/jts/geomgraph/index/SweepLineSegment;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 6
    .line 7
    iget p1, p1, Lcom/vividsolutions/jts/geomgraph/index/SweepLineSegment;->ptIndex:I

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->addIntersections(Lcom/vividsolutions/jts/geomgraph/Edge;ILcom/vividsolutions/jts/geomgraph/Edge;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getMaxX()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SweepLineSegment;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget v1, p0, Lcom/vividsolutions/jts/geomgraph/index/SweepLineSegment;->ptIndex:I

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    cmpl-double v4, v2, v0

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v2, v0

    .line 21
    :goto_0
    return-wide v2
.end method

.method public getMinX()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/index/SweepLineSegment;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget v1, p0, Lcom/vividsolutions/jts/geomgraph/index/SweepLineSegment;->ptIndex:I

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    cmpg-double v4, v2, v0

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v2, v0

    .line 21
    :goto_0
    return-wide v2
.end method
