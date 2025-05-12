.class public Lcom/vividsolutions/jts/algorithm/InteriorPointPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private centroid:Lcom/vividsolutions/jts/geom/Coordinate;

.field private interiorPoint:Lcom/vividsolutions/jts/geom/Coordinate;

.field private minDistance:D


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointPoint;->minDistance:D

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointPoint;->interiorPoint:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointPoint;->centroid:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/algorithm/InteriorPointPoint;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private add(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointPoint;->centroid:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointPoint;->minDistance:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 9
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v2, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    iput-object v2, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointPoint;->interiorPoint:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    iput-wide v0, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointPoint;->minDistance:D

    :cond_0
    return-void
.end method

.method private add(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Point;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/algorithm/InteriorPointPoint;->add(Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/algorithm/InteriorPointPoint;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getInteriorPoint()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointPoint;->interiorPoint:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method
