.class public Lhs0/b;
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

.method public static a(Lorg/locationtech/jts/geom/c;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lhs0/b;->c(Lorg/locationtech/jts/geom/c;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static b([Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lhs0/b;->d([Lorg/locationtech/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static c(Lorg/locationtech/jts/geom/c;)D
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lorg/locationtech/jts/geom/c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-wide v3

    .line 13
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/locationtech/jts/geom/c;->F()Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface/range {p0 .. p0}, Lorg/locationtech/jts/geom/c;->F()Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface/range {p0 .. p0}, Lorg/locationtech/jts/geom/c;->F()Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-interface {v0, v7, v5}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-interface {v0, v7, v6}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 31
    .line 32
    .line 33
    iget-wide v8, v5, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 34
    .line 35
    iget-wide v10, v6, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 36
    .line 37
    sub-double/2addr v10, v8

    .line 38
    iput-wide v10, v6, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 39
    .line 40
    move v10, v7

    .line 41
    :goto_0
    add-int/lit8 v11, v1, -0x1

    .line 42
    .line 43
    if-ge v10, v11, :cond_1

    .line 44
    .line 45
    iget-wide v11, v5, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 46
    .line 47
    iput-wide v11, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 48
    .line 49
    iget-wide v11, v6, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 50
    .line 51
    iput-wide v11, v5, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 52
    .line 53
    iget-wide v11, v6, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 54
    .line 55
    iput-wide v11, v5, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 56
    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    invoke-interface {v0, v10, v6}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 60
    .line 61
    .line 62
    iget-wide v11, v6, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 63
    .line 64
    sub-double/2addr v11, v8

    .line 65
    iput-wide v11, v6, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 66
    .line 67
    iget-wide v11, v5, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 68
    .line 69
    iget-wide v13, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 70
    .line 71
    move-wide v15, v8

    .line 72
    iget-wide v7, v6, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 73
    .line 74
    sub-double/2addr v13, v7

    .line 75
    mul-double/2addr v11, v13

    .line 76
    add-double/2addr v3, v11

    .line 77
    move-wide v8, v15

    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    div-double/2addr v3, v0

    .line 83
    return-wide v3
.end method

.method public static d([Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-wide v2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object v0, p0, v0

    .line 10
    .line 11
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v4

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    sub-int/2addr v6, v4

    .line 17
    if-ge v5, v6, :cond_1

    .line 18
    .line 19
    aget-object v6, p0, v5

    .line 20
    .line 21
    iget-wide v6, v6, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 22
    .line 23
    sub-double/2addr v6, v0

    .line 24
    add-int/lit8 v8, v5, 0x1

    .line 25
    .line 26
    aget-object v9, p0, v8

    .line 27
    .line 28
    iget-wide v9, v9, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 29
    .line 30
    add-int/lit8 v5, v5, -0x1

    .line 31
    .line 32
    aget-object v5, p0, v5

    .line 33
    .line 34
    iget-wide v11, v5, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 35
    .line 36
    sub-double/2addr v11, v9

    .line 37
    mul-double/2addr v6, v11

    .line 38
    add-double/2addr v2, v6

    .line 39
    move v5, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    div-double/2addr v2, v0

    .line 44
    return-wide v2
.end method
