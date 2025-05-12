.class public Lcom/vividsolutions/jts/geom/LineString;
.super Lcom/vividsolutions/jts/geom/Geometry;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/Lineal;


# static fields
.field private static final serialVersionUID:J = 0x2b2b51ba435c8e38L


# instance fields
.field protected points:Lcom/vividsolutions/jts/geom/CoordinateSequence;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lcom/vividsolutions/jts/geom/Geometry;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geom/LineString;->init(Lcom/vividsolutions/jts/geom/CoordinateSequence;)V

    return-void
.end method

.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/PrecisionModel;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-direct {v0, p2, p3}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;I)V

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/geom/Geometry;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 2
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geom/LineString;->init(Lcom/vividsolutions/jts/geom/CoordinateSequence;)V

    return-void
.end method

.method private init(Lcom/vividsolutions/jts/geom/CoordinateSequence;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Invalid number of points in LineString (found "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " - must be 0 or >= 2)"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method


# virtual methods
.method public apply(Lcom/vividsolutions/jts/geom/CoordinateFilter;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v1, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/vividsolutions/jts/geom/CoordinateFilter;->filter(Lcom/vividsolutions/jts/geom/Coordinate;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public apply(Lcom/vividsolutions/jts/geom/CoordinateSequenceFilter;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {p1, v1, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFilter;->filter(Lcom/vividsolutions/jts/geom/CoordinateSequence;I)V

    .line 6
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFilter;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFilter;->isGeometryChanged()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->geometryChanged()V

    :cond_3
    return-void
.end method

.method public apply(Lcom/vividsolutions/jts/geom/GeometryComponentFilter;)V
    .locals 0

    .line 10
    invoke-interface {p1, p0}, Lcom/vividsolutions/jts/geom/GeometryComponentFilter;->filter(Lcom/vividsolutions/jts/geom/Geometry;)V

    return-void
.end method

.method public apply(Lcom/vividsolutions/jts/geom/GeometryFilter;)V
    .locals 0

    .line 9
    invoke-interface {p1, p0}, Lcom/vividsolutions/jts/geom/GeometryFilter;->filter(Lcom/vividsolutions/jts/geom/Geometry;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vividsolutions/jts/geom/LineString;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 16
    .line 17
    return-object v0
.end method

.method public compareToSameClass(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v3}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p1, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v3}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v3, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    iget-object v4, p1, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v4, v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v3}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public compareToSameClass(Ljava/lang/Object;Lcom/vividsolutions/jts/geom/CoordinateSequenceComparator;)I
    .locals 1

    .line 6
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-virtual {p2, v0, p1}, Lcom/vividsolutions/jts/geom/CoordinateSequenceComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public computeEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LineString;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 14
    .line 15
    new-instance v1, Lcom/vividsolutions/jts/geom/Envelope;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->expandEnvelope(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Envelope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/LineString;->isEquivalentClass(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p1, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p1, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v2, v3, p2, p3}, Lcom/vividsolutions/jts/geom/Geometry;->equal(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public getBoundary()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/BoundaryOp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/operation/BoundaryOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/BoundaryOp;->getBoundary()Lcom/vividsolutions/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getBoundaryDimension()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LineString;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LineString;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDimension()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getEndPoint()Lcom/vividsolutions/jts/geom/Point;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LineString;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geom/LineString;->getPointN(I)Lcom/vividsolutions/jts/geom/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getGeometryType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LineString"

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->length(Lcom/vividsolutions/jts/geom/CoordinateSequence;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNumPoints()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPointN(I)Lcom/vividsolutions/jts/geom/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getStartPoint()Lcom/vividsolutions/jts/geom/Point;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LineString;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geom/LineString;->getPointN(I)Lcom/vividsolutions/jts/geom/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LineString;->isEmpty()Z

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
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public isCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 4
    .line 5
    invoke-interface {v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isEquivalentClass(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 2
    .line 3
    return p1
.end method

.method public isRing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LineString;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isSimple()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public normalize()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequences;->reverse(Lcom/vividsolutions/jts/geom/CoordinateSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public reverse()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequences;->reverse(Lcom/vividsolutions/jts/geom/CoordinateSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LineString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
