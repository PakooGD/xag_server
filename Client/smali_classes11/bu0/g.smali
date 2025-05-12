.class public Lbu0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu0/g$b;
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
    iput-object p1, p0, Lbu0/g;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lorg/locationtech/jts/geom/Geometry;)D
    .locals 2

    .line 1
    new-instance v0, Lbu0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbu0/g;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbu0/g;->b()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static d(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lbu0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbu0/g;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbu0/g;->e()Lorg/locationtech/jts/geom/LineString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbu0/g;->c:[Lorg/locationtech/jts/geom/Coordinate;

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
    iput-object v0, p0, Lbu0/g;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lbu0/g;->b:D

    .line 17
    .line 18
    iget-object v0, p0, Lbu0/g;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lbu0/g;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 28
    .line 29
    invoke-static {v0}, Lnt0/e;->c(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/index/strtree/STRtree;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lbu0/g$b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lbu0/g$b;-><init>(Lbu0/g$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/index/strtree/STRtree;->nearestNeighbour(Lorg/locationtech/jts/index/strtree/f;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lbu0/g$b;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lbu0/g$b;-><init>(Lbu0/g$a;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aget-object v2, v0, v2

    .line 50
    .line 51
    check-cast v2, Lnt0/d;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aget-object v0, v0, v3

    .line 55
    .line 56
    check-cast v0, Lnt0/d;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lbu0/g$b;->b(Lnt0/d;Lnt0/d;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iput-wide v2, p0, Lbu0/g;->b:D

    .line 63
    .line 64
    invoke-virtual {v1}, Lbu0/g$b;->c()[Lorg/locationtech/jts/geom/Coordinate;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lbu0/g;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 69
    .line 70
    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbu0/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lbu0/g;->b:D

    .line 5
    .line 6
    return-wide v0
.end method

.method public e()Lorg/locationtech/jts/geom/LineString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbu0/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbu0/g;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbu0/g;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lbu0/g;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lbu0/g;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString()Lorg/locationtech/jts/geom/LineString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
