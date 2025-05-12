.class public Lcom/vividsolutions/jts/operation/predicate/RectangleContains;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rectEnv:Lcom/vividsolutions/jts/geom/Envelope;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Polygon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleContains;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 9
    .line 10
    return-void
.end method

.method public static contains(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/predicate/RectangleContains;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/operation/predicate/RectangleContains;-><init>(Lcom/vividsolutions/jts/geom/Polygon;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/operation/predicate/RectangleContains;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result p0

    return p0
.end method

.method private isContainedInBoundary(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Point;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/vividsolutions/jts/geom/Point;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/predicate/RectangleContains;->isPointContainedInBoundary(Lcom/vividsolutions/jts/geom/Point;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/predicate/RectangleContains;->isLineStringContainedInBoundary(Lcom/vividsolutions/jts/geom/LineString;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v2}, Lcom/vividsolutions/jts/operation/predicate/RectangleContains;->isContainedInBoundary(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method private isLineSegmentContainedInBoundary(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/predicate/RectangleContains;->isPointContainedInBoundary(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 13
    .line 14
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 15
    .line 16
    cmpl-double v2, v0, v2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleContains;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmpl-double p2, v0, v4

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-wide p1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleContains;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmpl-double p1, p1, v0

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 45
    .line 46
    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 47
    .line 48
    cmpl-double p2, v0, v4

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleContains;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmpl-double p2, v0, v4

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-wide p1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleContains;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    cmpl-double p1, p1, v0

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    :cond_3
    return v3

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private isLineStringContainedInBoundary(Lcom/vividsolutions/jts/geom/LineString;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    sub-int/2addr v4, v5

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v3, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-interface {p1, v3, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/operation/predicate/RectangleContains;->isLineSegmentContainedInBoundary(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    return v5
.end method

.method private isPointContainedInBoundary(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 4

    .line 2
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleContains;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleContains;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleContains;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object p1, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleContains;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isPointContainedInBoundary(Lcom/vividsolutions/jts/geom/Point;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/predicate/RectangleContains;->isPointContainedInBoundary(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public contains(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleContains;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Envelope;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/predicate/RectangleContains;->isContainedInBoundary(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
