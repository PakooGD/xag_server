.class public Lorg/locationtech/jts/geom/MultiPolygon;
.super Lorg/locationtech/jts/geom/GeometryCollection;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/r;


# static fields
.field private static final serialVersionUID:J = -0x7a5aa1369171983L


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/geom/GeometryCollection;-><init>([Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-void
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/PrecisionModel;I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0, p2, p3}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;I)V

    invoke-direct {p0, p1, v0}, Lorg/locationtech/jts/geom/MultiPolygon;-><init>([Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copyInternal()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/MultiPolygon;->copyInternal()Lorg/locationtech/jts/geom/MultiPolygon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copyInternal()Lorg/locationtech/jts/geom/GeometryCollection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/MultiPolygon;->copyInternal()Lorg/locationtech/jts/geom/MultiPolygon;

    move-result-object v0

    return-object v0
.end method

.method public copyInternal()Lorg/locationtech/jts/geom/MultiPolygon;
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    array-length v0, v0

    new-array v1, v0, [Lorg/locationtech/jts/geom/Polygon;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/geom/Polygon;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/MultiPolygon;

    iget-object v2, p0, Lorg/locationtech/jts/geom/Geometry;->factory:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/MultiPolygon;-><init>([Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/GeometryFactory;)V

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
    .locals 6

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
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-ge v2, v4, :cond_2

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    check-cast v3, Lorg/locationtech/jts/geom/Polygon;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Polygon;->getBoundary()Lorg/locationtech/jts/geom/Geometry;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move v4, v1

    .line 37
    :goto_1
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-array v1, v1, [Lorg/locationtech/jts/geom/LineString;

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Lorg/locationtech/jts/geom/LineString;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiLineString([Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/MultiLineString;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public getBoundaryDimension()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDimension()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getGeometryType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MultiPolygon"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeCode()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public bridge synthetic reverse()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/MultiPolygon;->reverse()Lorg/locationtech/jts/geom/MultiPolygon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic reverse()Lorg/locationtech/jts/geom/GeometryCollection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/MultiPolygon;->reverse()Lorg/locationtech/jts/geom/MultiPolygon;

    move-result-object v0

    return-object v0
.end method

.method public reverse()Lorg/locationtech/jts/geom/MultiPolygon;
    .locals 1

    .line 3
    invoke-super {p0}, Lorg/locationtech/jts/geom/GeometryCollection;->reverse()Lorg/locationtech/jts/geom/GeometryCollection;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/MultiPolygon;

    return-object v0
.end method

.method public bridge synthetic reverseInternal()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/MultiPolygon;->reverseInternal()Lorg/locationtech/jts/geom/MultiPolygon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic reverseInternal()Lorg/locationtech/jts/geom/GeometryCollection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/MultiPolygon;->reverseInternal()Lorg/locationtech/jts/geom/MultiPolygon;

    move-result-object v0

    return-object v0
.end method

.method public reverseInternal()Lorg/locationtech/jts/geom/MultiPolygon;
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    array-length v0, v0

    new-array v1, v0, [Lorg/locationtech/jts/geom/Polygon;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lorg/locationtech/jts/geom/GeometryCollection;->geometries:[Lorg/locationtech/jts/geom/Geometry;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->reverse()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/geom/Polygon;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/MultiPolygon;

    iget-object v2, p0, Lorg/locationtech/jts/geom/Geometry;->factory:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/MultiPolygon;-><init>([Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method
