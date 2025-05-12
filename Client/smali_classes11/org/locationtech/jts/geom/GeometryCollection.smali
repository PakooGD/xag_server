.class public Lorg/locationtech/jts/geom/GeometryCollection;
.super Lorg/locationtech/jts/geom/Geometry;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4f07bcb1f857d89bL


# instance fields
.field protected geometries:[Lorg/locationtech/jts/geom/Geometry;


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lorg/locationtech/jts/geom/Geometry;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Lorg/locationtech/jts/geom/Geometry;

    .line 4
    :cond_0
    invoke-static {p1}, Lorg/locationtech/jts/geom/Geometry;->hasNullElements([Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iput-object p1, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "geometries must not contain null elements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0, p2, p3}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;I)V

    invoke-direct {p0, p1, v0}, Lorg/locationtech/jts/geom/GeometryCollection;-><init>([Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-void
.end method


# virtual methods
.method public apply(Lorg/locationtech/jts/geom/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public apply(Lorg/locationtech/jts/geom/f;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/f;)V

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
    .locals 3

    .line 12
    invoke-interface {p1, p0}, Lorg/locationtech/jts/geom/k;->a(Lorg/locationtech/jts/geom/Geometry;)V

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 14
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public apply(Lorg/locationtech/jts/geom/l;)V
    .locals 3

    .line 9
    invoke-interface {p1, p0}, Lorg/locationtech/jts/geom/l;->a(Lorg/locationtech/jts/geom/Geometry;)V

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 11
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/TreeSet;

    check-cast p1, Lorg/locationtech/jts/geom/GeometryCollection;

    iget-object p1, p1, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/locationtech/jts/geom/Geometry;->compare(Ljava/util/Collection;Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method public compareToSameClass(Ljava/lang/Object;Lorg/locationtech/jts/geom/d;)I
    .locals 6

    .line 4
    check-cast p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 5
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    if-ge v3, v1, :cond_1

    .line 7
    invoke-virtual {p0, v3}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v4

    .line 8
    invoke-virtual {p1, v3}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5, p2}, Lorg/locationtech/jts/geom/Geometry;->compareToSameClass(Ljava/lang/Object;Lorg/locationtech/jts/geom/d;)I

    move-result v4

    if-eqz v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v3, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-ge v3, v1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    return v2
.end method

.method public computeEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;
    .locals 4

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/Envelope;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lorg/locationtech/jts/geom/Envelope;->expandToInclude(Lorg/locationtech/jts/geom/Envelope;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public bridge synthetic copyInternal()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryCollection;->copyInternal()Lorg/locationtech/jts/geom/GeometryCollection;

    move-result-object v0

    return-object v0
.end method

.method public copyInternal()Lorg/locationtech/jts/geom/GeometryCollection;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    array-length v0, v0

    new-array v1, v0, [Lorg/locationtech/jts/geom/Geometry;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/GeometryCollection;

    iget-object v2, p0, Lorg/locationtech/jts/geom/Geometry;->factory:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/GeometryCollection;-><init>([Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public equalsExact(Lorg/locationtech/jts/geom/Geometry;D)Z
    .locals 4

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
    check-cast p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    iget-object v2, p1, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_3

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    iget-object v3, p1, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    .line 29
    .line 30
    aget-object v3, v3, v0

    .line 31
    .line 32
    invoke-virtual {v2, v3, p2, p3}, Lorg/locationtech/jts/geom/Geometry;->equalsExact(Lorg/locationtech/jts/geom/Geometry;D)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public getArea()D
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->getArea()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    add-double/2addr v0, v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide v0
.end method

.method public getBoundary()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/locationtech/jts/geom/Geometry;->checkNotGeometryCollection(Lorg/locationtech/jts/geom/Geometry;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lju0/a;->e()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getBoundaryDimension()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->getBoundaryDimension()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public getCoordinate()Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryCollection;->isEmpty()Z

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
    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumPoints()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    array-length v5, v4

    .line 13
    if-ge v3, v5, :cond_1

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Geometry;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move v5, v2

    .line 22
    :goto_1
    array-length v6, v4

    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    aget-object v6, v4, v5

    .line 28
    .line 29
    aput-object v6, v0, v1

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public getDimension()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getGeometryType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GeometryCollection"

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()D
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->getLength()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    add-double/2addr v0, v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide v0
.end method

.method public getNumGeometries()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getNumPoints()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->getNumPoints()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public getTypeCode()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public normalize()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->normalize()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic reverse()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryCollection;->reverse()Lorg/locationtech/jts/geom/GeometryCollection;

    move-result-object v0

    return-object v0
.end method

.method public reverse()Lorg/locationtech/jts/geom/GeometryCollection;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/locationtech/jts/geom/Geometry;->reverse()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/GeometryCollection;

    return-object v0
.end method

.method public bridge synthetic reverseInternal()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryCollection;->reverseInternal()Lorg/locationtech/jts/geom/GeometryCollection;

    move-result-object v0

    return-object v0
.end method

.method public reverseInternal()Lorg/locationtech/jts/geom/GeometryCollection;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    array-length v0, v0

    new-array v1, v0, [Lorg/locationtech/jts/geom/Geometry;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->reverse()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/GeometryCollection;

    iget-object v2, p0, Lorg/locationtech/jts/geom/Geometry;->factory:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/GeometryCollection;-><init>([Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method
