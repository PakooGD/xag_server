.class public Lorg/locationtech/jts/geom/LineString;
.super Lorg/locationtech/jts/geom/Geometry;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/o;


# static fields
.field public static final MINIMUM_VALID_SIZE:I = 0x2

.field private static final serialVersionUID:J = 0x2b2b51ba435c8e38L


# instance fields
.field protected points:Lorg/locationtech/jts/geom/c;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lorg/locationtech/jts/geom/Geometry;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 4
    invoke-direct {p0, p1}, Lorg/locationtech/jts/geom/LineString;->b(Lorg/locationtech/jts/geom/c;)V

    return-void
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/PrecisionModel;I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0, p2, p3}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;I)V

    invoke-direct {p0, v0}, Lorg/locationtech/jts/geom/Geometry;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object p2

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/locationtech/jts/geom/e;->create([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/geom/LineString;->b(Lorg/locationtech/jts/geom/c;)V

    return-void
.end method

.method private b(Lorg/locationtech/jts/geom/c;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/locationtech/jts/geom/e;->create([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Invalid number of points in LineString (found "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " - must be 0 or >= "

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ")"

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public apply(Lorg/locationtech/jts/geom/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    invoke-interface {v1}, Lorg/locationtech/jts/geom/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    invoke-interface {v1, v0}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/locationtech/jts/geom/b;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public apply(Lorg/locationtech/jts/geom/f;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    invoke-interface {v0}, Lorg/locationtech/jts/geom/c;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    invoke-interface {v1}, Lorg/locationtech/jts/geom/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    invoke-interface {p1, v1, v0}, Lorg/locationtech/jts/geom/f;->a(Lorg/locationtech/jts/geom/c;I)V

    .line 6
    invoke-interface {p1}, Lorg/locationtech/jts/geom/f;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/locationtech/jts/geom/f;->isGeometryChanged()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->geometryChanged()V

    :cond_3
    return-void
.end method

.method public apply(Lorg/locationtech/jts/geom/k;)V
    .locals 0

    .line 10
    invoke-interface {p1, p0}, Lorg/locationtech/jts/geom/k;->a(Lorg/locationtech/jts/geom/Geometry;)V

    return-void
.end method

.method public apply(Lorg/locationtech/jts/geom/l;)V
    .locals 0

    .line 9
    invoke-interface {p1, p0}, Lorg/locationtech/jts/geom/l;->a(Lorg/locationtech/jts/geom/Geometry;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public compareToSameClass(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    invoke-interface {v3}, Lorg/locationtech/jts/geom/c;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p1, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    invoke-interface {v3}, Lorg/locationtech/jts/geom/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    invoke-interface {v3, v1}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    iget-object v4, p1, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    invoke-interface {v4, v2}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/locationtech/jts/geom/Coordinate;->compareTo(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    invoke-interface {v3}, Lorg/locationtech/jts/geom/c;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    iget-object p1, p1, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public compareToSameClass(Ljava/lang/Object;Lorg/locationtech/jts/geom/d;)I
    .locals 1

    .line 6
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 7
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    iget-object p1, p1, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    invoke-virtual {p2, v0, p1}, Lorg/locationtech/jts/geom/d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public computeEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/locationtech/jts/geom/Envelope;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 14
    .line 15
    new-instance v1, Lorg/locationtech/jts/geom/Envelope;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/locationtech/jts/geom/Envelope;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/locationtech/jts/geom/c;->expandEnvelope(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Envelope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic copyInternal()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->copyInternal()Lorg/locationtech/jts/geom/LineString;

    move-result-object v0

    return-object v0
.end method

.method public copyInternal()Lorg/locationtech/jts/geom/LineString;
    .locals 3

    .line 2
    new-instance v0, Lorg/locationtech/jts/geom/LineString;

    iget-object v1, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    invoke-interface {v1}, Lorg/locationtech/jts/geom/c;->copy()Lorg/locationtech/jts/geom/c;

    move-result-object v1

    iget-object v2, p0, Lorg/locationtech/jts/geom/Geometry;->factory:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/LineString;-><init>(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public equalsExact(Lorg/locationtech/jts/geom/Geometry;D)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/LineString;->isEquivalentClass(Lorg/locationtech/jts/geom/Geometry;)Z

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
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/locationtech/jts/geom/c;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p1, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lorg/locationtech/jts/geom/c;->size()I

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
    iget-object v2, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 28
    .line 29
    invoke-interface {v2}, Lorg/locationtech/jts/geom/c;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p1, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v2, v3, p2, p3}, Lorg/locationtech/jts/geom/Geometry;->equal(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Z

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

.method public getBoundary()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lkt0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkt0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkt0/a;->e()Lorg/locationtech/jts/geom/Geometry;

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
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->isClosed()Z

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

.method public getCoordinate()Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

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
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCoordinateSequence()Lorg/locationtech/jts/geom/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/locationtech/jts/geom/c;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

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

.method public getEndPoint()Lorg/locationtech/jts/geom/Point;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

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
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/LineString;->getPointN(I)Lorg/locationtech/jts/geom/Point;

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
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    invoke-static {v0}, Lhs0/q;->a(Lorg/locationtech/jts/geom/c;)D

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
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/locationtech/jts/geom/c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPointN(I)Lorg/locationtech/jts/geom/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getStartPoint()Lorg/locationtech/jts/geom/Point;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

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
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/LineString;->getPointN(I)Lorg/locationtech/jts/geom/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getTypeCode()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

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
    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public isCoordinate(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 4
    .line 5
    invoke-interface {v2}, Lorg/locationtech/jts/geom/c;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/locationtech/jts/geom/c;->size()I

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

.method public isEquivalentClass(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/locationtech/jts/geom/LineString;

    .line 2
    .line 3
    return p1
.end method

.method public isRing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->isSimple()Z

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
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 3
    .line 4
    invoke-interface {v1}, Lorg/locationtech/jts/geom/c;->size()I

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
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 13
    .line 14
    invoke-interface {v1}, Lorg/locationtech/jts/geom/c;->size()I

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
    iget-object v2, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->compareTo(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 58
    .line 59
    invoke-interface {v0}, Lorg/locationtech/jts/geom/c;->copy()Lorg/locationtech/jts/geom/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lorg/locationtech/jts/geom/g;->l(Lorg/locationtech/jts/geom/c;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public bridge synthetic reverse()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->reverse()Lorg/locationtech/jts/geom/LineString;

    move-result-object v0

    return-object v0
.end method

.method public reverse()Lorg/locationtech/jts/geom/LineString;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/locationtech/jts/geom/Geometry;->reverse()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/LineString;

    return-object v0
.end method

.method public bridge synthetic reverseInternal()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->reverseInternal()Lorg/locationtech/jts/geom/LineString;

    move-result-object v0

    return-object v0
.end method

.method public reverseInternal()Lorg/locationtech/jts/geom/LineString;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    invoke-interface {v0}, Lorg/locationtech/jts/geom/c;->copy()Lorg/locationtech/jts/geom/c;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/locationtech/jts/geom/g;->l(Lorg/locationtech/jts/geom/c;)V

    .line 4
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/LineString;

    move-result-object v0

    return-object v0
.end method
