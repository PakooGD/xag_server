.class public Lorg/locationtech/jts/geom/MultiPoint;
.super Lorg/locationtech/jts/geom/GeometryCollection;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/t;


# static fields
.field private static final serialVersionUID:J = -0x6fb1ed4162e0fa39L


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Point;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/geom/GeometryCollection;-><init>([Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-void
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/Point;Lorg/locationtech/jts/geom/PrecisionModel;I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0, p2, p3}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;I)V

    invoke-direct {p0, p1, v0}, Lorg/locationtech/jts/geom/GeometryCollection;-><init>([Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copyInternal()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/MultiPoint;->copyInternal()Lorg/locationtech/jts/geom/MultiPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copyInternal()Lorg/locationtech/jts/geom/GeometryCollection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/MultiPoint;->copyInternal()Lorg/locationtech/jts/geom/MultiPoint;

    move-result-object v0

    return-object v0
.end method

.method public copyInternal()Lorg/locationtech/jts/geom/MultiPoint;
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    array-length v0, v0

    new-array v1, v0, [Lorg/locationtech/jts/geom/Point;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/geom/Point;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/MultiPoint;

    iget-object v2, p0, Lorg/locationtech/jts/geom/Geometry;->factory:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/MultiPoint;-><init>([Lorg/locationtech/jts/geom/Point;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public equalsExact(Lorg/locationtech/jts/geom/Geometry;D)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Geometry;->isEquivalentClass(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/locationtech/jts/geom/GeometryCollection;->equalsExact(Lorg/locationtech/jts/geom/Geometry;D)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
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

.method public getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    check-cast p1, Lorg/locationtech/jts/geom/Point;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getDimension()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGeometryType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MultiPoint"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic reverse()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/MultiPoint;->reverse()Lorg/locationtech/jts/geom/MultiPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic reverse()Lorg/locationtech/jts/geom/GeometryCollection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/MultiPoint;->reverse()Lorg/locationtech/jts/geom/MultiPoint;

    move-result-object v0

    return-object v0
.end method

.method public reverse()Lorg/locationtech/jts/geom/MultiPoint;
    .locals 1

    .line 3
    invoke-super {p0}, Lorg/locationtech/jts/geom/GeometryCollection;->reverse()Lorg/locationtech/jts/geom/GeometryCollection;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/MultiPoint;

    return-object v0
.end method

.method public bridge synthetic reverseInternal()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/MultiPoint;->reverseInternal()Lorg/locationtech/jts/geom/MultiPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic reverseInternal()Lorg/locationtech/jts/geom/GeometryCollection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/MultiPoint;->reverseInternal()Lorg/locationtech/jts/geom/MultiPoint;

    move-result-object v0

    return-object v0
.end method

.method public reverseInternal()Lorg/locationtech/jts/geom/MultiPoint;
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    array-length v0, v0

    new-array v1, v0, [Lorg/locationtech/jts/geom/Point;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/geom/Point;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/MultiPoint;

    iget-object v2, p0, Lorg/locationtech/jts/geom/Geometry;->factory:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/MultiPoint;-><init>([Lorg/locationtech/jts/geom/Point;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method
