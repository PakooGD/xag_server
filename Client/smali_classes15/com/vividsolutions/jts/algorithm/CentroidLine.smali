.class public Lcom/vividsolutions/jts/algorithm/CentroidLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private centSum:Lcom/vividsolutions/jts/geom/Coordinate;

.field private totalLength:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/CentroidLine;->centSum:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/vividsolutions/jts/algorithm/CentroidLine;->totalLength:D

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/algorithm/CentroidLine;->add([Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto :goto_2

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/algorithm/CentroidLine;->add([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/algorithm/CentroidLine;->add([Lcom/vividsolutions/jts/geom/Coordinate;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/algorithm/CentroidLine;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public add([Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 12

    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 13
    aget-object v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v3

    .line 14
    iget-wide v5, p0, Lcom/vividsolutions/jts/algorithm/CentroidLine;->totalLength:D

    add-double/2addr v5, v3

    iput-wide v5, p0, Lcom/vividsolutions/jts/algorithm/CentroidLine;->totalLength:D

    .line 15
    aget-object v0, p1, v0

    iget-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    aget-object v1, p1, v2

    iget-wide v7, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    add-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    .line 16
    iget-object v9, p0, Lcom/vividsolutions/jts/algorithm/CentroidLine;->centSum:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v10, v9, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    mul-double/2addr v5, v3

    add-double/2addr v10, v5

    iput-wide v10, v9, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 17
    iget-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v0, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr v5, v0

    div-double/2addr v5, v7

    .line 18
    iget-wide v0, v9, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    mul-double/2addr v3, v5

    add-double/2addr v0, v3

    iput-wide v0, v9, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCentroid()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 6

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/CentroidLine;->centSum:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/vividsolutions/jts/algorithm/CentroidLine;->totalLength:D

    .line 11
    .line 12
    div-double/2addr v2, v4

    .line 13
    iput-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 16
    .line 17
    div-double/2addr v1, v4

    .line 18
    iput-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 19
    .line 20
    return-object v0
.end method
