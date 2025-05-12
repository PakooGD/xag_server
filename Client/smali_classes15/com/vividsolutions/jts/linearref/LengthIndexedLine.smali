.class public Lcom/vividsolutions/jts/linearref/LengthIndexedLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private linearGeom:Lcom/vividsolutions/jts/geom/Geometry;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 5
    .line 6
    return-void
.end method

.method private locationOf(D)Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-static {v0, p1, p2}, Lcom/vividsolutions/jts/linearref/LengthLocationMap;->getLocation(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/linearref/LinearLocation;

    move-result-object p1

    return-object p1
.end method

.method private locationOf(DZ)Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-static {v0, p1, p2, p3}, Lcom/vividsolutions/jts/linearref/LengthLocationMap;->getLocation(Lcom/vividsolutions/jts/geom/Geometry;DZ)Lcom/vividsolutions/jts/linearref/LinearLocation;

    move-result-object p1

    return-object p1
.end method

.method private positiveIndex(D)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getLength()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-double/2addr v0, p1

    .line 15
    return-wide v0
.end method


# virtual methods
.method public clampIndex(D)D
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->positiveIndex(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0}, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->getStartIndex()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmpg-double v2, p1, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->getEndIndex()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmpl-double v2, p1, v0

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    return-wide p1
.end method

.method public extractLine(DD)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->clampIndex(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {p0, p3, p4}, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->clampIndex(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    cmpl-double v0, p1, p3

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->locationOf(DZ)Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p3, p4}, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->locationOf(D)Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p0, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 32
    .line 33
    invoke-static {p3, p1, p2}, Lcom/vividsolutions/jts/linearref/ExtractLineByLocation;->extract(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/linearref/LinearLocation;Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public extractPoint(D)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-static {v0, p1, p2}, Lcom/vividsolutions/jts/linearref/LengthLocationMap;->getLocation(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/linearref/LinearLocation;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getCoordinate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method public extractPoint(DD)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-static {v0, p1, p2}, Lcom/vividsolutions/jts/linearref/LengthLocationMap;->getLocation(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/linearref/LinearLocation;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/linearref/LinearLocation;->toLowest(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/linearref/LinearLocation;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getSegment(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/LineSegment;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getSegmentFraction()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p3, p4}, Lcom/vividsolutions/jts/geom/LineSegment;->pointAlongOffset(DD)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method public getEndIndex()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getLength()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getStartIndex()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public indexOf(Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/vividsolutions/jts/linearref/LengthIndexOfPoint;->indexOf(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public indexOfAfter(Lcom/vividsolutions/jts/geom/Coordinate;D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/vividsolutions/jts/linearref/LengthIndexOfPoint;->indexOfAfter(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Coordinate;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public indicesOf(Lcom/vividsolutions/jts/geom/Geometry;)[D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/vividsolutions/jts/linearref/LocationIndexOfLine;->indicesOf(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/vividsolutions/jts/linearref/LengthLocationMap;->getLength(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/linearref/LinearLocation;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget-object p1, p1, v4

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/vividsolutions/jts/linearref/LengthLocationMap;->getLength(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/linearref/LinearLocation;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [D

    .line 27
    .line 28
    aput-wide v2, p1, v1

    .line 29
    .line 30
    aput-wide v5, p1, v4

    .line 31
    .line 32
    return-object p1
.end method

.method public isValidIndex(D)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->getStartIndex()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmpl-double v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->getEndIndex()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmpg-double p1, p1, v0

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public project(Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LengthIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/vividsolutions/jts/linearref/LengthIndexOfPoint;->indexOf(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
