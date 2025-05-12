.class public Lcom/vividsolutions/jts/linearref/LocationIndexedLine;
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
    iput-object p1, p0, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;->checkGeometryType()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private checkGeometryType()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/vividsolutions/jts/geom/LineString;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Input geometry must be linear"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clampIndex(Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/linearref/LinearLocation;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/linearref/LinearLocation;->clamp(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public extractLine(Lcom/vividsolutions/jts/linearref/LinearLocation;Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/vividsolutions/jts/linearref/ExtractLineByLocation;->extract(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/linearref/LinearLocation;Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public extractPoint(Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getCoordinate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method public extractPoint(Lcom/vividsolutions/jts/linearref/LinearLocation;D)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/linearref/LinearLocation;->toLowest(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/linearref/LinearLocation;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getSegment(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/LineSegment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getSegmentFraction()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/vividsolutions/jts/geom/LineSegment;->pointAlongOffset(DD)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method public getEndIndex()Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getEndLocation(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartIndex()Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/linearref/LinearLocation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public indexOf(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/vividsolutions/jts/linearref/LocationIndexOfPoint;->indexOf(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public indexOfAfter(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/vividsolutions/jts/linearref/LocationIndexOfPoint;->indexOfAfter(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public indicesOf(Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/vividsolutions/jts/linearref/LocationIndexOfLine;->indicesOf(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isValidIndex(Lcom/vividsolutions/jts/linearref/LinearLocation;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/linearref/LinearLocation;->isValid(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public project(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/vividsolutions/jts/linearref/LocationIndexOfPoint;->indexOf(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
