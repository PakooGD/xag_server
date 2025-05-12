.class public Lcom/vividsolutions/jts/operation/valid/RepeatedPointTester;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private repeatedCoord:Lcom/vividsolutions/jts/geom/Coordinate;


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

.method private hasRepeatedPoint(Lcom/vividsolutions/jts/geom/GeometryCollection;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 15
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Lcom/vividsolutions/jts/operation/valid/RepeatedPointTester;->hasRepeatedPoint(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private hasRepeatedPoint(Lcom/vividsolutions/jts/geom/Polygon;)Z
    .locals 4

    .line 11
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/operation/valid/RepeatedPointTester;->hasRepeatedPoint([Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 13
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/vividsolutions/jts/operation/valid/RepeatedPointTester;->hasRepeatedPoint([Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/RepeatedPointTester;->repeatedCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasRepeatedPoint(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Point;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/operation/valid/RepeatedPointTester;->hasRepeatedPoint([Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p1

    return p1

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/valid/RepeatedPointTester;->hasRepeatedPoint(Lcom/vividsolutions/jts/geom/Polygon;)Z

    move-result p1

    return p1

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/valid/RepeatedPointTester;->hasRepeatedPoint(Lcom/vividsolutions/jts/geom/GeometryCollection;)Z

    move-result p1

    return p1

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasRepeatedPoint([Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    .line 8
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 9
    aget-object v2, p1, v2

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/vividsolutions/jts/operation/valid/RepeatedPointTester;->repeatedCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
