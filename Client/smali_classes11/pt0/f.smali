.class public Lpt0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpt0/d;

.field public b:Lorg/locationtech/jts/geom/GeometryFactory;

.field public c:I

.field public d:Z

.field public e:Lorg/locationtech/jts/geom/Geometry;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpt0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lpt0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpt0/f;->a:Lpt0/d;

    .line 10
    .line 11
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpt0/f;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lpt0/f;->c:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lpt0/f;->d:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lpt0/f;->e:Lorg/locationtech/jts/geom/Geometry;

    .line 25
    .line 26
    iput-boolean v0, p0, Lpt0/f;->f:Z

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lpt0/f;Lorg/locationtech/jts/geom/LineString;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpt0/f;->d(Lorg/locationtech/jts/geom/LineString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lzt0/h;)Lzt0/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzt0/h;->f()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lzt0/e;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lzt0/e;->t()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, Lzt0/e;->t()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v1
.end method

.method public static k(Lzt0/e;)Lzt0/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzt0/e;->w()Lzt0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzt0/b;->j()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lzt0/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lzt0/a;->v()Lzt0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lzt0/d;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lzt0/a;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    return-object v1
.end method

.method public static o(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 9

    .line 1
    instance-of v0, p0, Lorg/locationtech/jts/geom/MultiLineString;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p0, Lorg/locationtech/jts/geom/MultiLineString;

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v3

    .line 22
    :goto_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v5, v6, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lorg/locationtech/jts/geom/LineString;

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v6}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-int/2addr v8, v1

    .line 43
    invoke-virtual {v6, v8}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7, v4}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    move-object v4, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return v1
.end method

.method public static r(Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/LineString;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v4, v2, -0x1

    .line 13
    .line 14
    sub-int/2addr v4, v3

    .line 15
    new-instance v5, Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    aget-object v6, v0, v3

    .line 18
    .line 19
    invoke-direct {v5, v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 20
    .line 21
    .line 22
    aput-object v5, v1, v4

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static s(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lpt0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lpt0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lpt0/f;->c(Lorg/locationtech/jts/geom/Geometry;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lpt0/f;->l()Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/locationtech/jts/geom/Geometry;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpt0/f;->c(Lorg/locationtech/jts/geom/Geometry;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public c(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    new-instance v0, Lpt0/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpt0/f$a;-><init>(Lpt0/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lorg/locationtech/jts/geom/LineString;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt0/f;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpt0/f;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpt0/f;->a:Lpt0/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lpt0/d;->p(Lorg/locationtech/jts/geom/LineString;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lpt0/f;->c:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lpt0/f;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final e(Lzt0/a;Ljava/util/ListIterator;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzt0/a;->A()Lzt0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lzt0/a;->z()Lzt0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lzt0/a;->v()Lzt0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lzt0/d;->q(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lzt0/a;->x()Lzt0/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lpt0/f;->k(Lzt0/e;)Lzt0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_1
    const-string p1, "path not contiguous"

    .line 37
    .line 38
    invoke-static {v2, p1}, Lju0/a;->d(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {v1}, Lzt0/a;->z()Lzt0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0
.end method

.method public final f(Ljava/util/List;)Lorg/locationtech/jts/geom/Geometry;
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
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lzt0/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lzt0/a;->v()Lzt0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lpt0/c;

    .line 43
    .line 44
    invoke-virtual {v3}, Lpt0/c;->w()Lorg/locationtech/jts/geom/LineString;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lzt0/a;->w()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/LineString;->isClosed()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, Lpt0/f;->r(Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/LineString;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lpt0/f;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Lorg/locationtech/jts/geom/LineString;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiLineString([Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/MultiLineString;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    iget-object p1, p0, Lpt0/f;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpt0/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpt0/f;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lpt0/f;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v1}, Lpt0/f;->f(Ljava/util/List;)Lorg/locationtech/jts/geom/Geometry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lpt0/f;->e:Lorg/locationtech/jts/geom/Geometry;

    .line 21
    .line 22
    iput-boolean v0, p0, Lpt0/f;->f:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lpt0/f;->c:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    move v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v1, v3

    .line 36
    :goto_0
    const-string v2, "Lines were missing from result"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lju0/a;->d(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lpt0/f;->e:Lorg/locationtech/jts/geom/Geometry;

    .line 42
    .line 43
    instance-of v2, v1, Lorg/locationtech/jts/geom/LineString;

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    instance-of v1, v1, Lorg/locationtech/jts/geom/MultiLineString;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v0, v3

    .line 53
    :cond_4
    :goto_1
    const-string v1, "Result is not lineal"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lju0/a;->d(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final i(Lzt0/h;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzt0/h;->d()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lzt0/d;->p(Ljava/util/Iterator;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lpt0/f;->h(Lzt0/h;)Lzt0/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lzt0/e;->w()Lzt0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lzt0/b;->j()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lzt0/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lzt0/a;->z()Lzt0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, p1, v2, v1}, Lpt0/f;->e(Lzt0/a;Ljava/util/ListIterator;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lzt0/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lzt0/a;->x()Lzt0/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lpt0/f;->k(Lzt0/e;)Lzt0/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lzt0/a;->z()Lzt0/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p0, p1, v2, v1}, Lpt0/f;->e(Lzt0/a;Ljava/util/ListIterator;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0, v0}, Lpt0/f;->p(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lau0/a;

    .line 7
    .line 8
    iget-object v2, p0, Lpt0/f;->a:Lpt0/d;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lau0/a;-><init>(Lzt0/g;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lau0/a;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lzt0/h;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lpt0/f;->m(Lzt0/h;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lpt0/f;->i(Lzt0/h;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    return-object v0
.end method

.method public l()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpt0/f;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt0/f;->e:Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    return-object v0
.end method

.method public final m(Lzt0/h;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lzt0/h;->f()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lzt0/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lzt0/e;->t()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    rem-int/2addr v2, v3

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-gt v1, v3, :cond_2

    .line 32
    .line 33
    move v0, v4

    .line 34
    :cond_2
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpt0/f;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpt0/f;->f:Z

    .line 5
    .line 6
    return v0
.end method

.method public final p(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lzt0/a;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lzt0/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lzt0/a;->x()Lzt0/e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Lzt0/a;->A()Lzt0/e;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4}, Lzt0/e;->t()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Lzt0/e;->t()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, v3, :cond_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, Lzt0/a;->A()Lzt0/e;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lzt0/e;->t()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lzt0/a;->w()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    move v2, v3

    .line 57
    :goto_0
    move v4, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual {v1}, Lzt0/a;->x()Lzt0/e;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lzt0/e;->t()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v5, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lzt0/a;->w()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v0, v4

    .line 80
    :goto_2
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lzt0/a;->x()Lzt0/e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lzt0/e;->t()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v3, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :goto_3
    invoke-virtual {p0, p1}, Lpt0/f;->q(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    return-object p1
.end method

.method public final q(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

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
    check-cast v1, Lzt0/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lzt0/a;->z()Lzt0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method
