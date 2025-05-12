.class public Lcom/vividsolutions/jts/algorithm/InteriorPointArea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;
    }
.end annotation


# instance fields
.field private factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private interiorPoint:Lcom/vividsolutions/jts/geom/Coordinate;

.field private maxWidth:D


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;->interiorPoint:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;->maxWidth:D

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;->avg(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private add(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;->addPolygon(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method private addPolygon(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;->horizontalBisector(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/LineString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LineString;->getLength()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmpl-double v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->intersection(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;->widestGeometry(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->getWidth()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;->centre(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;->interiorPoint:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;->maxWidth:D

    .line 56
    .line 57
    cmpl-double v0, v3, v0

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;->interiorPoint:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 62
    .line 63
    iput-wide v3, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;->maxWidth:D

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private static avg(DD)D
    .locals 0

    add-double/2addr p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static centre(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 7

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;->avg(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v3, v4, v5, v6}, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;->avg(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private widestGeometry(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;->widestGeometry(Lcom/vividsolutions/jts/geom/GeometryCollection;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method private widestGeometry(Lcom/vividsolutions/jts/geom/GeometryCollection;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 6

    .line 3
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Envelope;->getWidth()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/Envelope;->getWidth()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getInteriorPoint()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;->interiorPoint:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public horizontalBisector(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/LineString;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;->getBisectorY(Lcom/vividsolutions/jts/geom/Polygon;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 12
    .line 13
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-direct {v4, v5, v6, v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v3, v4}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
