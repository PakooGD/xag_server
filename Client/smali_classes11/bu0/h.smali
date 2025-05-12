.class public Lbu0/h;
.super Lss0/k;
.source "SourceFile"


# instance fields
.field public g:Lorg/locationtech/jts/geom/PrecisionModel;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lss0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu0/h;->g:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 5
    .line 6
    return-void
.end method

.method public static n(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lbu0/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbu0/h;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;)V

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
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lbu0/h;->o(Lorg/locationtech/jts/geom/c;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lss0/k;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p1}, Lorg/locationtech/jts/geom/e;->create([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final o(Lorg/locationtech/jts/geom/c;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lbu0/h;->g:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
