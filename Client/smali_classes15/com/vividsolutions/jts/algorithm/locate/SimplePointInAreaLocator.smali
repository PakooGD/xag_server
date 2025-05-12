.class public Lcom/vividsolutions/jts/algorithm/locate/SimplePointInAreaLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;


# instance fields
.field private geom:Lcom/vividsolutions/jts/geom/Geometry;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/locate/SimplePointInAreaLocator;->geom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 5
    .line 6
    return-void
.end method

.method private static containsPoint(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 2

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
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/algorithm/locate/SimplePointInAreaLocator;->containsPointInPolygon(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Polygon;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryCollectionIterator;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryCollectionIterator;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 35
    .line 36
    if-eq v1, p1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/vividsolutions/jts/algorithm/locate/SimplePointInAreaLocator;->containsPoint(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static containsPointInPolygon(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Polygon;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/vividsolutions/jts/algorithm/locate/SimplePointInAreaLocator;->isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LinearRing;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 34
    .line 35
    invoke-static {p0, v2}, Lcom/vividsolutions/jts/algorithm/locate/SimplePointInAreaLocator;->isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LinearRing;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method private static isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LinearRing;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/algorithm/locate/SimplePointInAreaLocator;->containsPoint(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public locate(Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/locate/SimplePointInAreaLocator;->geom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-static {p1, v0}, Lcom/vividsolutions/jts/algorithm/locate/SimplePointInAreaLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)I

    move-result p1

    return p1
.end method
