.class public Lhu0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhu0/c;

.field public b:Lhu0/k;

.field public c:Lhu0/c;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhu0/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A(Lhu0/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhu0/c;->q()Lhu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhu0/c;->B()Lhu0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lhu0/c;->q()Lhu0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v0}, Lhu0/c;->z(Lhu0/c;Lhu0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhu0/c;->B()Lhu0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lhu0/c;->z(Lhu0/c;Lhu0/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lhu0/c;->m()Lhu0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0, v2}, Lhu0/c;->z(Lhu0/c;Lhu0/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhu0/c;->B()Lhu0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lhu0/c;->m()Lhu0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lhu0/c;->z(Lhu0/c;Lhu0/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lhu0/c;->e()Lhu0/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lhu0/c;->y(Lhu0/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lhu0/c;->e()Lhu0/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lhu0/c;->w(Lhu0/k;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static a(Lhu0/c;Lhu0/c;)Lhu0/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhu0/c;->e()Lhu0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lhu0/c;->r()Lhu0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lhu0/c;->o(Lhu0/k;Lhu0/k;)Lhu0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lhu0/c;->m()Lhu0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lhu0/c;->z(Lhu0/c;Lhu0/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lhu0/c;->B()Lhu0/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Lhu0/c;->z(Lhu0/c;Lhu0/c;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static o(Lhu0/k;Lhu0/k;)Lhu0/c;
    .locals 4

    .line 1
    new-instance v0, Lhu0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhu0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhu0/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lhu0/c;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lhu0/c;

    .line 12
    .line 13
    invoke-direct {v2}, Lhu0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lhu0/c;

    .line 17
    .line 18
    invoke-direct {v3}, Lhu0/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lhu0/c;->a:Lhu0/c;

    .line 22
    .line 23
    iput-object v2, v1, Lhu0/c;->a:Lhu0/c;

    .line 24
    .line 25
    iput-object v3, v2, Lhu0/c;->a:Lhu0/c;

    .line 26
    .line 27
    iput-object v0, v3, Lhu0/c;->a:Lhu0/c;

    .line 28
    .line 29
    invoke-virtual {v0, v0}, Lhu0/c;->x(Lhu0/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lhu0/c;->x(Lhu0/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v2}, Lhu0/c;->x(Lhu0/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lhu0/c;->x(Lhu0/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lhu0/c;->y(Lhu0/k;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lhu0/c;->w(Lhu0/k;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static z(Lhu0/c;Lhu0/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhu0/c;->p()Lhu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhu0/c;->u()Lhu0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lhu0/c;->p()Lhu0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lhu0/c;->u()Lhu0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lhu0/c;->p()Lhu0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lhu0/c;->p()Lhu0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lhu0/c;->p()Lhu0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Lhu0/c;->p()Lhu0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0, v2}, Lhu0/c;->x(Lhu0/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lhu0/c;->x(Lhu0/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lhu0/c;->x(Lhu0/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lhu0/c;->x(Lhu0/c;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final B()Lhu0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0/c;->a:Lhu0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lhu0/c;->a:Lhu0/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public C()Lorg/locationtech/jts/geom/LineSegment;
    .locals 3

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    iget-object v1, p0, Lhu0/c;->b:Lhu0/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lhu0/c;->e()Lhu0/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b()Lhu0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu0/c;->B()Lhu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhu0/c;->p()Lhu0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhu0/c;->B()Lhu0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Lhu0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu0/c;->k()Lhu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhu0/c;->p()Lhu0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhu0/c;->k()Lhu0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhu0/c;->a:Lhu0/c;

    .line 3
    .line 4
    return-void
.end method

.method public final e()Lhu0/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu0/c;->B()Lhu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhu0/c;->r()Lhu0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(Lhu0/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhu0/c;->g(Lhu0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lhu0/c;->B()Lhu0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lhu0/c;->g(Lhu0/c;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public g(Lhu0/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhu0/c;->r()Lhu0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lhu0/c;->r()Lhu0/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lhu0/c;->e()Lhu0/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lhu0/c;->e()Lhu0/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhu0/c;->r()Lhu0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lhu0/c;->e()Lhu0/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public j()Lhu0/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhu0/c;->r()Lhu0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lhu0/c;->e()Lhu0/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->compareTo(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lhu0/c;->B()Lhu0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final k()Lhu0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0/c;->a:Lhu0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhu0/c;->B()Lhu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0/c;->a:Lhu0/c;

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

.method public final m()Lhu0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu0/c;->k()Lhu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhu0/c;->p()Lhu0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhu0/c;->u()Lhu0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final n()Lhu0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0/c;->c:Lhu0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhu0/c;->B()Lhu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Lhu0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0/c;->c:Lhu0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lhu0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0/c;->a:Lhu0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lhu0/c;->c:Lhu0/c;

    .line 4
    .line 5
    iget-object v0, v0, Lhu0/c;->a:Lhu0/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final r()Lhu0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0/c;->b:Lhu0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lhu0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0/c;->a:Lhu0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lhu0/c;->c:Lhu0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhu0/c;->k()Lhu0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t()Lhu0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu0/c;->B()Lhu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhu0/c;->p()Lhu0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0/c;->b:Lhu0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lhu0/c;->e()Lhu0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lct0/p;->F(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final u()Lhu0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0/c;->a:Lhu0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public w(Lhu0/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu0/c;->B()Lhu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lhu0/c;->y(Lhu0/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lhu0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu0/c;->c:Lhu0/c;

    .line 2
    .line 3
    return-void
.end method

.method public y(Lhu0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu0/c;->b:Lhu0/k;

    .line 2
    .line 3
    return-void
.end method
