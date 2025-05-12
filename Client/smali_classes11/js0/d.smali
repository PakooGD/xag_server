.class public Ljs0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lorg/locationtech/jts/geom/Coordinate;

.field public b:D

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v1}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljs0/d;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 21
    .line 22
    iput-wide v0, p0, Ljs0/d;->b:D

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ljs0/d;->c:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs0/d;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public b()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs0/d;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljs0/d;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljs0/d;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Ljs0/d;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljs0/d;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->setCoordinate(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljs0/d;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->setCoordinate(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 15
    .line 16
    .line 17
    iput-wide p3, p0, Ljs0/d;->b:D

    .line 18
    .line 19
    iput-boolean v1, p0, Ljs0/d;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public g(Ljs0/d;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ljs0/d;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ljs0/d;->h(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljs0/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljs0/d;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Ljs0/d;->b:D

    .line 14
    .line 15
    cmpl-double v2, v0, v2

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0, v1}, Ljs0/d;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public i(Ljs0/d;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ljs0/d;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ljs0/d;->j(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljs0/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljs0/d;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Ljs0/d;->b:D

    .line 14
    .line 15
    cmpg-double v2, v0, v2

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0, v1}, Ljs0/d;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljs0/d;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-static {v1, v0}, Lct0/p;->F(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
