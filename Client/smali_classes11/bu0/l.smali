.class public Lbu0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu0/l$a;,
        Lbu0/l$b;
    }
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:D

.field public c:[Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu0/l;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lbu0/l;)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu0/l;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lbu0/l;DLorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbu0/l;->i(DLorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lbu0/l;DLorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lbu0/l;->j(DLorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lorg/locationtech/jts/geom/Geometry;)D
    .locals 2

    .line 1
    new-instance v0, Lbu0/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbu0/l;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbu0/l;->e()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static g(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lbu0/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbu0/l;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbu0/l;->h()Lorg/locationtech/jts/geom/LineString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu0/l;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    iput-object v0, p0, Lbu0/l;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lbu0/l;->b:D

    .line 17
    .line 18
    iget-object v0, p0, Lbu0/l;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 19
    .line 20
    new-instance v1, Lbu0/l$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lbu0/l$b;-><init>(Lbu0/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbu0/l;->d()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lbu0/l;->b:D

    .line 5
    .line 6
    return-wide v0
.end method

.method public h()Lorg/locationtech/jts/geom/LineString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbu0/l;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbu0/l;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbu0/l;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final i(DLorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbu0/l;->b:D

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lbu0/l;->b:D

    .line 8
    .line 9
    iget-object p1, p0, Lbu0/l;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    new-instance p2, Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    aput-object p2, p1, p3

    .line 18
    .line 19
    iget-object p1, p0, Lbu0/l;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    new-instance p2, Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    invoke-direct {p2, p4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    aput-object p2, p1, p3

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final j(DLorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbu0/l;->b:D

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lbu0/l;->b:D

    .line 8
    .line 9
    iget-object p1, p0, Lbu0/l;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    new-instance p2, Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p2, p1, v0

    .line 18
    .line 19
    new-instance p1, Lorg/locationtech/jts/geom/LineSegment;

    .line 20
    .line 21
    invoke-direct {p1, p4, p5}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lbu0/l;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    new-instance p4, Lorg/locationtech/jts/geom/Coordinate;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lorg/locationtech/jts/geom/LineSegment;->closestPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p4, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p4, p2, p1

    .line 37
    .line 38
    :cond_0
    return-void
.end method
