.class public Lorg/locationtech/jts/simplify/b$a;
.super Lss0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/simplify/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public g:Z

.field public h:D


# direct methods
.method public constructor <init>(ZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lss0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/locationtech/jts/simplify/b$a;->g:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/locationtech/jts/simplify/b$a;->h:D

    .line 7
    .line 8
    return-void
.end method

.method private n(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lorg/locationtech/jts/simplify/b$a;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/locationtech/jts/geom/Geometry;->buffer(D)Lorg/locationtech/jts/geom/Geometry;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    return-object p1
.end method


# virtual methods
.method public e(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lorg/locationtech/jts/simplify/b$a;->h:D

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lorg/locationtech/jts/simplify/a;->c([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object p2, p0, Lss0/k;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2, p1}, Lorg/locationtech/jts/geom/e;->create([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public h(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/locationtech/jts/geom/Polygon;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lss0/k;->h(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of p2, p1, Lorg/locationtech/jts/geom/LinearRing;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    return-object p1
.end method

.method public k(Lorg/locationtech/jts/geom/MultiPolygon;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lss0/k;->k(Lorg/locationtech/jts/geom/MultiPolygon;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/locationtech/jts/simplify/b$a;->n(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lss0/k;->m(Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p2, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lorg/locationtech/jts/simplify/b$a;->n(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
