.class public Llt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llt0/e;

.field public b:Lorg/locationtech/jts/geom/PrecisionModel;

.field public c:Lorg/locationtech/jts/noding/m;

.field public d:Lorg/locationtech/jts/geom/GeometryFactory;

.field public e:Lts0/r;

.field public f:Lts0/i;

.field public g:Z


# direct methods
.method public constructor <init>(Llt0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lts0/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lts0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llt0/a;->f:Lts0/i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llt0/a;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Llt0/a;->a:Llt0/e;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Ljava/util/Iterator;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/locationtech/jts/noding/z;

    .line 22
    .line 23
    invoke-interface {v2}, Lorg/locationtech/jts/noding/z;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static g(Lts0/n;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lts0/n;->e(II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {p0, v0, v3}, Lts0/n;->e(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    if-ne p0, v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;
    .locals 8

    .line 1
    iget-object v0, p0, Llt0/a;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Llt0/a;->d:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 14
    .line 15
    new-instance v7, Llt0/b;

    .line 16
    .line 17
    iget-object v6, p0, Llt0/a;->a:Llt0/e;

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-object v5, v0

    .line 23
    invoke-direct/range {v1 .. v6}, Llt0/b;-><init>(Lorg/locationtech/jts/geom/Geometry;DLorg/locationtech/jts/geom/PrecisionModel;Llt0/e;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Llt0/a;->g:Z

    .line 27
    .line 28
    invoke-virtual {v7, p1}, Llt0/b;->p(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Llt0/b;->j()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Llt0/a;->e()Lorg/locationtech/jts/geom/Geometry;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmpl-double p2, p2, v1

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p2, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Llt0/a;->c(Ljava/util/List;Lorg/locationtech/jts/geom/PrecisionModel;Z)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lts0/r;

    .line 59
    .line 60
    new-instance p2, Lqt0/f;

    .line 61
    .line 62
    invoke-direct {p2}, Lqt0/f;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Lts0/r;-><init>(Lts0/p;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Llt0/a;->e:Lts0/r;

    .line 69
    .line 70
    iget-object p2, p0, Llt0/a;->f:Lts0/i;

    .line 71
    .line 72
    invoke-virtual {p2}, Lts0/i;->f()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lts0/r;->b(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Llt0/a;->e:Lts0/r;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Llt0/a;->f(Lts0/r;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lqt0/i;

    .line 86
    .line 87
    iget-object p3, p0, Llt0/a;->d:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 88
    .line 89
    invoke-direct {p2, p3}, Lqt0/i;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Llt0/a;->b(Ljava/util/List;Lqt0/i;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lqt0/i;->h()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-gtz p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Llt0/a;->e()Lorg/locationtech/jts/geom/Geometry;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_3
    iget-object p2, p0, Llt0/a;->d:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final b(Ljava/util/List;Lqt0/i;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llt0/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Llt0/f;->r()Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Llt0/m;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Llt0/m;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Llt0/m;->d(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Llt0/f;->g(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Llt0/f;->n()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Llt0/f;->o()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Llt0/f;->q()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v2, v1}, Lqt0/i;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;Lorg/locationtech/jts/geom/PrecisionModel;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Llt0/a;->h(Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/noding/m;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lorg/locationtech/jts/noding/m;->computeNodes(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lorg/locationtech/jts/noding/m;->getNodedSubstrings()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance p2, Lorg/locationtech/jts/noding/b;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/locationtech/jts/noding/b;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/locationtech/jts/noding/b;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lorg/locationtech/jts/noding/z;

    .line 37
    .line 38
    invoke-interface {p2}, Lorg/locationtech/jts/noding/z;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    array-length v0, p3

    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aget-object v0, p3, v0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aget-object p3, p3, v1

    .line 51
    .line 52
    invoke-virtual {v0, p3}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p2}, Lorg/locationtech/jts/noding/z;->getData()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lts0/n;

    .line 64
    .line 65
    new-instance v0, Lts0/d;

    .line 66
    .line 67
    invoke-interface {p2}, Lorg/locationtech/jts/noding/z;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v1, Lts0/n;

    .line 72
    .line 73
    invoke-direct {v1, p3}, Lts0/n;-><init>(Lts0/n;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p2, v1}, Lts0/d;-><init>([Lorg/locationtech/jts/geom/Coordinate;Lts0/n;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Llt0/a;->i(Lts0/d;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public final e()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Llt0/a;->d:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon()Lorg/locationtech/jts/geom/Polygon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lts0/r;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lts0/r;->l()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lts0/o;

    .line 25
    .line 26
    invoke-virtual {v1}, Lts0/m;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Llt0/f;

    .line 33
    .line 34
    invoke-direct {v2}, Llt0/f;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Llt0/f;->m(Lts0/o;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final h(Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/noding/m;
    .locals 2

    .line 1
    iget-object v0, p0, Llt0/a;->c:Lorg/locationtech/jts/noding/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lorg/locationtech/jts/noding/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/locationtech/jts/noding/h;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhs0/a0;

    .line 12
    .line 13
    invoke-direct {v1}, Lhs0/a0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lhs0/r;->w(Lorg/locationtech/jts/geom/PrecisionModel;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/locationtech/jts/noding/e;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lorg/locationtech/jts/noding/e;-><init>(Lhs0/r;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/noding/e0;->a(Lorg/locationtech/jts/noding/u;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public i(Lts0/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llt0/a;->f:Lts0/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lts0/i;->d(Lts0/d;)Lts0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lts0/m;->c()Lts0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lts0/m;->c()Lts0/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, p1}, Lts0/d;->B(Lts0/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v2, Lts0/n;

    .line 24
    .line 25
    invoke-virtual {p1}, Lts0/m;->c()Lts0/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v2, p1}, Lts0/n;-><init>(Lts0/n;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lts0/n;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v2}, Lts0/n;->l(Lts0/n;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Llt0/a;->g(Lts0/n;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0}, Lts0/d;->t()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, p1

    .line 47
    invoke-virtual {v0, v1}, Lts0/d;->E(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Llt0/a;->f:Lts0/i;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lts0/i;->a(Lts0/d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lts0/m;->c()Lts0/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Llt0/a;->g(Lts0/n;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lts0/d;->E(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llt0/a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public k(Lorg/locationtech/jts/noding/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt0/a;->c:Lorg/locationtech/jts/noding/m;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt0/a;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 2
    .line 3
    return-void
.end method
