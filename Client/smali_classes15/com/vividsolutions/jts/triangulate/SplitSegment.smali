.class public Lcom/vividsolutions/jts/triangulate/SplitSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private minimumLen:D

.field private seg:Lcom/vividsolutions/jts/geom/LineSegment;

.field private segLen:D

.field private splitPt:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->minimumLen:D

    .line 7
    .line 8
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineSegment;->getLength()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->segLen:D

    .line 15
    .line 16
    return-void
.end method

.method private getConstrainedLength(D)D
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->minimumLen:D

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    return-wide p1
.end method

.method private static pointAlongReverse(Lcom/vividsolutions/jts/geom/LineSegment;D)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 6

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 13
    .line 14
    sub-double v4, v2, v4

    .line 15
    .line 16
    mul-double/2addr v4, p1

    .line 17
    sub-double/2addr v2, v4

    .line 18
    iput-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 23
    .line 24
    sub-double v3, v1, v3

    .line 25
    .line 26
    mul-double/2addr p1, v3

    .line 27
    sub-double/2addr v1, p1

    .line 28
    iput-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public getSplitPoint()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->splitPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMinimumLength(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->minimumLen:D

    .line 2
    .line 3
    return-void
.end method

.method public splitAt(DLcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/triangulate/SplitSegment;->getConstrainedLength(D)D

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->segLen:D

    div-double/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v0, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p3, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-virtual {p3, p1, p2}, Lcom/vividsolutions/jts/geom/LineSegment;->pointAlong(D)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->splitPt:Lcom/vividsolutions/jts/geom/Coordinate;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-static {p3, p1, p2}, Lcom/vividsolutions/jts/triangulate/SplitSegment;->pointAlongReverse(Lcom/vividsolutions/jts/geom/LineSegment;D)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->splitPt:Lcom/vividsolutions/jts/geom/Coordinate;

    :goto_0
    return-void
.end method

.method public splitAt(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 6

    .line 6
    iget-wide v0, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->minimumLen:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->segLen:D

    div-double/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v2, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->minimumLen:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-virtual {p1, v0, v1}, Lcom/vividsolutions/jts/geom/LineSegment;->pointAlong(D)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->splitPt:Lcom/vividsolutions/jts/geom/Coordinate;

    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v2, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->minimumLen:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/triangulate/SplitSegment;->pointAlongReverse(Lcom/vividsolutions/jts/geom/LineSegment;D)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->splitPt:Lcom/vividsolutions/jts/geom/Coordinate;

    return-void

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/SplitSegment;->splitPt:Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method
