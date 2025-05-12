.class public Ltt0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/GeometryFactory;

.field public b:Ltt0/q;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/LineString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltt0/j;Ltt0/q;ZILorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltt0/l;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltt0/l;->g:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltt0/l;->h:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Ltt0/l;->b:Ltt0/q;

    .line 17
    .line 18
    iput p4, p0, Ltt0/l;->c:I

    .line 19
    .line 20
    iput-object p5, p0, Ltt0/l;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 21
    .line 22
    iput-boolean p3, p0, Ltt0/l;->e:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Ltt0/j;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ltt0/l;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public static f(Ltt0/o;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ltt0/o;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    :cond_1
    invoke-virtual {v1}, Ltt0/o;->a0()Ltt0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    return v0
.end method

.method public static g(Ltt0/r;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltt0/r;->s(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ltt0/r;->y(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Ltt0/r;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static k(Ltt0/o;)Ltt0/o;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltt0/o;->a0()Ltt0/o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ltt0/o;->R()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ltt0/o;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    :goto_0
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltt0/l;->b:Ltt0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltt0/q;->b()Ljava/util/Collection;

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
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltt0/o;

    .line 22
    .line 23
    invoke-virtual {v1}, Ltt0/o;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ltt0/o;->R()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Ltt0/l;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ltt0/l;->m(Ltt0/o;)Lorg/locationtech/jts/geom/LineString;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ltt0/o;->W()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltt0/l;->b:Ltt0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltt0/q;->b()Ljava/util/Collection;

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
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltt0/o;

    .line 22
    .line 23
    invoke-virtual {v1}, Ltt0/o;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ltt0/o;->R()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v1}, Ltt0/l;->f(Ltt0/o;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Ltt0/l;->h:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ltt0/l;->e(Ltt0/o;)Lorg/locationtech/jts/geom/LineString;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltt0/l;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltt0/l;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltt0/l;->b:Ltt0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltt0/q;->b()Ljava/util/Collection;

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
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltt0/o;

    .line 22
    .line 23
    invoke-virtual {v1}, Ltt0/o;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ltt0/o;->R()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Ltt0/l;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ltt0/l;->e(Ltt0/o;)Lorg/locationtech/jts/geom/LineString;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final e(Ltt0/o;)Lorg/locationtech/jts/geom/LineString;
    .locals 4

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
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ltt0/o;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ltt0/o;->W()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ltt0/o;->z(Lorg/locationtech/jts/geom/CoordinateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ltt0/o;->g0()Ltt0/o;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ltt0/l;->f(Ltt0/o;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ltt0/o;->g0()Ltt0/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ltt0/l;->k(Ltt0/o;)Ltt0/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray(Z)[Lorg/locationtech/jts/geom/Coordinate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Ltt0/l;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/LineString;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltt0/l;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltt0/l;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltt0/l;->h:Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Ltt0/r;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltt0/r;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Ltt0/l;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ltt0/r;->o()Z

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
    invoke-virtual {p1}, Ltt0/r;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget v0, p0, Ltt0/l;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Ltt0/r;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-boolean v0, p0, Ltt0/l;->e:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget v0, p0, Ltt0/l;->d:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ltt0/r;->z(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-boolean v0, p0, Ltt0/l;->f:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget v0, p0, Ltt0/l;->c:I

    .line 57
    .line 58
    if-ne v0, v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Ltt0/r;->r()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    invoke-static {p1, v1}, Ltt0/l;->g(Ltt0/r;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v2}, Ltt0/l;->g(Ltt0/r;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Ltt0/l;->c:I

    .line 76
    .line 77
    invoke-static {v1, v0, p1}, Ltt0/u;->g(III)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltt0/l;->b:Ltt0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltt0/q;->b()Ljava/util/Collection;

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
    check-cast v1, Ltt0/o;

    .line 22
    .line 23
    invoke-virtual {v1}, Ltt0/o;->N()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ltt0/o;->H()Ltt0/r;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Ltt0/l;->i(Ltt0/r;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ltt0/o;->U()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ltt0/l;->g:Z

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Ltt0/l;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final m(Ltt0/o;)Lorg/locationtech/jts/geom/LineString;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltt0/o;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lorg/locationtech/jts/geom/CoordinateList;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lqs0/c;->s()Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ltt0/o;->z(Lorg/locationtech/jts/geom/CoordinateList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray(Z)[Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Ltt0/l;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
