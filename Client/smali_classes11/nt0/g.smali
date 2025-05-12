.class public Lnt0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt0/g$b;
    }
.end annotation


# static fields
.field public static final c:Lnt0/g$b;


# instance fields
.field public a:Lorg/locationtech/jts/index/strtree/STRtree;

.field public b:Lorg/locationtech/jts/geom/Geometry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnt0/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnt0/g$b;-><init>(Lnt0/g$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnt0/g;->c:Lnt0/g$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt0/g;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    invoke-static {p1}, Lnt0/e;->c(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/index/strtree/STRtree;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnt0/g;->a:Lorg/locationtech/jts/index/strtree/STRtree;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)D
    .locals 1

    .line 1
    new-instance v0, Lnt0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnt0/g;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnt0/g;->a(Lorg/locationtech/jts/geom/Geometry;)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static d(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)Z
    .locals 1

    .line 1
    new-instance v0, Lnt0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnt0/g;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lnt0/g;->c(Lorg/locationtech/jts/geom/Geometry;D)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static g(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lnt0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnt0/g;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnt0/g;->f(Lorg/locationtech/jts/geom/Geometry;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h([Lnt0/f;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    aget-object v0, p0, v0

    .line 7
    .line 8
    invoke-virtual {v0}, Lnt0/f;->a()Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object p0, p0, v1

    .line 14
    .line 15
    invoke-virtual {p0}, Lnt0/f;->a()Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, p0}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;)D
    .locals 2

    .line 1
    invoke-static {p1}, Lnt0/e;->c(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/index/strtree/STRtree;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnt0/g;->a:Lorg/locationtech/jts/index/strtree/STRtree;

    .line 6
    .line 7
    sget-object v1, Lnt0/g;->c:Lnt0/g$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lorg/locationtech/jts/index/strtree/STRtree;->nearestNeighbour(Lorg/locationtech/jts/index/strtree/STRtree;Lorg/locationtech/jts/index/strtree/f;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v0, p1, v0

    .line 15
    .line 16
    check-cast v0, Lnt0/d;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    check-cast p1, Lnt0/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lnt0/d;->c(Lnt0/d;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public c(Lorg/locationtech/jts/geom/Geometry;D)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnt0/g;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Envelope;->distance(Lorg/locationtech/jts/geom/Envelope;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmpl-double v0, v0, p2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Lnt0/e;->c(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/index/strtree/STRtree;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lnt0/g;->a:Lorg/locationtech/jts/index/strtree/STRtree;

    .line 26
    .line 27
    sget-object v1, Lnt0/g;->c:Lnt0/g$b;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, p2, p3}, Lorg/locationtech/jts/index/strtree/STRtree;->isWithinDistance(Lorg/locationtech/jts/index/strtree/STRtree;Lorg/locationtech/jts/index/strtree/f;D)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public e(Lorg/locationtech/jts/geom/Geometry;)[Lnt0/f;
    .locals 2

    .line 1
    invoke-static {p1}, Lnt0/e;->c(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/index/strtree/STRtree;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnt0/g;->a:Lorg/locationtech/jts/index/strtree/STRtree;

    .line 6
    .line 7
    sget-object v1, Lnt0/g;->c:Lnt0/g$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lorg/locationtech/jts/index/strtree/STRtree;->nearestNeighbour(Lorg/locationtech/jts/index/strtree/STRtree;Lorg/locationtech/jts/index/strtree/f;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v0, p1, v0

    .line 15
    .line 16
    check-cast v0, Lnt0/d;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    check-cast p1, Lnt0/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lnt0/d;->g(Lnt0/d;)[Lnt0/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public f(Lorg/locationtech/jts/geom/Geometry;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnt0/g;->e(Lorg/locationtech/jts/geom/Geometry;)[Lnt0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lnt0/g;->h([Lnt0/f;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
