.class public Lorg/locationtech/jts/geom/Polygon;
.super Lorg/locationtech/jts/geom/Geometry;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/r;


# static fields
.field private static final serialVersionUID:J = -0x307ffefd8dc971b5L


# instance fields
.field protected holes:[Lorg/locationtech/jts/geom/LinearRing;

.field protected shell:Lorg/locationtech/jts/geom/LinearRing;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/PrecisionModel;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lorg/locationtech/jts/geom/LinearRing;

    new-instance v1, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v1, p2, p3}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;I)V

    invoke-direct {p0, p1, v0, v1}, Lorg/locationtech/jts/geom/Polygon;-><init>(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    .line 3
    invoke-direct {p0, p3}, Lorg/locationtech/jts/geom/Geometry;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Lorg/locationtech/jts/geom/LinearRing;

    .line 7
    :cond_1
    invoke-static {p2}, Lorg/locationtech/jts/geom/Geometry;->hasNullElements([Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 8
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p2}, Lorg/locationtech/jts/geom/Geometry;->hasNonEmptyElements([Lorg/locationtech/jts/geom/Geometry;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "shell is empty but holes are not"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_0
    iput-object p1, p0, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    .line 11
    iput-object p2, p0, Lorg/locationtech/jts/geom/Polygon;->holes:[Lorg/locationtech/jts/geom/LinearRing;

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "holes must not contain null elements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/PrecisionModel;I)V
    .locals 1

    .line 2
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0, p3, p4}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;I)V

    invoke-direct {p0, p1, p2, v0}, Lorg/locationtech/jts/geom/Polygon;-><init>(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-void
.end method


# virtual methods
.method public apply(Lorg/locationtech/jts/geom/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/LineString;->apply(Lorg/locationtech/jts/geom/b;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geom/Polygon;->holes:[Lorg/locationtech/jts/geom/LinearRing;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/geom/LineString;->apply(Lorg/locationtech/jts/geom/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public apply(Lorg/locationtech/jts/geom/f;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/LineString;->apply(Lorg/locationtech/jts/geom/f;)V

    .line 5
    invoke-interface {p1}, Lorg/locationtech/jts/geom/f;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geom/Polygon;->holes:[Lorg/locationtech/jts/geom/LinearRing;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 7
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/geom/LineString;->apply(Lorg/locationtech/jts/geom/f;)V

    .line 8
    invoke-interface {p1}, Lorg/locationtech/jts/geom/f;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/locationtech/jts/geom/f;->isGeometryChanged()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->geometryChanged()V

    :cond_2
    return-void
.end method

.method public apply(Lorg/locationtech/jts/geom/k;)V
    .locals 3

    .line 12
    invoke-interface {p1, p0}, Lorg/locationtech/jts/geom/k;->a(Lorg/locationtech/jts/geom/Geometry;)V

    .line 13
    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/LineString;->apply(Lorg/locationtech/jts/geom/k;)V

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geom/Polygon;->holes:[Lorg/locationtech/jts/geom/LinearRing;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 15
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/geom/LineString;->apply(Lorg/locationtech/jts/geom/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public apply(Lorg/locationtech/jts/geom/l;)V
    .locals 0

    .line 11
    invoke-interface {p1, p0}, Lorg/locationtech/jts/geom/l;->a(Lorg/locationtech/jts/geom/Geometry;)V

    return-void
.end method

.method public final b(Lorg/locationtech/jts/geom/LinearRing;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

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
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, v0}, Lorg/locationtech/jts/geom/g;->k(Lorg/locationtech/jts/geom/c;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v0, v1}, Lorg/locationtech/jts/geom/g;->n(Lorg/locationtech/jts/geom/c;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lhs0/u;->b(Lorg/locationtech/jts/geom/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, p2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lorg/locationtech/jts/geom/g;->l(Lorg/locationtech/jts/geom/c;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final c(Lorg/locationtech/jts/geom/LinearRing;Z)Lorg/locationtech/jts/geom/LinearRing;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/locationtech/jts/geom/LinearRing;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/geom/Polygon;->b(Lorg/locationtech/jts/geom/LinearRing;Z)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    .locals 6

    .line 1
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 2
    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    .line 3
    iget-object v1, p1, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    .line 4
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/LineString;->compareToSameClass(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    if-ge v3, v1, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v4

    .line 8
    invoke-virtual {p1, v3}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Lorg/locationtech/jts/geom/LineString;->compareToSameClass(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ge v3, v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    if-ge v3, v1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    return v2
.end method

.method public compareToSameClass(Ljava/lang/Object;Lorg/locationtech/jts/geom/d;)I
    .locals 6

    .line 10
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 11
    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    .line 12
    iget-object v1, p1, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    .line 13
    invoke-virtual {v0, v1, p2}, Lorg/locationtech/jts/geom/LineString;->compareToSameClass(Ljava/lang/Object;Lorg/locationtech/jts/geom/d;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    if-ge v3, v1, :cond_2

    .line 16
    invoke-virtual {p0, v3}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v4

    .line 17
    invoke-virtual {p1, v3}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v5

    .line 18
    invoke-virtual {v4, v5, p2}, Lorg/locationtech/jts/geom/LineString;->compareToSameClass(Ljava/lang/Object;Lorg/locationtech/jts/geom/d;)I

    move-result v4

    if-eqz v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ge v3, v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    if-ge v3, v1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    return v2
.end method

.method public computeEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public convexHull()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->convexHull()Lorg/locationtech/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic copyInternal()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->copyInternal()Lorg/locationtech/jts/geom/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public copyInternal()Lorg/locationtech/jts/geom/Polygon;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/LinearRing;

    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/geom/Polygon;->holes:[Lorg/locationtech/jts/geom/LinearRing;

    array-length v1, v1

    new-array v1, v1, [Lorg/locationtech/jts/geom/LinearRing;

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/locationtech/jts/geom/Polygon;->holes:[Lorg/locationtech/jts/geom/LinearRing;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 5
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/geom/LinearRing;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lorg/locationtech/jts/geom/Polygon;

    iget-object v3, p0, Lorg/locationtech/jts/geom/Geometry;->factory:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v2, v0, v1, v3}, Lorg/locationtech/jts/geom/Polygon;-><init>(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v2
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
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    .line 14
    .line 15
    invoke-virtual {v0, v2, p2, p3}, Lorg/locationtech/jts/geom/Geometry;->equalsExact(Lorg/locationtech/jts/geom/Geometry;D)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->holes:[Lorg/locationtech/jts/geom/LinearRing;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    iget-object v2, p1, Lorg/locationtech/jts/geom/Polygon;->holes:[Lorg/locationtech/jts/geom/LinearRing;

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/Polygon;->holes:[Lorg/locationtech/jts/geom/LinearRing;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_4

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    iget-object v3, p1, Lorg/locationtech/jts/geom/Polygon;->holes:[Lorg/locationtech/jts/geom/LinearRing;

    .line 40
    .line 41
    aget-object v3, v3, v0

    .line 42
    .line 43
    invoke-virtual {v2, v3, p2, p3}, Lorg/locationtech/jts/geom/Geometry;->equalsExact(Lorg/locationtech/jts/geom/Geometry;D)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public getArea()D
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhs0/b;->a(Lorg/locationtech/jts/geom/c;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    add-double/2addr v0, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lorg/locationtech/jts/geom/Polygon;->holes:[Lorg/locationtech/jts/geom/LinearRing;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lhs0/b;->a(Lorg/locationtech/jts/geom/c;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-double/2addr v0, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-wide v0
.end method

.method public getBoundary()Lorg/locationtech/jts/geom/Geometry;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiLineString()Lorg/locationtech/jts/geom/MultiLineString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->holes:[Lorg/locationtech/jts/geom/LinearRing;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    new-array v2, v0, [Lorg/locationtech/jts/geom/LinearRing;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    move v3, v4

    .line 29
    :goto_0
    iget-object v5, p0, Lorg/locationtech/jts/geom/Polygon;->holes:[Lorg/locationtech/jts/geom/LinearRing;

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v6, v3, 0x1

    .line 35
    .line 36
    aget-object v3, v5, v3

    .line 37
    .line 38
    aput-object v3, v2, v6

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-gt v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aget-object v1, v2, v4

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/LinearRing;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiLineString([Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/MultiLineString;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public getBoundaryDimension()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCoordinate()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->isEmpty()Z

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
    new-array v0, v1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->getNumPoints()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, -0x1

    .line 24
    move v4, v1

    .line 25
    :goto_0
    array-length v5, v2

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    aget-object v5, v2, v4

    .line 31
    .line 32
    aput-object v5, v0, v3

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_1
    iget-object v4, p0, Lorg/locationtech/jts/geom/Polygon;->holes:[Lorg/locationtech/jts/geom/LinearRing;

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    if-ge v2, v5, :cond_3

    .line 42
    .line 43
    aget-object v4, v4, v2

    .line 44
    .line 45
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move v5, v1

    .line 50
    :goto_2
    array-length v6, v4

    .line 51
    if-ge v5, v6, :cond_2

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    aget-object v6, v4, v5

    .line 56
    .line 57
    aput-object v6, v0, v3

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-object v0
.end method

.method public getDimension()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeometryType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Polygon"

    .line 2
    .line 3
    return-object v0
.end method

.method public getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->holes:[Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getLength()D
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getLength()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    add-double/2addr v0, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lorg/locationtech/jts/geom/Polygon;->holes:[Lorg/locationtech/jts/geom/LinearRing;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/LineString;->getLength()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-double/2addr v0, v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-wide v0
.end method

.method public getNumInteriorRing()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->holes:[Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getNumPoints()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/Polygon;->holes:[Lorg/locationtech/jts/geom/LinearRing;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public getTypeCode()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRectangle()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

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
    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move v4, v1

    .line 33
    :goto_0
    if-ge v4, v2, :cond_5

    .line 34
    .line 35
    invoke-interface {v0, v4}, Lorg/locationtech/jts/geom/c;->getX(I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmpl-double v7, v5, v7

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    cmpl-double v5, v5, v7

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    invoke-interface {v0, v4}, Lorg/locationtech/jts/geom/c;->getY(I)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    cmpl-double v7, v5, v7

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    cmpl-double v5, v5, v7

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-interface {v0, v1}, Lorg/locationtech/jts/geom/c;->getX(I)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-interface {v0, v1}, Lorg/locationtech/jts/geom/c;->getY(I)D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const/4 v6, 0x1

    .line 89
    move v7, v6

    .line 90
    :goto_1
    const/4 v8, 0x4

    .line 91
    if-gt v7, v8, :cond_9

    .line 92
    .line 93
    invoke-interface {v0, v7}, Lorg/locationtech/jts/geom/c;->getX(I)D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-interface {v0, v7}, Lorg/locationtech/jts/geom/c;->getY(I)D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    cmpl-double v2, v8, v2

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    move v2, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move v2, v1

    .line 108
    :goto_2
    cmpl-double v3, v10, v4

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    move v3, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move v3, v1

    .line 115
    :goto_3
    if-ne v2, v3, :cond_8

    .line 116
    .line 117
    return v1

    .line 118
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    move-wide v2, v8

    .line 121
    move-wide v4, v10

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    return v6
.end method

.method public normalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/locationtech/jts/geom/Polygon;->c(Lorg/locationtech/jts/geom/LinearRing;Z)Lorg/locationtech/jts/geom/LinearRing;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->shell:Lorg/locationtech/jts/geom/LinearRing;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/Polygon;->holes:[Lorg/locationtech/jts/geom/LinearRing;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, v2, v1

    .line 18
    .line 19
    invoke-virtual {p0, v3, v0}, Lorg/locationtech/jts/geom/Polygon;->c(Lorg/locationtech/jts/geom/LinearRing;Z)Lorg/locationtech/jts/geom/LinearRing;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic reverse()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->reverse()Lorg/locationtech/jts/geom/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public reverse()Lorg/locationtech/jts/geom/Polygon;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/locationtech/jts/geom/Geometry;->reverse()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/Polygon;

    return-object v0
.end method

.method public bridge synthetic reverseInternal()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->reverseInternal()Lorg/locationtech/jts/geom/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public reverseInternal()Lorg/locationtech/jts/geom/Polygon;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LinearRing;->reverse()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    move-result v1

    new-array v2, v1, [Lorg/locationtech/jts/geom/LinearRing;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v4

    invoke-virtual {v4}, Lorg/locationtech/jts/geom/LinearRing;->reverse()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    move-result-object v0

    return-object v0
.end method
