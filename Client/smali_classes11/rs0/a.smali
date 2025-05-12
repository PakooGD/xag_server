.class public abstract Lrs0/a;
.super Lrs0/m;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lrs0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrs0/m;-><init>(Lrs0/h;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lrs0/a;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lrs0/a;->d:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lrs0/a;->e:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lrs0/a;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public g(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrs0/a;->h(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lrs0/m;->a(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lrs0/a;->k(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1}, Lrs0/a;->i(Lorg/locationtech/jts/geom/Geometry;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lrs0/a;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-boolean v0, p0, Lrs0/a;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v2, p0, Lrs0/a;->f:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lrs0/a;->j(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_4
    instance-of v0, p1, Lorg/locationtech/jts/geom/r;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lrs0/m;->a:Lrs0/h;

    .line 55
    .line 56
    invoke-virtual {v0}, Lrs0/h;->m()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Lrs0/m;->d(Lorg/locationtech/jts/geom/Geometry;Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final h(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrs0/m;->c(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lrs0/a;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrs0/m;->f(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final i(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/locationtech/jts/noding/b0;->c(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/locationtech/jts/noding/t;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/locationtech/jts/noding/t;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/noding/t;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lrs0/m;->a:Lrs0/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Lrs0/h;->o()Lorg/locationtech/jts/noding/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, v0}, Lorg/locationtech/jts/noding/c;->c(Ljava/util/Collection;Lorg/locationtech/jts/noding/t;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/locationtech/jts/noding/t;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lrs0/a;->d:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/locationtech/jts/noding/t;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lrs0/a;->e:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/locationtech/jts/noding/t;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lrs0/a;->f:Z

    .line 40
    .line 41
    return-void
.end method

.method public abstract j(Lorg/locationtech/jts/geom/Geometry;)Z
.end method

.method public final k(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    instance-of p1, p1, Lorg/locationtech/jts/geom/r;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lrs0/m;->a:Lrs0/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrs0/h;->getGeometry()Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lrs0/a;->l(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final l(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    return v1
.end method
