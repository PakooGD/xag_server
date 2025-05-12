.class public Lpt0/d;
.super Lzt0/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzt0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public p(Lorg/locationtech/jts/geom/LineString;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/locationtech/jts/geom/a;->y([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-gt v1, v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    array-length v4, v0

    .line 25
    sub-int/2addr v4, v2

    .line 26
    aget-object v4, v0, v4

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lpt0/d;->q(Lorg/locationtech/jts/geom/Coordinate;)Lzt0/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v4}, Lpt0/d;->q(Lorg/locationtech/jts/geom/Coordinate;)Lzt0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lpt0/b;

    .line 37
    .line 38
    aget-object v6, v0, v2

    .line 39
    .line 40
    invoke-direct {v5, v3, v4, v6, v2}, Lpt0/b;-><init>(Lzt0/e;Lzt0/e;Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lpt0/b;

    .line 44
    .line 45
    array-length v6, v0

    .line 46
    add-int/lit8 v6, v6, -0x2

    .line 47
    .line 48
    aget-object v0, v0, v6

    .line 49
    .line 50
    invoke-direct {v2, v4, v3, v0, v1}, Lpt0/b;-><init>(Lzt0/e;Lzt0/e;Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lpt0/c;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lpt0/c;-><init>(Lorg/locationtech/jts/geom/LineString;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5, v2}, Lzt0/c;->v(Lzt0/a;Lzt0/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lzt0/g;->b(Lzt0/c;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final q(Lorg/locationtech/jts/geom/Coordinate;)Lzt0/e;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzt0/g;->h(Lorg/locationtech/jts/geom/Coordinate;)Lzt0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lzt0/e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lzt0/e;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lzt0/g;->c(Lzt0/e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
