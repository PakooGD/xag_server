.class public Lss0/c;
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

.method public static a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lss0/a;
    .locals 8

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    iget-wide v3, p3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    add-double/2addr v1, v3

    .line 8
    iget-wide v3, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 9
    .line 10
    sub-double/2addr v1, v3

    .line 11
    iget-wide v3, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 12
    .line 13
    iget-wide v5, p3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 14
    .line 15
    add-double/2addr v3, v5

    .line 16
    iget-wide v5, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    sub-double/2addr v3, v5

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Lhs0/a;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, p0}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p3, p2}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmpl-double p1, v2, v6

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    new-instance p0, Lss0/a;

    .line 41
    .line 42
    invoke-direct {p0}, Lss0/a;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    div-double/2addr v4, v2

    .line 47
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 48
    .line 49
    neg-double v2, v2

    .line 50
    iget-wide p0, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 51
    .line 52
    neg-double p0, p0

    .line 53
    invoke-static {v2, v3, p0, p1}, Lss0/a;->S(DD)Lss0/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0, v1}, Lss0/a;->m(D)Lss0/a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, v5, v4, v5}, Lss0/a;->v(DD)Lss0/a;

    .line 61
    .line 62
    .line 63
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 64
    .line 65
    iget-wide p1, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, p1, p2}, Lss0/a;->R(DD)Lss0/a;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lss0/a;
    .locals 4

    .line 1
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    iget-wide p0, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    sub-double/2addr v2, p0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lss0/a;->S(DD)Lss0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lss0/a;
    .locals 8

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v1, p3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    iget-wide v3, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    sub-double/2addr v1, v3

    .line 8
    iget-wide v3, p3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    iget-wide v5, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 11
    .line 12
    sub-double/2addr v3, v5

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Lhs0/a;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, p0}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p3, p2}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmpl-double p1, v2, v6

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    div-double/2addr v4, v2

    .line 37
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 38
    .line 39
    neg-double v2, v2

    .line 40
    iget-wide p0, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 41
    .line 42
    neg-double p0, p0

    .line 43
    invoke-static {v2, v3, p0, p1}, Lss0/a;->S(DD)Lss0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0, v1}, Lss0/a;->m(D)Lss0/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4, v5, v4, v5}, Lss0/a;->v(DD)Lss0/a;

    .line 51
    .line 52
    .line 53
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 54
    .line 55
    iget-wide p1, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, p1, p2}, Lss0/a;->R(DD)Lss0/a;

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lss0/a;
    .locals 8

    .line 1
    new-instance v7, Lss0/b;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lss0/b;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Lss0/b;->b()Lss0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Lss0/a;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_4

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-gt v0, v1, :cond_2

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    aget-object p1, p1, v2

    .line 20
    .line 21
    invoke-static {p0, p1}, Lss0/c;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lss0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    array-length v0, p0

    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    aget-object v0, p0, v2

    .line 31
    .line 32
    aget-object p0, p0, v1

    .line 33
    .line 34
    aget-object v2, p1, v2

    .line 35
    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    invoke-static {v0, p0, v2, p1}, Lss0/c;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lss0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    aget-object v0, p0, v2

    .line 44
    .line 45
    aget-object v4, p0, v1

    .line 46
    .line 47
    aget-object p0, p0, v3

    .line 48
    .line 49
    aget-object v5, p1, v2

    .line 50
    .line 51
    aget-object v6, p1, v1

    .line 52
    .line 53
    aget-object p1, p1, v3

    .line 54
    .line 55
    move-object v1, v4

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, v5

    .line 58
    move-object v4, v6

    .line 59
    move-object v5, p1

    .line 60
    invoke-static/range {v0 .. v5}, Lss0/c;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lss0/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Too many control points"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "Too few control points"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "Src and Dest arrays are not the same length"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
