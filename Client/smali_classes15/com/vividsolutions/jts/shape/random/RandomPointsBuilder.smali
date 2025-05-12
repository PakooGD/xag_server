.class public Lcom/vividsolutions/jts/shape/random/RandomPointsBuilder;
.super Lcom/vividsolutions/jts/shape/GeometricShapeBuilder;
.source "SourceFile"


# instance fields
.field private extentLocator:Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;

.field protected maskPoly:Lcom/vividsolutions/jts/geom/Geometry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>()V

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/shape/GeometricShapeBuilder;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vividsolutions/jts/shape/random/RandomPointsBuilder;->maskPoly:Lcom/vividsolutions/jts/geom/Geometry;

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/shape/GeometricShapeBuilder;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/shape/random/RandomPointsBuilder;->maskPoly:Lcom/vividsolutions/jts/geom/Geometry;

    return-void
.end method


# virtual methods
.method public createCoord(DD)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vividsolutions/jts/shape/GeometricShapeBuilder;->geomFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public createRandomCoord(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getWidth()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    mul-double/2addr v2, v4

    .line 14
    add-double/2addr v0, v2

    .line 15
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getHeight()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    mul-double/2addr v4, v6

    .line 28
    add-double/2addr v2, v4

    .line 29
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/shape/random/RandomPointsBuilder;->createCoord(DD)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getGeometry()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 4

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/shape/GeometricShapeBuilder;->numPts:I

    .line 2
    .line 3
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lcom/vividsolutions/jts/shape/GeometricShapeBuilder;->numPts:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vividsolutions/jts/shape/GeometricShapeBuilder;->getExtent()Lcom/vividsolutions/jts/geom/Envelope;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lcom/vividsolutions/jts/shape/random/RandomPointsBuilder;->createRandomCoord(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/vividsolutions/jts/shape/random/RandomPointsBuilder;->extentLocator:Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/vividsolutions/jts/shape/random/RandomPointsBuilder;->isInExtent(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/vividsolutions/jts/shape/GeometricShapeBuilder;->geomFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPoint([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public isInExtent(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/shape/random/RandomPointsBuilder;->extentLocator:Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/shape/GeometricShapeBuilder;->getExtent()Lcom/vividsolutions/jts/geom/Envelope;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public setExtent(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygonal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vividsolutions/jts/shape/random/RandomPointsBuilder;->maskPoly:Lcom/vividsolutions/jts/geom/Geometry;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/shape/GeometricShapeBuilder;->setExtent(Lcom/vividsolutions/jts/geom/Envelope;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/vividsolutions/jts/shape/random/RandomPointsBuilder;->extentLocator:Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Only polygonal extents are supported"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
