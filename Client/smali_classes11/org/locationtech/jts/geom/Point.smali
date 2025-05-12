.class public Lorg/locationtech/jts/geom/Point;
.super Lorg/locationtech/jts/geom/Geometry;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/t;


# static fields
.field private static final serialVersionUID:J = 0x44077bad161cbb2aL


# instance fields
.field private coordinates:Lorg/locationtech/jts/geom/c;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/PrecisionModel;I)V
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

    if-eqz p1, :cond_0

    filled-new-array {p1}, [Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lorg/locationtech/jts/geom/Coordinate;

    :goto_0
    invoke-interface {p2, p1}, Lorg/locationtech/jts/geom/e;->create([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Point;->b(Lorg/locationtech/jts/geom/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lorg/locationtech/jts/geom/Geometry;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Point;->b(Lorg/locationtech/jts/geom/c;)V

    return-void
.end method


# virtual methods
.method public apply(Lorg/locationtech/jts/geom/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/locationtech/jts/geom/b;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    return-void
.end method

.method public apply(Lorg/locationtech/jts/geom/f;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/geom/Point;->coordinates:Lorg/locationtech/jts/geom/c;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/locationtech/jts/geom/f;->a(Lorg/locationtech/jts/geom/c;I)V

    .line 5
    invoke-interface {p1}, Lorg/locationtech/jts/geom/f;->isGeometryChanged()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->geometryChanged()V

    :cond_1
    return-void
.end method

.method public apply(Lorg/locationtech/jts/geom/k;)V
    .locals 0

    .line 8
    invoke-interface {p1, p0}, Lorg/locationtech/jts/geom/k;->a(Lorg/locationtech/jts/geom/Geometry;)V

    return-void
.end method

.method public apply(Lorg/locationtech/jts/geom/l;)V
    .locals 0

    .line 7
    invoke-interface {p1, p0}, Lorg/locationtech/jts/geom/l;->a(Lorg/locationtech/jts/geom/Geometry;)V

    return-void
.end method

.method public final b(Lorg/locationtech/jts/geom/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-array v1, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lorg/locationtech/jts/geom/e;->create([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;

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
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-gt v1, v2, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_1
    invoke-static {v0}, Lju0/a;->c(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/locationtech/jts/geom/Point;->coordinates:Lorg/locationtech/jts/geom/c;

    .line 30
    .line 31
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
    .locals 1

    .line 1
    check-cast p1, Lorg/locationtech/jts/geom/Point;

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->compareTo(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p1

    return p1
.end method

.method public compareToSameClass(Ljava/lang/Object;Lorg/locationtech/jts/geom/d;)I
    .locals 1

    .line 3
    check-cast p1, Lorg/locationtech/jts/geom/Point;

    .line 4
    iget-object v0, p0, Lorg/locationtech/jts/geom/Point;->coordinates:Lorg/locationtech/jts/geom/c;

    iget-object p1, p1, Lorg/locationtech/jts/geom/Point;->coordinates:Lorg/locationtech/jts/geom/c;

    invoke-virtual {p2, v0, p1}, Lorg/locationtech/jts/geom/d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public computeEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->isEmpty()Z

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
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/locationtech/jts/geom/Envelope;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/locationtech/jts/geom/Point;->coordinates:Lorg/locationtech/jts/geom/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Lorg/locationtech/jts/geom/c;->getX(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v1, p0, Lorg/locationtech/jts/geom/Point;->coordinates:Lorg/locationtech/jts/geom/c;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lorg/locationtech/jts/geom/c;->getY(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/locationtech/jts/geom/Envelope;->expandToInclude(DD)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic copyInternal()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->copyInternal()Lorg/locationtech/jts/geom/Point;

    move-result-object v0

    return-object v0
.end method

.method public copyInternal()Lorg/locationtech/jts/geom/Point;
    .locals 3

    .line 2
    new-instance v0, Lorg/locationtech/jts/geom/Point;

    iget-object v1, p0, Lorg/locationtech/jts/geom/Point;->coordinates:Lorg/locationtech/jts/geom/c;

    invoke-interface {v1}, Lorg/locationtech/jts/geom/c;->copy()Lorg/locationtech/jts/geom/c;

    move-result-object v1

    iget-object v2, p0, Lorg/locationtech/jts/geom/Geometry;->factory:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/Point;-><init>(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public equalsExact(Lorg/locationtech/jts/geom/Geometry;D)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Geometry;->isEquivalentClass(Lorg/locationtech/jts/geom/Geometry;)Z

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
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    check-cast p1, Lorg/locationtech/jts/geom/Point;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/locationtech/jts/geom/Geometry;->equal(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public getBoundary()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection()Lorg/locationtech/jts/geom/GeometryCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBoundaryDimension()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getCoordinate()Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/Point;->coordinates:Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/locationtech/jts/geom/c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/locationtech/jts/geom/Point;->coordinates:Lorg/locationtech/jts/geom/c;

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
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public getCoordinateSequence()Lorg/locationtech/jts/geom/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/Point;->coordinates:Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->isEmpty()Z

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
    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getDimension()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGeometryType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Point"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumPoints()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public getTypeCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getX()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "getX called on empty Point"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getY()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "getY called on empty Point"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/Point;->coordinates:Lorg/locationtech/jts/geom/c;

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

.method public isSimple()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public normalize()V
    .locals 0

    return-void
.end method

.method public bridge synthetic reverse()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->reverse()Lorg/locationtech/jts/geom/Point;

    move-result-object v0

    return-object v0
.end method

.method public reverse()Lorg/locationtech/jts/geom/Point;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/locationtech/jts/geom/Geometry;->reverse()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/Point;

    return-object v0
.end method

.method public bridge synthetic reverseInternal()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->reverseInternal()Lorg/locationtech/jts/geom/Point;

    move-result-object v0

    return-object v0
.end method

.method public reverseInternal()Lorg/locationtech/jts/geom/Point;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/locationtech/jts/geom/Point;->coordinates:Lorg/locationtech/jts/geom/c;

    invoke-interface {v1}, Lorg/locationtech/jts/geom/c;->copy()Lorg/locationtech/jts/geom/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/Point;

    move-result-object v0

    return-object v0
.end method
