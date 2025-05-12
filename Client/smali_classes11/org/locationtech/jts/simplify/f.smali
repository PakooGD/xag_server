.class public Lorg/locationtech/jts/simplify/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:Z

.field public c:D

.field public d:D

.field public e:Lorg/locationtech/jts/geom/GeometryFactory;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/locationtech/jts/simplify/f;->c:D

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/locationtech/jts/simplify/f;->d:D

    .line 9
    .line 10
    iput-object p1, p0, Lorg/locationtech/jts/simplify/f;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/locationtech/jts/simplify/f;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 17
    .line 18
    iput-boolean p2, p0, Lorg/locationtech/jts/simplify/f;->b:Z

    .line 19
    .line 20
    instance-of p1, p1, Lorg/locationtech/jts/geom/r;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Input geometry must be  polygonal"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static f(Lorg/locationtech/jts/geom/Geometry;ZD)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/simplify/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/locationtech/jts/simplify/f;-><init>(Lorg/locationtech/jts/geom/Geometry;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-virtual {v0, p0, p1}, Lorg/locationtech/jts/simplify/f;->l(D)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/locationtech/jts/simplify/f;->e()Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g(Lorg/locationtech/jts/geom/Geometry;ZD)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/simplify/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/locationtech/jts/simplify/f;-><init>(Lorg/locationtech/jts/geom/Geometry;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-virtual {v0, p0, p1}, Lorg/locationtech/jts/simplify/f;->k(D)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/locationtech/jts/simplify/f;->e()Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/MultiPolygon;)Lorg/locationtech/jts/geom/Geometry;
    .locals 6

    .line 1
    new-instance v0, Lorg/locationtech/jts/simplify/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/simplify/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast v1, [Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lorg/locationtech/jts/geom/Polygon;

    .line 27
    .line 28
    invoke-virtual {p0, v4, v0}, Lorg/locationtech/jts/simplify/f;->h(Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/simplify/h;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v2, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lorg/locationtech/jts/geom/Polygon;

    .line 53
    .line 54
    aget-object v5, v1, v2

    .line 55
    .line 56
    invoke-virtual {p0, v4, v5, v0}, Lorg/locationtech/jts/simplify/f;->i(Lorg/locationtech/jts/geom/Polygon;Ljava/util/List;Lorg/locationtech/jts/simplify/h;)Lorg/locationtech/jts/geom/Polygon;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lorg/locationtech/jts/simplify/f;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 67
    .line 68
    invoke-static {v3}, Lorg/locationtech/jts/geom/GeometryFactory;->toPolygonArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Polygon;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPolygon([Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/MultiPolygon;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final b(Lorg/locationtech/jts/geom/MultiPolygon;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/locationtech/jts/geom/Polygon;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lorg/locationtech/jts/simplify/f;->c(Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/Polygon;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lorg/locationtech/jts/simplify/f;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->toPolygonArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Polygon;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPolygon([Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/MultiPolygon;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final c(Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/Polygon;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/locationtech/jts/simplify/f;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/locationtech/jts/simplify/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/locationtech/jts/simplify/h;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/simplify/f;->h(Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/simplify/h;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lorg/locationtech/jts/simplify/f;->i(Lorg/locationtech/jts/geom/Polygon;Ljava/util/List;Lorg/locationtech/jts/simplify/h;)Lorg/locationtech/jts/geom/Polygon;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d(Lorg/locationtech/jts/geom/LinearRing;ZDLorg/locationtech/jts/simplify/h;)Lorg/locationtech/jts/simplify/g;
    .locals 5

    .line 1
    new-instance v0, Lorg/locationtech/jts/simplify/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/locationtech/jts/simplify/g;-><init>(Lorg/locationtech/jts/geom/LinearRing;Z)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lorg/locationtech/jts/simplify/f;->c:D

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmpl-double p2, v1, v3

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    int-to-double p1, p1

    .line 21
    mul-double/2addr v1, p1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    double-to-int p1, p1

    .line 27
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/simplify/g;->q(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v1, p0, Lorg/locationtech/jts/simplify/f;->d:D

    .line 32
    .line 33
    cmpl-double p2, v1, v3

    .line 34
    .line 35
    if-ltz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lhs0/b;->a(Lorg/locationtech/jts/geom/c;)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    div-double p3, p1, p3

    .line 46
    .line 47
    iget-wide v1, p0, Lorg/locationtech/jts/simplify/f;->d:D

    .line 48
    .line 49
    mul-double/2addr p3, v1

    .line 50
    mul-double/2addr p3, p1

    .line 51
    invoke-virtual {v0, p3, p4}, Lorg/locationtech/jts/simplify/g;->p(D)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 55
    .line 56
    invoke-virtual {p5, v0}, Lorg/locationtech/jts/simplify/h;->a(Lorg/locationtech/jts/simplify/g;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v0
.end method

.method public e()Lorg/locationtech/jts/geom/Geometry;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/simplify/f;->c:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/locationtech/jts/simplify/f;->d:D

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/simplify/f;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 19
    .line 20
    instance-of v1, v0, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Lorg/locationtech/jts/simplify/f;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/locationtech/jts/simplify/f;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 36
    .line 37
    check-cast v0, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/simplify/f;->a(Lorg/locationtech/jts/geom/MultiPolygon;)Lorg/locationtech/jts/geom/Geometry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/f;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 45
    .line 46
    check-cast v0, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/simplify/f;->b(Lorg/locationtech/jts/geom/MultiPolygon;)Lorg/locationtech/jts/geom/Geometry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    instance-of v1, v0, Lorg/locationtech/jts/geom/Polygon;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    check-cast v0, Lorg/locationtech/jts/geom/Polygon;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/simplify/f;->c(Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/Polygon;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "Input geometry must be polygonal"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/locationtech/jts/simplify/f;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final h(Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/simplify/h;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Polygon;",
            "Lorg/locationtech/jts/simplify/h;",
            ")",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/simplify/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-wide v1, p0, Lorg/locationtech/jts/simplify/f;->d:D

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmpl-double v1, v1, v3

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/simplify/f;->j(Lorg/locationtech/jts/geom/Polygon;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    :cond_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-boolean v7, p0, Lorg/locationtech/jts/simplify/f;->b:Z

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    move-wide v8, v3

    .line 33
    move-object v10, p2

    .line 34
    invoke-virtual/range {v5 .. v10}, Lorg/locationtech/jts/simplify/f;->d(Lorg/locationtech/jts/geom/LinearRing;ZDLorg/locationtech/jts/simplify/h;)Lorg/locationtech/jts/simplify/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-boolean v2, p0, Lorg/locationtech/jts/simplify/f;->b:Z

    .line 53
    .line 54
    xor-int/lit8 v7, v2, 0x1

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    move-wide v8, v3

    .line 58
    move-object v10, p2

    .line 59
    invoke-virtual/range {v5 .. v10}, Lorg/locationtech/jts/simplify/f;->d(Lorg/locationtech/jts/geom/LinearRing;ZDLorg/locationtech/jts/simplify/h;)Lorg/locationtech/jts/simplify/g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final i(Lorg/locationtech/jts/geom/Polygon;Ljava/util/List;Lorg/locationtech/jts/simplify/h;)Lorg/locationtech/jts/geom/Polygon;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Polygon;",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/simplify/g;",
            ">;",
            "Lorg/locationtech/jts/simplify/h;",
            ")",
            "Lorg/locationtech/jts/geom/Polygon;"
        }
    .end annotation

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
    iget-object p1, p0, Lorg/locationtech/jts/simplify/f;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon()Lorg/locationtech/jts/geom/Polygon;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/locationtech/jts/simplify/g;

    .line 20
    .line 21
    invoke-virtual {v1, p3}, Lorg/locationtech/jts/simplify/g;->f(Lorg/locationtech/jts/simplify/h;)Lorg/locationtech/jts/geom/LinearRing;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v0, v4, :cond_1

    .line 36
    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lorg/locationtech/jts/simplify/g;

    .line 44
    .line 45
    invoke-virtual {v3, p3}, Lorg/locationtech/jts/simplify/g;->f(Lorg/locationtech/jts/simplify/h;)Lorg/locationtech/jts/geom/LinearRing;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    move v3, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2}, Lorg/locationtech/jts/geom/GeometryFactory;->toLinearRingArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/LinearRing;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lorg/locationtech/jts/simplify/f;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 61
    .line 62
    invoke-virtual {p2, v1, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final j(Lorg/locationtech/jts/geom/Polygon;)D
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lhs0/b;->a(Lorg/locationtech/jts/geom/c;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lhs0/b;->a(Lorg/locationtech/jts/geom/c;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    add-double/2addr v0, v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-wide v0
.end method

.method public k(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/locationtech/jts/simplify/f;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public l(D)V
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lht0/a;->c(DDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lorg/locationtech/jts/simplify/f;->c:D

    .line 11
    .line 12
    return-void
.end method
