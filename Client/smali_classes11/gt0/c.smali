.class public Lgt0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lgt0/c;->m(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0}, Lgt0/c;->f()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmpg-double v2, p1, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lgt0/c;->e()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmpl-double v2, p1, v0

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    return-wide p1
.end method

.method public b(DD)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lgt0/c;->a(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p3, p4}, Lgt0/c;->a(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    cmpl-double v0, p1, p3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lgt0/c;->l(DZ)Lgt0/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p3, p4}, Lgt0/c;->k(D)Lgt0/g;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p0, Lgt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 25
    .line 26
    invoke-static {p3, p1, p2}, Lgt0/a;->d(Lorg/locationtech/jts/geom/Geometry;Lgt0/g;Lgt0/g;)Lorg/locationtech/jts/geom/Geometry;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public c(D)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lgt0/d;->e(Lorg/locationtech/jts/geom/Geometry;D)Lgt0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lgt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lgt0/g;->k(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(DD)Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    iget-object v0, p0, Lgt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lgt0/d;->e(Lorg/locationtech/jts/geom/Geometry;D)Lgt0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lgt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lgt0/g;->z(Lorg/locationtech/jts/geom/Geometry;)Lgt0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lgt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lgt0/g;->m(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/LineSegment;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lgt0/g;->n()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p2, v0, v1, p3, p4}, Lorg/locationtech/jts/geom/LineSegment;->pointAlongOffset(DD)Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public e()D
    .locals 2

    .line 1
    iget-object v0, p0, Lgt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getLength()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g(Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lgt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgt0/b;->b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(Lorg/locationtech/jts/geom/Coordinate;D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lgt0/b;->d(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Coordinate;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public i(Lorg/locationtech/jts/geom/Geometry;)[D
    .locals 7

    .line 1
    iget-object v0, p0, Lgt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgt0/h;->b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)[Lgt0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lgt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-static {v0, v2}, Lgt0/d;->b(Lorg/locationtech/jts/geom/Geometry;Lgt0/g;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, p0, Lgt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget-object p1, p1, v4

    .line 20
    .line 21
    invoke-static {v0, p1}, Lgt0/d;->b(Lorg/locationtech/jts/geom/Geometry;Lgt0/g;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [D

    .line 27
    .line 28
    aput-wide v2, p1, v1

    .line 29
    .line 30
    aput-wide v5, p1, v4

    .line 31
    .line 32
    return-object p1
.end method

.method public j(D)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgt0/c;->f()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmpl-double v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgt0/c;->e()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmpg-double p1, p1, v0

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final k(D)Lgt0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lgt0/d;->e(Lorg/locationtech/jts/geom/Geometry;D)Lgt0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(DZ)Lgt0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lgt0/d;->f(Lorg/locationtech/jts/geom/Geometry;DZ)Lgt0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(D)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, Lgt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getLength()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-double/2addr v0, p1

    .line 15
    return-wide v0
.end method

.method public n(Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lgt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgt0/b;->b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
