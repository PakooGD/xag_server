.class public Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private boundaryDistanceTolerance:D

.field private g:Lcom/vividsolutions/jts/geom/Geometry;

.field private linework:Lcom/vividsolutions/jts/geom/MultiLineString;

.field private ptLocator:Lcom/vividsolutions/jts/algorithm/PointLocator;

.field private seg:Lcom/vividsolutions/jts/geom/LineSegment;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/algorithm/PointLocator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/PointLocator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;->ptLocator:Lcom/vividsolutions/jts/algorithm/PointLocator;

    .line 10
    .line 11
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;->g:Lcom/vividsolutions/jts/geom/Geometry;

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;->boundaryDistanceTolerance:D

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;->extractLinework(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;->linework:Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 27
    .line 28
    return-void
.end method

.method private extractLinework(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/MultiLineString;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/overlay/validate/PolygonalLineworkExtracter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/operation/overlay/validate/PolygonalLineworkExtracter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/GeometryFilter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/overlay/validate/PolygonalLineworkExtracter;->getLinework()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toLineStringArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/LineString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiLineString([Lcom/vividsolutions/jts/geom/LineString;)Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private isWithinToleranceOfBoundary(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;->linework:Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;->linework:Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/vividsolutions/jts/geom/LineString;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move v3, v0

    .line 24
    :cond_0
    invoke-interface {v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    sub-int/2addr v4, v5

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 35
    .line 36
    invoke-interface {v2, v3, v4}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 44
    .line 45
    invoke-interface {v2, v3, v4}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Lcom/vividsolutions/jts/geom/LineSegment;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-wide v8, p0, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;->boundaryDistanceTolerance:D

    .line 55
    .line 56
    cmpg-double v4, v6, v8

    .line 57
    .line 58
    if-gtz v4, :cond_0

    .line 59
    .line 60
    return v5

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return v0
.end method


# virtual methods
.method public getLocation(Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;->isWithinToleranceOfBoundary(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;->ptLocator:Lcom/vividsolutions/jts/algorithm/PointLocator;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;->g:Lcom/vividsolutions/jts/geom/Geometry;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/vividsolutions/jts/algorithm/PointLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
