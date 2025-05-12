.class public Lhs0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhs0/v;->d(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x2

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/c;)Z
    .locals 7

    .line 1
    new-instance v0, Lhs0/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhs0/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v6, v5, -0x1

    .line 25
    .line 26
    invoke-interface {p1, v6, v1}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v5, v2}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2}, Lhs0/r;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lhs0/r;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    return v4

    .line 42
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static c(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 5

    .line 1
    new-instance v0, Lhs0/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhs0/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    aget-object v3, p1, v3

    .line 14
    .line 15
    aget-object v4, p1, v2

    .line 16
    .line 17
    invoke-virtual {v0, p0, v3, v4}, Lhs0/r;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lhs0/r;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static d(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhs0/x;->f(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
