.class public Lcom/vividsolutions/jts/operation/buffer/validate/DistanceToPointFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static computeDistance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/vividsolutions/jts/geom/LineString;

    invoke-static {p0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/validate/DistanceToPointFinder;->computeDistance(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/vividsolutions/jts/geom/Polygon;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-static {p0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/validate/DistanceToPointFinder;->computeDistance(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lcom/vividsolutions/jts/geom/GeometryCollection;

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    .line 9
    invoke-static {v1, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/validate/DistanceToPointFinder;->computeDistance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;->setMinimum(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static computeDistance(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/LineSegment;->closestPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    .line 18
    invoke-virtual {p2, p0, p1}, Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;->setMinimum(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method

.method public static computeDistance(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;)V
    .locals 4

    .line 11
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    .line 12
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 14
    aget-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v3, p0, v1

    invoke-virtual {v0, v2, v3}, Lcom/vividsolutions/jts/geom/LineSegment;->setCoordinates(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/LineSegment;->closestPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    .line 16
    invoke-virtual {p2, v2, p1}, Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;->setMinimum(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static computeDistance(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;)V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/validate/DistanceToPointFinder;->computeDistance(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;)V

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/validate/DistanceToPointFinder;->computeDistance(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
