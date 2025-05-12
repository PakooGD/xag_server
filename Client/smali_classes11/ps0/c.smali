.class public Lps0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:Lorg/locationtech/jts/geom/GeometryFactory;

.field public final c:Lps0/a;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Stack;

.field public f:Lps0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lps0/c;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lps0/c;->e:Ljava/util/Stack;

    .line 17
    .line 18
    new-instance v0, Lps0/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lps0/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lps0/c;->c:Lps0/a;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lps0/c;Lorg/locationtech/jts/geom/LineString;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lps0/c;->d(Lorg/locationtech/jts/geom/LineString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lps0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lps0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lps0/c;->c(Lorg/locationtech/jts/geom/Geometry;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lps0/c;->k()Lorg/locationtech/jts/geom/Geometry;

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
    invoke-virtual {p0, v0}, Lps0/c;->c(Lorg/locationtech/jts/geom/Geometry;)V

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
    new-instance v0, Lps0/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lps0/c$a;-><init>(Lps0/c;)V

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
    .locals 6

    .line 1
    iget-object v0, p0, Lps0/c;->b:Lorg/locationtech/jts/geom/GeometryFactory;

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
    iput-object v0, p0, Lps0/c;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v0

    .line 18
    :goto_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lps0/c;->c:Lps0/a;

    .line 25
    .line 26
    add-int/lit8 v4, v2, -0x1

    .line 27
    .line 28
    invoke-interface {p1, v4}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1, v2}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v4, v5}, Lqs0/a;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lqs0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lps0/b;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Lps0/b;->I()V

    .line 48
    .line 49
    .line 50
    move v1, v0

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public final e(Lorg/locationtech/jts/geom/CoordinateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lps0/c;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lps0/c;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lqs0/c;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lps0/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lps0/c;->f:Lps0/b;

    .line 11
    .line 12
    invoke-static {v1}, Lqs0/d;->D(Lqs0/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lqs0/c;->s()Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Lqs0/c;->x()Lqs0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lqs0/c;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lps0/c;->n(Lps0/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lqs0/c;->q()Lqs0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lps0/b;

    .line 46
    .line 47
    if-ne v1, p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lps0/c;->f:Lps0/b;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lps0/c;->h(Lqs0/c;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v1}, Lqs0/c;->s()Lorg/locationtech/jts/geom/Coordinate;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2, v3}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lqs0/d;->D(Lqs0/c;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Lqs0/c;->e()Lorg/locationtech/jts/geom/Coordinate;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->clone()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1, v3}, Lorg/locationtech/jts/geom/CoordinateList;->add(Ljava/lang/Object;Z)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lqs0/c;->x()Lqs0/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lps0/c;->m(Lqs0/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lps0/c;->e(Lorg/locationtech/jts/geom/CoordinateList;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lps0/c;->e:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lps0/c;->e:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqs0/c;

    .line 16
    .line 17
    invoke-static {v0}, Lqs0/d;->A(Lqs0/c;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lps0/c;->f(Lqs0/c;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final h(Lqs0/c;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqs0/c;->s()Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    :goto_0
    invoke-virtual {v1}, Lqs0/c;->x()Lqs0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lqs0/c;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lqs0/c;->q()Lqs0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v3}, Lqs0/c;->s()Lorg/locationtech/jts/geom/Coordinate;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lqs0/c;->e()Lorg/locationtech/jts/geom/Coordinate;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1, v2}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lps0/c;->e(Lorg/locationtech/jts/geom/CoordinateList;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lps0/c;->c:Lps0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqs0/a;->e()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqs0/c;

    .line 22
    .line 23
    invoke-static {v1}, Lqs0/d;->A(Lqs0/c;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Lps0/c;->l(Lqs0/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lps0/c;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 35
    .line 36
    iget-object v1, p0, Lps0/c;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lps0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 43
    .line 44
    return-void
.end method

.method public k()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lps0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lps0/c;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lps0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Lqs0/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqs0/c;->u()Lqs0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lps0/c;->m(Lqs0/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lps0/c;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lqs0/c;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    :cond_0
    invoke-static {v0}, Lqs0/d;->A(Lqs0/c;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lps0/c;->e:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0}, Lqs0/c;->r()Lqs0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method public final n(Lps0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lps0/b;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lqs0/c;->x()Lqs0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lps0/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lps0/b;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lps0/c;->f:Lps0/b;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lps0/c;->f:Lps0/b;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lqs0/c;->s()Lorg/locationtech/jts/geom/Coordinate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lps0/c;->f:Lps0/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lqs0/c;->s()Lorg/locationtech/jts/geom/Coordinate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->compareTo(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lps0/c;->f:Lps0/b;

    .line 44
    .line 45
    :cond_2
    return-void
.end method
