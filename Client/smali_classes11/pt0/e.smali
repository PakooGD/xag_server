.class public Lpt0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpt0/d;

.field public b:Ljava/util/Collection;

.field public c:Lorg/locationtech/jts/geom/GeometryFactory;

.field public d:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lpt0/e;->a:Lpt0/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpt0/e;->b:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v0, p0, Lpt0/e;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 15
    .line 16
    iput-object v0, p0, Lpt0/e;->d:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lpt0/e;Lorg/locationtech/jts/geom/LineString;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpt0/e;->d(Lorg/locationtech/jts/geom/LineString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpt0/e;->b:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/locationtech/jts/geom/Geometry;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpt0/e;->c(Lorg/locationtech/jts/geom/Geometry;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public c(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    new-instance v0, Lpt0/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpt0/e$a;-><init>(Lpt0/e;)V

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
    iget-object v0, p0, Lpt0/e;->c:Lorg/locationtech/jts/geom/GeometryFactory;

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
    iput-object v0, p0, Lpt0/e;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpt0/e;->a:Lpt0/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lpt0/d;->p(Lorg/locationtech/jts/geom/LineString;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lpt0/b;)Lpt0/a;
    .locals 4

    .line 1
    new-instance v0, Lpt0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lpt0/e;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpt0/a;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lpt0/a;->a(Lpt0/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lzt0/a;->v()Lzt0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Lzt0/d;->o(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lpt0/b;->G()Lpt0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpt0/e;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpt0/e;->a:Lpt0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt0/g;->k()Ljava/util/Collection;

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
    :cond_0
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
    check-cast v1, Lzt0/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lzt0/e;->t()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lpt0/e;->j(Lzt0/e;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lzt0/d;->o(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpt0/e;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpt0/e;->a:Lpt0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt0/g;->k()Ljava/util/Collection;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzt0/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lzt0/d;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lzt0/e;->t()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    invoke-static {v2}, Lju0/a;->c(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lpt0/e;->j(Lzt0/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lzt0/d;->o(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final j(Lzt0/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzt0/e;->w()Lzt0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzt0/b;->j()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpt0/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzt0/a;->v()Lzt0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lzt0/d;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lpt0/e;->d:Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lpt0/e;->e(Lpt0/b;)Lpt0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public k()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpt0/e;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt0/e;->b:Ljava/util/Collection;

    .line 5
    .line 6
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpt0/e;->b:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpt0/e;->a:Lpt0/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzt0/g;->l()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lzt0/d;->n(Ljava/util/Iterator;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpt0/e;->a:Lpt0/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzt0/g;->g()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lzt0/d;->n(Ljava/util/Iterator;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lpt0/e;->d:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {p0}, Lpt0/e;->h()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lpt0/e;->f()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lpt0/e;->b:Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v0, p0, Lpt0/e;->d:Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lpt0/a;

    .line 62
    .line 63
    iget-object v2, p0, Lpt0/e;->b:Ljava/util/Collection;

    .line 64
    .line 65
    invoke-virtual {v1}, Lpt0/a;->c()Lorg/locationtech/jts/geom/LineString;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method
