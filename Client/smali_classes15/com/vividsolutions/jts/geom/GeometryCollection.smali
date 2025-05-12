.class public Lcom/vividsolutions/jts/geom/GeometryCollection;
.super Lcom/vividsolutions/jts/geom/Geometry;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4f07bcb1f857d89bL


# instance fields
.field protected geometries:[Lcom/vividsolutions/jts/geom/Geometry;


# direct methods
.method public constructor <init>([Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/vividsolutions/jts/geom/Geometry;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/Geometry;->hasNullElements([Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "geometries must not contain null elements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/PrecisionModel;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-direct {v0, p2, p3}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;I)V

    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/geom/GeometryCollection;-><init>([Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-void
.end method


# virtual methods
.method public apply(Lcom/vividsolutions/jts/geom/CoordinateFilter;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/CoordinateFilter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public apply(Lcom/vividsolutions/jts/geom/CoordinateSequenceFilter;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/CoordinateSequenceFilter;)V

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
    .locals 3

    .line 12
    invoke-interface {p1, p0}, Lcom/vividsolutions/jts/geom/GeometryComponentFilter;->filter(Lcom/vividsolutions/jts/geom/Geometry;)V

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 14
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/GeometryComponentFilter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public apply(Lcom/vividsolutions/jts/geom/GeometryFilter;)V
    .locals 3

    .line 9
    invoke-interface {p1, p0}, Lcom/vividsolutions/jts/geom/GeometryFilter;->filter(Lcom/vividsolutions/jts/geom/Geometry;)V

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 11
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/GeometryFilter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/vividsolutions/jts/geom/Geometry;

    .line 29
    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public compareToSameClass(Ljava/lang/Object;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/TreeSet;

    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    iget-object p1, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->compare(Ljava/util/Collection;Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method public compareToSameClass(Ljava/lang/Object;Lcom/vividsolutions/jts/geom/CoordinateSequenceComparator;)I
    .locals 6

    .line 4
    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 5
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    if-ge v3, v1, :cond_1

    .line 7
    invoke-virtual {p0, v3}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v4

    .line 8
    invoke-virtual {p1, v3}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5, p2}, Lcom/vividsolutions/jts/geom/Geometry;->compareToSameClass(Ljava/lang/Object;Lcom/vividsolutions/jts/geom/CoordinateSequenceComparator;)I

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

.method public computeEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 4

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

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
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(Lcom/vividsolutions/jts/geom/Envelope;)V

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

.method public equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEquivalentClass(Lcom/vividsolutions/jts/geom/Geometry;)Z

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
    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    iget-object v2, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

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
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

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
    iget-object v3, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 29
    .line 30
    aget-object v3, v3, v0

    .line 31
    .line 32
    invoke-virtual {v2, v3, p2, p3}, Lcom/vividsolutions/jts/geom/Geometry;->equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z

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
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

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
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Geometry;->getArea()D

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

.method public getBoundary()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lcom/vividsolutions/jts/geom/Geometry;->checkNotGeometryCollection(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere()V

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
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

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
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getBoundaryDimension()I

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

.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->isEmpty()Z

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
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumPoints()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

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
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

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
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

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
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

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

.method public getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

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
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

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
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Geometry;->getLength()D

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
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

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
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

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
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getNumPoints()I

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

.method public isEmpty()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

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
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

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
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

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
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->normalize()V

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

.method public reverse()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

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
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->reverse()Lcom/vividsolutions/jts/geom/Geometry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
