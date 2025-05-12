.class public Lyt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x2

.field public static final e:I = 0x4


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:Z

.field public c:Lyt0/l;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyt0/d;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lyt0/d;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 8
    .line 9
    return-void
.end method

.method public static s(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static t(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    new-instance v0, Lyt0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyt0/d;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyt0/d;->r()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A(Lorg/locationtech/jts/geom/Polygon;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lyt0/d;->b(Lorg/locationtech/jts/geom/Polygon;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lyt0/d;->k(Lorg/locationtech/jts/geom/Polygon;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lyt0/d;->l(Lorg/locationtech/jts/geom/Polygon;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    new-instance v0, Lyt0/j;

    .line 33
    .line 34
    iget-boolean v2, p0, Lyt0/d;->b:Z

    .line 35
    .line 36
    invoke-direct {v0, p1, v2}, Lyt0/j;-><init>(Lorg/locationtech/jts/geom/Geometry;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lyt0/d;->a(Lyt0/j;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Lyt0/d;->d(Lorg/locationtech/jts/geom/Polygon;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    invoke-virtual {p0, p1}, Lyt0/d;->e(Lorg/locationtech/jts/geom/Polygon;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    invoke-virtual {p0, v0}, Lyt0/d;->f(Lyt0/j;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    return v1

    .line 79
    :cond_6
    const/4 p1, 0x1

    .line 80
    return p1
.end method

.method public final B(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyt0/d;->c:Lyt0/l;

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/Point;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/locationtech/jts/geom/Point;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lyt0/d;->z(Lorg/locationtech/jts/geom/Point;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPoint;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lorg/locationtech/jts/geom/MultiPoint;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lyt0/d;->x(Lorg/locationtech/jts/geom/MultiPoint;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    instance-of v0, p1, Lorg/locationtech/jts/geom/LinearRing;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lorg/locationtech/jts/geom/LinearRing;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lyt0/d;->w(Lorg/locationtech/jts/geom/LinearRing;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lyt0/d;->v(Lorg/locationtech/jts/geom/LineString;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lyt0/d;->A(Lorg/locationtech/jts/geom/Polygon;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_5
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast p1, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lyt0/d;->y(Lorg/locationtech/jts/geom/MultiPolygon;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_6
    instance-of v0, p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    check-cast p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lyt0/d;->u(Lorg/locationtech/jts/geom/GeometryCollection;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final C(ILorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    new-instance v0, Lyt0/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lyt0/l;-><init>(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyt0/d;->c:Lyt0/l;

    .line 7
    .line 8
    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyt0/d;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a(Lyt0/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyt0/j;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lyt0/j;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lyt0/j;->m()Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lyt0/d;->C(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lyt0/d;->c([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lyt0/d;->c([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final c([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-static {v1}, Lyt0/d;->s(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lyt0/d;->C(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final d(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/LineString;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0, v3, v0}, Lyt0/d;->n(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Coordinate;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-virtual {p0, p1, v3}, Lyt0/d;->C(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-void
.end method

.method public final e(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lyt0/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lyt0/a;-><init>(Lorg/locationtech/jts/geom/Polygon;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lyt0/a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-virtual {v0}, Lyt0/a;->a()Lorg/locationtech/jts/geom/Coordinate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lyt0/d;->C(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f(Lyt0/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyt0/j;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1}, Lyt0/j;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lyt0/d;->C(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Lorg/locationtech/jts/geom/LineString;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lyt0/d;->q(Lorg/locationtech/jts/geom/LineString;I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const/16 p2, 0x9

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lyt0/d;->C(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final h(Lorg/locationtech/jts/geom/LinearRing;)V
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
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LinearRing;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lyt0/d;->C(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final i(Lorg/locationtech/jts/geom/LinearRing;)V
    .locals 1

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
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, p1, v0}, Lyt0/d;->g(Lorg/locationtech/jts/geom/LineString;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lorg/locationtech/jts/geom/LinearRing;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyt0/j;->j(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p0, v0, p1}, Lyt0/d;->C(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyt0/d;->h(Lorg/locationtech/jts/geom/LinearRing;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lyt0/d;->h(Lorg/locationtech/jts/geom/LinearRing;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final l(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyt0/d;->i(Lorg/locationtech/jts/geom/LinearRing;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lyt0/d;->i(Lorg/locationtech/jts/geom/LinearRing;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final m(Lorg/locationtech/jts/geom/MultiPolygon;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lyt0/b;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lyt0/b;-><init>(Lorg/locationtech/jts/geom/MultiPolygon;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lyt0/b;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x7

    .line 21
    invoke-virtual {v0}, Lyt0/b;->d()Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lyt0/d;->C(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final n(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geom/Envelope;->covers(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Lyt0/j;->s(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/LinearRing;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v0
.end method

.method public o()Lyt0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0/d;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyt0/d;->B(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyt0/d;->c:Lyt0/l;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0/d;->c:Lyt0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final q(Lorg/locationtech/jts/geom/LineString;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v2, v4, :cond_3

    .line 11
    .line 12
    if-lt v3, p2, :cond_0

    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-lt v3, p2, :cond_4

    .line 34
    .line 35
    move v0, v5

    .line 36
    :cond_4
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0/d;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyt0/d;->B(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(Lorg/locationtech/jts/geom/GeometryCollection;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lyt0/d;->B(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final v(Lorg/locationtech/jts/geom/LineString;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyt0/d;->c([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, p1, v0}, Lyt0/d;->g(Lorg/locationtech/jts/geom/LineString;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final w(Lorg/locationtech/jts/geom/LinearRing;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyt0/d;->c([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lyt0/d;->h(Lorg/locationtech/jts/geom/LinearRing;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lyt0/d;->i(Lorg/locationtech/jts/geom/LinearRing;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lyt0/d;->j(Lorg/locationtech/jts/geom/LinearRing;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lyt0/d;->c:Lyt0/l;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1
.end method

.method public final x(Lorg/locationtech/jts/geom/MultiPoint;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyt0/d;->c([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final y(Lorg/locationtech/jts/geom/MultiPolygon;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/locationtech/jts/geom/Polygon;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lyt0/d;->b(Lorg/locationtech/jts/geom/Polygon;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {p0, v2}, Lyt0/d;->k(Lorg/locationtech/jts/geom/Polygon;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0, v2}, Lyt0/d;->l(Lorg/locationtech/jts/geom/Polygon;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v1, Lyt0/j;

    .line 49
    .line 50
    iget-boolean v2, p0, Lyt0/d;->b:Z

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Lyt0/j;-><init>(Lorg/locationtech/jts/geom/Geometry;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lyt0/d;->a(Lyt0/j;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    return v0

    .line 65
    :cond_4
    move v2, v0

    .line 66
    :goto_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v2, v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lorg/locationtech/jts/geom/Polygon;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lyt0/d;->d(Lorg/locationtech/jts/geom/Polygon;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    return v0

    .line 88
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move v2, v0

    .line 92
    :goto_2
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ge v2, v3, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lorg/locationtech/jts/geom/Polygon;

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lyt0/d;->e(Lorg/locationtech/jts/geom/Polygon;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    return v0

    .line 114
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-virtual {p0, p1}, Lyt0/d;->m(Lorg/locationtech/jts/geom/MultiPolygon;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    return v0

    .line 127
    :cond_9
    invoke-virtual {p0, v1}, Lyt0/d;->f(Lyt0/j;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    return v0

    .line 137
    :cond_a
    const/4 p1, 0x1

    .line 138
    return p1
.end method

.method public final z(Lorg/locationtech/jts/geom/Point;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyt0/d;->c([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyt0/d;->p()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
