.class public Lorg/locationtech/jts/geom/MultiLineString;
.super Lorg/locationtech/jts/geom/GeometryCollection;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/o;


# static fields
.field private static final serialVersionUID:J = 0x7155d2ab4afa7f8dL


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/geom/GeometryCollection;-><init>([Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-void
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/PrecisionModel;I)V
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
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/MultiLineString;->copyInternal()Lorg/locationtech/jts/geom/MultiLineString;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copyInternal()Lorg/locationtech/jts/geom/GeometryCollection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/MultiLineString;->copyInternal()Lorg/locationtech/jts/geom/MultiLineString;

    move-result-object v0

    return-object v0
.end method

.method public copyInternal()Lorg/locationtech/jts/geom/MultiLineString;
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    array-length v0, v0

    new-array v1, v0, [Lorg/locationtech/jts/geom/LineString;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/geom/LineString;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/MultiLineString;

    iget-object v2, p0, Lorg/locationtech/jts/geom/Geometry;->factory:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/MultiLineString;-><init>([Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/GeometryFactory;)V

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
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/MultiLineString;->isClosed()Z

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

.method public getDimension()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getGeometryType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MultiLineString"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeCode()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public isClosed()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryCollection;->isEmpty()Z

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
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_2

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    check-cast v2, Lorg/locationtech/jts/geom/LineString;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/LineString;->isClosed()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public bridge synthetic reverse()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/MultiLineString;->reverse()Lorg/locationtech/jts/geom/MultiLineString;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic reverse()Lorg/locationtech/jts/geom/GeometryCollection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/MultiLineString;->reverse()Lorg/locationtech/jts/geom/MultiLineString;

    move-result-object v0

    return-object v0
.end method

.method public reverse()Lorg/locationtech/jts/geom/MultiLineString;
    .locals 1

    .line 3
    invoke-super {p0}, Lorg/locationtech/jts/geom/GeometryCollection;->reverse()Lorg/locationtech/jts/geom/GeometryCollection;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/MultiLineString;

    return-object v0
.end method

.method public bridge synthetic reverseInternal()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/MultiLineString;->reverseInternal()Lorg/locationtech/jts/geom/MultiLineString;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic reverseInternal()Lorg/locationtech/jts/geom/GeometryCollection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/MultiLineString;->reverseInternal()Lorg/locationtech/jts/geom/MultiLineString;

    move-result-object v0

    return-object v0
.end method

.method public reverseInternal()Lorg/locationtech/jts/geom/MultiLineString;
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    array-length v0, v0

    new-array v1, v0, [Lorg/locationtech/jts/geom/LineString;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->reverse()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/geom/LineString;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/MultiLineString;

    iget-object v2, p0, Lorg/locationtech/jts/geom/Geometry;->factory:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/MultiLineString;-><init>([Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method
