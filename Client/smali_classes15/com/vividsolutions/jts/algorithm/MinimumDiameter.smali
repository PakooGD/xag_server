.class public Lcom/vividsolutions/jts/algorithm/MinimumDiameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private convexHullPts:[Lcom/vividsolutions/jts/geom/Coordinate;

.field private final inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

.field private final isConvex:Z

.field private minBaseSeg:Lcom/vividsolutions/jts/geom/LineSegment;

.field private minPtIndex:I

.field private minWidth:D

.field private minWidthPt:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->convexHullPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    new-instance v1, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    iput-object v1, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minBaseSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 5
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minWidthPt:Lcom/vividsolutions/jts/geom/Coordinate;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minWidth:D

    .line 7
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 8
    iput-boolean p2, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->isConvex:Z

    return-void
.end method

.method private static computeC(DDLcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 2

    .line 1
    iget-wide v0, p4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 2
    .line 3
    mul-double/2addr p0, v0

    .line 4
    iget-wide v0, p4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 5
    .line 6
    mul-double/2addr p2, v0

    .line 7
    sub-double/2addr p0, p2

    .line 8
    return-wide p0
.end method

.method private computeConvexRingMinDiameter([Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 5

    .line 1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minWidth:D

    .line 7
    .line 8
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    array-length v4, p1

    .line 17
    sub-int/2addr v4, v1

    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    aget-object v4, p1, v2

    .line 21
    .line 22
    iput-object v4, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aget-object v4, p1, v2

    .line 27
    .line 28
    iput-object v4, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v3}, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->findMaxPerpDistance([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LineSegment;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private computeMinimumDiameter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minWidthPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->isConvex:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->computeWidthConvex(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/vividsolutions/jts/algorithm/ConvexHull;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/algorithm/ConvexHull;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/ConvexHull;->getConvexHull()Lcom/vividsolutions/jts/geom/Geometry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->computeWidthConvex(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private static computeSegmentForLine(DDD)Lcom/vividsolutions/jts/geom/LineSegment;
    .locals 5

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    div-double/2addr p4, p2

    .line 20
    invoke-direct {v0, v3, v4, p4, p5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 24
    .line 25
    div-double/2addr p0, p2

    .line 26
    sub-double/2addr p4, p0

    .line 27
    invoke-direct {v3, v1, v2, p4, p5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 32
    .line 33
    div-double/2addr p4, p0

    .line 34
    invoke-direct {v0, p4, p5, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 38
    .line 39
    div-double/2addr p2, p0

    .line 40
    sub-double/2addr p4, p2

    .line 41
    invoke-direct {v3, p4, p5, v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance p0, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 45
    .line 46
    invoke-direct {p0, v0, v3}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method private computeWidthConvex(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->convexHullPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->convexHullPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->convexHullPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minWidth:D

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minWidthPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minBaseSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    array-length v0, p1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    iput-wide v1, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minWidth:D

    .line 45
    .line 46
    aget-object p1, p1, v3

    .line 47
    .line 48
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minWidthPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minBaseSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    array-length v0, p1

    .line 58
    const/4 v5, 0x2

    .line 59
    if-eq v0, v5, :cond_4

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    const/4 v5, 0x3

    .line 63
    if-ne v0, v5, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->computeConvexRingMinDiameter([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    iput-wide v1, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minWidth:D

    .line 71
    .line 72
    aget-object v0, p1, v3

    .line 73
    .line 74
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minWidthPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minBaseSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 77
    .line 78
    iput-object v0, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 79
    .line 80
    aget-object p1, p1, v4

    .line 81
    .line 82
    iput-object p1, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method private findMaxPerpDistance([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LineSegment;I)I
    .locals 9

    .line 1
    aget-object v0, p1, p3

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/geom/LineSegment;->distancePerpendicular(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    move-wide v3, v0

    .line 8
    move v0, p3

    .line 9
    move-wide v1, v3

    .line 10
    :goto_0
    cmpl-double v5, v1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p3}, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->nextIndex([Lcom/vividsolutions/jts/geom/Coordinate;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget-object v3, p1, v0

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Lcom/vividsolutions/jts/geom/LineSegment;->distancePerpendicular(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    move v6, v0

    .line 25
    move v0, p3

    .line 26
    move p3, v6

    .line 27
    move-wide v7, v1

    .line 28
    move-wide v1, v3

    .line 29
    move-wide v3, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v1, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minWidth:D

    .line 32
    .line 33
    cmpg-double p3, v3, v1

    .line 34
    .line 35
    if-gez p3, :cond_1

    .line 36
    .line 37
    iput v0, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minPtIndex:I

    .line 38
    .line 39
    iput-wide v3, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minWidth:D

    .line 40
    .line 41
    aget-object p1, p1, v0

    .line 42
    .line 43
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minWidthPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 44
    .line 45
    new-instance p1, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/LineSegment;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minBaseSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 51
    .line 52
    :cond_1
    return v0
.end method

.method public static getMinimumDiameter(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->getDiameter()Lcom/vividsolutions/jts/geom/LineString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getMinimumRectangle(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->getMinimumRectangle()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method private static nextIndex([Lcom/vividsolutions/jts/geom/Coordinate;I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-lt p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    return p1
.end method


# virtual methods
.method public getDiameter()Lcom/vividsolutions/jts/geom/LineString;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->computeMinimumDiameter()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minWidthPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minBaseSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/LineSegment;->project(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minWidthPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 33
    .line 34
    filled-new-array {v0, v2}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getLength()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->computeMinimumDiameter()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minWidth:D

    .line 5
    .line 6
    return-wide v0
.end method

.method public getMinimumRectangle()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->computeMinimumDiameter()V

    .line 3
    iget-wide v1, v0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minWidth:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minBaseSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v2, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v1

    iget-object v2, v0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minBaseSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v2, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    move-result-object v1

    return-object v1

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minBaseSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v2, v0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/LineSegment;->toGeometry(Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v1

    return-object v1

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minBaseSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v2, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v3, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-object v1, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v5, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v3, v5

    .line 8
    iget-wide v5, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v5, v1

    const-wide v1, -0x10000000000001L

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v9, 0x0

    move-wide v14, v1

    move-wide/from16 v16, v14

    move-wide v1, v7

    move-wide/from16 v18, v1

    .line 9
    :goto_0
    iget-object v7, v0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->convexHullPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v8, v7

    if-ge v9, v8, :cond_6

    .line 10
    aget-object v7, v7, v9

    invoke-static {v3, v4, v5, v6, v7}, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->computeC(DDLcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v7

    cmpl-double v10, v7, v16

    if-lez v10, :cond_2

    move-wide/from16 v16, v7

    :cond_2
    cmpg-double v10, v7, v18

    if-gez v10, :cond_3

    move-wide/from16 v18, v7

    :cond_3
    neg-double v7, v5

    .line 11
    iget-object v10, v0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->convexHullPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v10, v10, v9

    invoke-static {v7, v8, v3, v4, v10}, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->computeC(DDLcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v7

    cmpl-double v10, v7, v14

    if-lez v10, :cond_4

    move-wide v14, v7

    :cond_4
    cmpg-double v10, v7, v1

    if-gez v10, :cond_5

    move-wide v1, v7

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    neg-double v7, v3

    neg-double v5, v5

    move-wide v10, v7

    move-wide v12, v5

    .line 12
    invoke-static/range {v10 .. v15}, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->computeSegmentForLine(DDD)Lcom/vividsolutions/jts/geom/LineSegment;

    move-result-object v13

    move-wide v9, v5

    move-wide v11, v1

    .line 13
    invoke-static/range {v7 .. v12}, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->computeSegmentForLine(DDD)Lcom/vividsolutions/jts/geom/LineSegment;

    move-result-object v1

    move-wide v7, v5

    move-wide v9, v3

    move-wide/from16 v11, v16

    .line 14
    invoke-static/range {v7 .. v12}, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->computeSegmentForLine(DDD)Lcom/vividsolutions/jts/geom/LineSegment;

    move-result-object v2

    move-wide/from16 v11, v18

    .line 15
    invoke-static/range {v7 .. v12}, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->computeSegmentForLine(DDD)Lcom/vividsolutions/jts/geom/LineSegment;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v13}, Lcom/vividsolutions/jts/geom/LineSegment;->lineIntersection(Lcom/vividsolutions/jts/geom/LineSegment;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v13}, Lcom/vividsolutions/jts/geom/LineSegment;->lineIntersection(Lcom/vividsolutions/jts/geom/LineSegment;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v5

    .line 18
    invoke-virtual {v3, v1}, Lcom/vividsolutions/jts/geom/LineSegment;->lineIntersection(Lcom/vividsolutions/jts/geom/LineSegment;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/geom/LineSegment;->lineIntersection(Lcom/vividsolutions/jts/geom/LineSegment;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v2

    filled-new-array {v4, v5, v3, v1, v4}, [Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object v1

    return-object v1
.end method

.method public getSupportingSegment()Lcom/vividsolutions/jts/geom/LineString;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->computeMinimumDiameter()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minBaseSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    filled-new-array {v2, v1}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getWidthCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->computeMinimumDiameter()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/MinimumDiameter;->minWidthPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    return-object v0
.end method
