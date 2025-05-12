.class public Lrs0/e;
.super Lrs0/b;
.source "SourceFile"


# instance fields
.field public c:Lorg/locationtech/jts/noding/c;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/o;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrs0/b;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lrs0/e;->c:Lorg/locationtech/jts/noding/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrs0/b;->a(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic b(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrs0/b;->b(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic c(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrs0/b;->c(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic d(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrs0/b;->d(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic e(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrs0/b;->e(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrs0/b;->l(Lorg/locationtech/jts/geom/Geometry;)Z

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
    invoke-static {p0, p1}, Lrs0/f;->b(Lrs0/e;Lorg/locationtech/jts/geom/Geometry;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic g(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrs0/b;->g(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getGeometry()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-super {p0}, Lrs0/b;->getGeometry()Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrs0/b;->h(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic i(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrs0/b;->i(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic j(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrs0/b;->j(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic m()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lrs0/b;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrs0/b;->n(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public declared-synchronized o()Lorg/locationtech/jts/noding/c;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrs0/e;->c:Lorg/locationtech/jts/noding/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/locationtech/jts/noding/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrs0/e;->getGeometry()Lorg/locationtech/jts/geom/Geometry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lorg/locationtech/jts/noding/b0;->c(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lorg/locationtech/jts/noding/c;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrs0/e;->c:Lorg/locationtech/jts/noding/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lrs0/e;->c:Lorg/locationtech/jts/noding/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lrs0/b;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
