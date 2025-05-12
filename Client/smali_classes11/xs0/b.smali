.class public Lxs0/b;
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

.method public static a([Lorg/locationtech/jts/geom/Coordinate;I)I
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    add-int/lit8 v1, v1, -0x1

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p0, v0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v1, p0

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    array-length p0, p0

    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    aget-object v1, p0, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    aget-object v0, p0, v0

    .line 35
    .line 36
    invoke-static {v1, v0}, Lorg/locationtech/jts/geom/u;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    array-length v1, p0

    .line 43
    if-ge p1, v1, :cond_3

    .line 44
    .line 45
    add-int/lit8 v1, p1, -0x1

    .line 46
    .line 47
    aget-object v2, p0, v1

    .line 48
    .line 49
    aget-object v3, p0, p1

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    aget-object v1, p0, v1

    .line 58
    .line 59
    aget-object v2, p0, p1

    .line 60
    .line 61
    invoke-static {v1, v2}, Lorg/locationtech/jts/geom/u;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    return p1
.end method

.method public static b([Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lxs0/b;->c([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {p0, v1}, Lxs0/b;->a([Lorg/locationtech/jts/geom/Coordinate;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lxs0/a;

    .line 12
    .line 13
    invoke-direct {v3, p0, v1, v2, p1}, Lxs0/a;-><init>([Lorg/locationtech/jts/geom/Coordinate;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    array-length v1, p0

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-lt v2, v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    goto :goto_0
.end method
