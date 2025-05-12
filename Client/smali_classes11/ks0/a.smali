.class public Lks0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:D

.field public c:D

.field public d:Z

.field public e:Lorg/locationtech/jts/geom/GeometryFactory;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lks0/a;->b:D

    .line 7
    .line 8
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    iput-wide v0, p0, Lks0/a;->c:D

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lks0/a;->d:Z

    .line 14
    .line 15
    iput-object p1, p0, Lks0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lks0/a;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Ljava/util/List;D)D
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lks0/c;",
            ">;D)D"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    move-wide v4, v2

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lks0/c;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    const/4 v8, 0x3

    .line 29
    if-ge v7, v8, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v7}, Liu0/a;->A(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v6, v9}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v8, v9}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    cmpl-double v10, v8, v2

    .line 48
    .line 49
    if-lez v10, :cond_2

    .line 50
    .line 51
    move-wide v2, v8

    .line 52
    :cond_2
    cmpg-double v10, v4, v0

    .line 53
    .line 54
    if-ltz v10, :cond_3

    .line 55
    .line 56
    cmpg-double v10, v8, v4

    .line 57
    .line 58
    if-gez v10, :cond_4

    .line 59
    .line 60
    :cond_3
    move-wide v4, v8

    .line 61
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    cmpl-double p0, p1, v0

    .line 67
    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    mul-double/2addr v2, p0

    .line 73
    return-wide v2

    .line 74
    :cond_6
    sub-double/2addr v2, v4

    .line 75
    mul-double/2addr p1, v2

    .line 76
    add-double/2addr p1, v4

    .line 77
    return-wide p1
.end method

.method public static f(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lks0/a;->g(Lorg/locationtech/jts/geom/Geometry;DZ)Lorg/locationtech/jts/geom/Geometry;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(Lorg/locationtech/jts/geom/Geometry;DZ)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lks0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lks0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lks0/a;->r(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lks0/a;->q(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lks0/a;->l()Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lks0/a;->i(Lorg/locationtech/jts/geom/Geometry;DZ)Lorg/locationtech/jts/geom/Geometry;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Lorg/locationtech/jts/geom/Geometry;DZ)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lks0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lks0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lks0/a;->s(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lks0/a;->q(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lks0/a;->l()Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k(Ljava/util/List;D)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lks0/c;",
            ">;D)",
            "Ljava/util/List<",
            "Lks0/c;",
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
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lks0/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lks0/c;->a0()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmpg-double v2, v2, p1

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Liu0/a;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lks0/c;->b0()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    invoke-interface {v0, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static u(Lorg/locationtech/jts/geom/Geometry;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->convexHull()Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getArea()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getNumPoints()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-double v2, p0

    .line 14
    div-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method


# virtual methods
.method public final a(Lks0/c;Ljava/util/PriorityQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks0/c;",
            "Ljava/util/PriorityQueue<",
            "Lks0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Liu0/a;->B()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lks0/c;->n0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lks0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lks0/a;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lks0/a;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lks0/a;->d(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lks0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lks0/a;->j(Ljava/util/List;)Ljava/util/PriorityQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lks0/c;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lks0/a;->m(Lks0/c;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Lks0/a;->n(Lks0/c;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Liu0/a;->l(I)Liu0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lks0/c;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, Liu0/a;->l(I)Liu0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lks0/c;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {v1, v4}, Liu0/a;->l(I)Liu0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lks0/c;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Liu0/a;->H(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v0}, Lks0/a;->a(Lks0/c;Ljava/util/PriorityQueue;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v0}, Lks0/a;->a(Lks0/c;Ljava/util/PriorityQueue;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, v0}, Lks0/a;->a(Lks0/c;Ljava/util/PriorityQueue;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lks0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lks0/a;->b:D

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lks0/a;->k(Ljava/util/List;D)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lks0/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lks0/c;->h0()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Liu0/a;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lks0/c;->b0()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1, v1}, Lks0/a;->p(Ljava/util/List;Lks0/c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final j(Ljava/util/List;)Ljava/util/PriorityQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lks0/c;",
            ">;)",
            "Ljava/util/PriorityQueue<",
            "Lks0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

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
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lks0/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Liu0/a;->B()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lks0/c;->n0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public l()Lorg/locationtech/jts/geom/Geometry;
    .locals 5

    .line 1
    iget-object v0, p0, Lks0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lks0/a;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon()Lorg/locationtech/jts/geom/Polygon;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lks0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 17
    .line 18
    invoke-static {v0}, Lks0/d;->a(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lks0/a;->c:D

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmpl-double v3, v1, v3

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lks0/a;->e(Ljava/util/List;D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Lks0/a;->b:D

    .line 35
    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lks0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->convexHull()Lorg/locationtech/jts/geom/Geometry;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-virtual {p0, v0}, Lks0/a;->b(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lks0/a;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lks0/a;->t(Ljava/util/List;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final m(Lks0/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lks0/c;->j0()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lks0/a;->b:D

    .line 6
    .line 7
    cmpg-double p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final n(Lks0/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Liu0/a;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lks0/c;->f0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    return p1
.end method

.method public final o(Lks0/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Liu0/a;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lks0/c;->b0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    return p1
.end method

.method public final p(Ljava/util/List;Lks0/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lks0/c;",
            ">;",
            "Lks0/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lks0/c;

    .line 20
    .line 21
    if-eq v1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lks0/a;->m(Lks0/c;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eq v1, p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lks0/a;->o(Lks0/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Liu0/a;->l(I)Liu0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lks0/c;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Liu0/a;->l(I)Liu0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lks0/c;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-virtual {v1, v4}, Liu0/a;->l(I)Liu0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lks0/c;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Liu0/a;->H(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Lks0/a;->a(Lks0/c;Ljava/util/PriorityQueue;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3, v0}, Lks0/a;->a(Lks0/c;Ljava/util/PriorityQueue;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4, v0}, Lks0/a;->a(Lks0/c;Ljava/util/PriorityQueue;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lks0/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public r(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lks0/a;->b:D

    .line 8
    .line 9
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    iput-wide p1, p0, Lks0/a;->c:D

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Edge length must be non-negative"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public s(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpl-double v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Lks0/a;->c:D

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Edge length ratio must be in range [0,1]"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final t(Ljava/util/List;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lks0/c;",
            ">;",
            "Lorg/locationtech/jts/geom/GeometryFactory;",
            ")",
            "Lorg/locationtech/jts/geom/Geometry;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lks0/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lks0/d;->f(Ljava/util/List;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lks0/d;->g(Ljava/util/List;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
