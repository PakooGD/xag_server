.class public Lut0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut0/f$a;
    }
.end annotation


# instance fields
.field public a:Lut0/f$a;

.field public b:Lut0/e;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public k:Lorg/locationtech/jts/geom/GeometryFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lut0/f;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lut0/f$a;

    invoke-direct {v0, p0}, Lut0/f$a;-><init>(Lut0/f;)V

    iput-object v0, p0, Lut0/f;->a:Lut0/f$a;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lut0/f;->c:Ljava/util/Collection;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lut0/f;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lut0/f;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lut0/f;->f:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lut0/f;->g:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lut0/f;->h:Ljava/util/List;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lut0/f;->i:Z

    .line 11
    iput-object v0, p0, Lut0/f;->k:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 12
    iput-boolean p1, p0, Lut0/f;->j:Z

    return-void
.end method

.method public static synthetic a(Lut0/f;Lorg/locationtech/jts/geom/LineString;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lut0/f;->d(Lorg/locationtech/jts/geom/LineString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lut0/a;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lut0/a;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Lut0/a;->m()Lorg/locationtech/jts/geom/Polygon;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v0
.end method

.method public static f(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lut0/f;->g(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lut0/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lut0/a;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v2}, Lut0/a;->B()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lut0/a;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-nez v1, :cond_0

    .line 40
    .line 41
    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lut0/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lut0/a;->l()Lut0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lut0/a;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Lut0/a;->y(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lut0/a;->z(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
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
    invoke-virtual {p0, v0}, Lut0/f;->c(Lorg/locationtech/jts/geom/Geometry;)V

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
    iget-object v0, p0, Lut0/f;->a:Lut0/f$a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lorg/locationtech/jts/geom/LineString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lut0/f;->k:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 6
    .line 7
    iget-object v1, p0, Lut0/f;->b:Lut0/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lut0/e;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lut0/e;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lut0/f;->b:Lut0/e;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lut0/f;->b:Lut0/e;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lut0/e;->p(Lorg/locationtech/jts/geom/LineString;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lut0/f;->f:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lut0/f;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lut0/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lut0/a;->f()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lut0/a;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lut0/f;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lut0/f;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lut0/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lut0/a;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lut0/a;->j()Lorg/locationtech/jts/geom/LineString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public j()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lut0/f;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lut0/f;->d:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lut0/f;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lut0/f;->c:Ljava/util/Collection;

    .line 5
    .line 6
    return-object v0
.end method

.method public l()Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    iget-object v0, p0, Lut0/f;->k:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lut0/f;->k:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lut0/f;->o()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lut0/f;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lut0/f;->k:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 20
    .line 21
    iget-object v1, p0, Lut0/f;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lut0/f;->k:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 29
    .line 30
    iget-object v1, p0, Lut0/f;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/locationtech/jts/geom/GeometryFactory;->toGeometryArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Geometry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection([Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/GeometryCollection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lut0/f;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lut0/f;->e:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lut0/f;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lut0/f;->h:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lut0/f;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lut0/f;->h:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lut0/f;->b:Lut0/e;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lut0/e;->y()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lut0/f;->c:Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v0, p0, Lut0/f;->b:Lut0/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lut0/e;->x()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lut0/f;->d:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Lut0/f;->b:Lut0/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Lut0/e;->E()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lut0/f;->e:Ljava/util/List;

    .line 49
    .line 50
    iget-boolean v3, p0, Lut0/f;->i:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, v2}, Lut0/f;->i(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_2
    invoke-virtual {p0, v0}, Lut0/f;->h(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lut0/f;->f:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p0, Lut0/f;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lut0/b;->c(Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lut0/f;->g:Ljava/util/List;

    .line 69
    .line 70
    new-instance v1, Lut0/a$a;

    .line 71
    .line 72
    invoke-direct {v1}, Lut0/a$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lut0/f;->j:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lut0/f;->g:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, Lut0/f;->f(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x1

    .line 90
    :goto_0
    iget-object v1, p0, Lut0/f;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lut0/f;->e(Ljava/util/List;Z)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lut0/f;->h:Ljava/util/List;

    .line 97
    .line 98
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lut0/f;->i:Z

    .line 2
    .line 3
    return-void
.end method
