.class public Lgt0/j;
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
    iput-object p1, p0, Lgt0/j;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgt0/j;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt0/j;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/locationtech/jts/geom/LineString;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Lorg/locationtech/jts/geom/MultiLineString;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Input geometry must be linear"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lgt0/g;)Lgt0/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgt0/g;->g()Lgt0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgt0/j;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lgt0/g;->a(Lorg/locationtech/jts/geom/Geometry;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public c(Lgt0/g;Lgt0/g;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/j;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lgt0/a;->d(Lorg/locationtech/jts/geom/Geometry;Lgt0/g;Lgt0/g;)Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lgt0/g;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/j;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lgt0/g;->k(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lgt0/g;D)Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    .line 1
    iget-object v0, p0, Lgt0/j;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lgt0/g;->z(Lorg/locationtech/jts/geom/Geometry;)Lgt0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lgt0/j;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lgt0/g;->m(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/LineSegment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lgt0/g;->n()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2, p2, p3}, Lorg/locationtech/jts/geom/LineSegment;->pointAlongOffset(DD)Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public f()Lgt0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/j;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0}, Lgt0/g;->l(Lorg/locationtech/jts/geom/Geometry;)Lgt0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lgt0/g;
    .locals 1

    .line 1
    new-instance v0, Lgt0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lgt0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(Lorg/locationtech/jts/geom/Coordinate;)Lgt0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/j;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgt0/i;->b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Coordinate;)Lgt0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lorg/locationtech/jts/geom/Coordinate;Lgt0/g;)Lgt0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/j;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lgt0/i;->d(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Coordinate;Lgt0/g;)Lgt0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Lorg/locationtech/jts/geom/Geometry;)[Lgt0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/j;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgt0/h;->b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)[Lgt0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Lgt0/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/j;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lgt0/g;->s(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Lorg/locationtech/jts/geom/Coordinate;)Lgt0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/j;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgt0/i;->b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Coordinate;)Lgt0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
