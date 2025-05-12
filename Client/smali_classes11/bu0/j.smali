.class public Lbu0/j;
.super Lss0/k;
.source "SourceFile"


# instance fields
.field public g:Lorg/locationtech/jts/geom/PrecisionModel;

.field public h:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lss0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu0/j;->g:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbu0/j;->h:Z

    .line 7
    .line 8
    return-void
.end method

.method public static o(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;Z)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lbu0/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbu0/j;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lss0/k;->d(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public e(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

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
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lbu0/j;->q(Lorg/locationtech/jts/geom/c;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p2, Lorg/locationtech/jts/geom/LineString;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    instance-of p2, p2, Lorg/locationtech/jts/geom/LinearRing;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    :cond_2
    array-length p2, p1

    .line 26
    if-ge p2, v0, :cond_4

    .line 27
    .line 28
    iget-boolean p2, p0, Lbu0/j;->h:Z

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    invoke-virtual {p0, p1, v0}, Lbu0/j;->n([Lorg/locationtech/jts/geom/Coordinate;I)[Lorg/locationtech/jts/geom/Coordinate;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_4
    iget-object p2, p0, Lss0/k;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2, p1}, Lorg/locationtech/jts/geom/e;->create([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public k(Lorg/locationtech/jts/geom/MultiPolygon;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbu0/j;->p(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbu0/j;->p(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n([Lorg/locationtech/jts/geom/Coordinate;I)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-lt v0, p2, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    new-array v0, p2, [Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    array-length v2, p1

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    :goto_1
    aget-object v2, p1, v2

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public final p(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu0/j;->g:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltt0/z;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Lorg/locationtech/jts/geom/c;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lbu0/j;->g:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
