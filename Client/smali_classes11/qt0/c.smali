.class public Lqt0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqt0/g;

.field public b:Lorg/locationtech/jts/geom/GeometryFactory;

.field public c:Lhs0/w;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqt0/g;Lorg/locationtech/jts/geom/GeometryFactory;Lhs0/w;)V
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
    iput-object v0, p0, Lqt0/c;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqt0/c;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lqt0/c;->a:Lqt0/g;

    .line 19
    .line 20
    iput-object p2, p0, Lqt0/c;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 21
    .line 22
    iput-object p3, p0, Lqt0/c;->c:Lhs0/w;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqt0/c;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqt0/c;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqt0/c;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqt0/c;->e:Ljava/util/List;

    .line 11
    .line 12
    return-object p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqt0/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lts0/d;

    .line 18
    .line 19
    iget-object v1, p0, Lqt0/c;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 20
    .line 21
    invoke-virtual {v0}, Lts0/d;->r()[Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lqt0/c;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lts0/m;->j(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final c(Lts0/b;ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lts0/e;->m()Lts0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lts0/b;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lts0/b;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lts0/b;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p1}, Lts0/b;->l()Lts0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lts0/m;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {p1}, Lts0/b;->C()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lts0/b;->A()Lts0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lts0/b;->C()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    :cond_4
    invoke-virtual {p1}, Lts0/b;->l()Lts0/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lts0/m;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    :cond_5
    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-static {v1}, Lju0/a;->c(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2}, Lqt0/g;->s(Lts0/n;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-ne p2, v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lts0/b;->l()Lts0/d;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lts0/b;->Q(Z)V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-void
.end method

.method public final d(Lts0/b;ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lts0/e;->m()Lts0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lts0/b;->l()Lts0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lts0/b;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lts0/b;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p2}, Lqt0/g;->s(Lts0/n;I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lts0/m;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Lts0/b;->Q(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt0/c;->a:Lqt0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt0/g;->k()Lts0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lts0/r;->i()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lts0/b;

    .line 26
    .line 27
    iget-object v2, p0, Lqt0/c;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1, v2}, Lqt0/c;->d(Lts0/b;ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lqt0/c;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1, v2}, Lqt0/c;->c(Lts0/b;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqt0/c;->a:Lqt0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt0/g;->k()Lts0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lts0/r;->l()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lts0/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Lts0/o;->p()Lts0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lts0/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lts0/c;->r()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lqt0/c;->a:Lqt0/g;

    .line 38
    .line 39
    invoke-virtual {v0}, Lqt0/g;->k()Lts0/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lts0/r;->i()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lts0/b;

    .line 62
    .line 63
    invoke-virtual {v1}, Lts0/b;->l()Lts0/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lts0/b;->E()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lts0/m;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget-object v3, p0, Lqt0/c;->a:Lqt0/g;

    .line 80
    .line 81
    invoke-virtual {v1}, Lts0/e;->c()Lorg/locationtech/jts/geom/Coordinate;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3, v1}, Lqt0/g;->p(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v2, v1}, Lts0/m;->i(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-void
.end method

.method public final g(Lts0/d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt0/c;->c:Lhs0/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lts0/d;->b()Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lqt0/c;->a:Lqt0/g;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lkt0/c;->a(I)Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lhs0/w;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lts0/m;->c()Lts0/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2, v0}, Lts0/n;->p(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lts0/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lts0/m;->c()Lts0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lts0/d;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lts0/n;->k(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Lqt0/c;->g(Lts0/d;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v0, v1}, Lqt0/c;->g(Lts0/d;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method
