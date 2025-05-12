.class public Lorg/locationtech/jts/geom/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Coordinate;

.field public b:Lorg/locationtech/jts/geom/Coordinate;

.field public c:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/geom/v;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/locationtech/jts/geom/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/locationtech/jts/geom/v;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    return-void
.end method

.method public static A(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 8

    .line 1
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    iget-wide v6, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    sub-double/2addr v4, v6

    .line 11
    mul-double/2addr v0, v4

    .line 12
    iget-wide p0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 13
    .line 14
    sub-double/2addr p0, v2

    .line 15
    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 16
    .line 17
    sub-double/2addr v2, v6

    .line 18
    mul-double/2addr p0, v2

    .line 19
    sub-double/2addr v0, p0

    .line 20
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    div-double/2addr v0, p0

    .line 23
    return-wide v0
.end method

.method public static a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 8

    .line 1
    invoke-virtual {p1, p0}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-double/2addr v2, v0

    .line 10
    div-double/2addr v0, v2

    .line 11
    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    iget-wide v4, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    sub-double/2addr v2, v4

    .line 16
    iget-wide p1, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    iget-wide v6, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 19
    .line 20
    sub-double/2addr p1, v6

    .line 21
    new-instance p0, Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    mul-double/2addr v2, v0

    .line 24
    add-double/2addr v4, v2

    .line 25
    mul-double/2addr v0, p1

    .line 26
    add-double/2addr v6, v0

    .line 27
    invoke-direct {p0, v4, v5, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 8

    .line 1
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    iget-wide v6, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    sub-double/2addr v4, v6

    .line 11
    mul-double/2addr v0, v4

    .line 12
    iget-wide p0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 13
    .line 14
    sub-double/2addr p0, v2

    .line 15
    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 16
    .line 17
    sub-double/2addr v2, v6

    .line 18
    mul-double/2addr p0, v2

    .line 19
    sub-double/2addr v0, p0

    .line 20
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    div-double/2addr v0, p0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    iget-wide v5, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    sub-double/2addr v3, v5

    .line 12
    iget-wide v5, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 13
    .line 14
    iget-wide v7, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 15
    .line 16
    sub-double/2addr v5, v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    sub-double/2addr v7, v9

    .line 26
    iget-wide v9, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 27
    .line 28
    iget-wide v11, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 29
    .line 30
    sub-double/2addr v9, v11

    .line 31
    iget-wide v11, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 32
    .line 33
    iget-wide v13, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 34
    .line 35
    sub-double/2addr v11, v13

    .line 36
    invoke-virtual/range {p2 .. p2}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual/range {p0 .. p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    sub-double/2addr v1, v13

    .line 45
    mul-double v13, v5, v1

    .line 46
    .line 47
    mul-double v15, v7, v11

    .line 48
    .line 49
    sub-double/2addr v13, v15

    .line 50
    mul-double/2addr v7, v9

    .line 51
    mul-double/2addr v1, v3

    .line 52
    sub-double/2addr v7, v1

    .line 53
    mul-double/2addr v3, v11

    .line 54
    mul-double/2addr v5, v9

    .line 55
    sub-double/2addr v3, v5

    .line 56
    mul-double/2addr v13, v13

    .line 57
    mul-double/2addr v7, v7

    .line 58
    add-double/2addr v13, v7

    .line 59
    mul-double/2addr v3, v3

    .line 60
    add-double/2addr v13, v3

    .line 61
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    div-double/2addr v0, v2

    .line 68
    return-wide v0
.end method

.method public static g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 7
    .line 8
    add-double/2addr v0, v2

    .line 9
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    iget-wide v4, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 13
    .line 14
    iget-wide p0, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 15
    .line 16
    add-double/2addr v4, p0

    .line 17
    iget-wide p0, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 18
    .line 19
    add-double/2addr v4, p0

    .line 20
    div-double/2addr v4, v2

    .line 21
    new-instance p0, Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    iget-wide v5, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 10
    .line 11
    iget-wide v7, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    sub-double/2addr v7, v3

    .line 14
    iget-wide v9, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 15
    .line 16
    sub-double v17, v9, v5

    .line 17
    .line 18
    iget-wide v9, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 19
    .line 20
    sub-double v19, v9, v3

    .line 21
    .line 22
    iget-wide v0, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 23
    .line 24
    sub-double/2addr v0, v5

    .line 25
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    move-wide v9, v7

    .line 28
    move-wide/from16 v11, v17

    .line 29
    .line 30
    move-wide/from16 v13, v19

    .line 31
    .line 32
    move-wide v15, v0

    .line 33
    invoke-static/range {v9 .. v16}, Lorg/locationtech/jts/geom/v;->k(DDDD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    mul-double v21, v21, v9

    .line 38
    .line 39
    mul-double v9, v7, v7

    .line 40
    .line 41
    mul-double v11, v17, v17

    .line 42
    .line 43
    add-double v23, v9, v11

    .line 44
    .line 45
    mul-double v9, v19, v19

    .line 46
    .line 47
    mul-double v11, v0, v0

    .line 48
    .line 49
    add-double v25, v9, v11

    .line 50
    .line 51
    move-wide/from16 v11, v17

    .line 52
    .line 53
    move-wide/from16 v13, v23

    .line 54
    .line 55
    move-wide/from16 v17, v25

    .line 56
    .line 57
    invoke-static/range {v11 .. v18}, Lorg/locationtech/jts/geom/v;->k(DDDD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    move-wide v9, v7

    .line 62
    move-wide/from16 v11, v23

    .line 63
    .line 64
    move-wide/from16 v13, v19

    .line 65
    .line 66
    move-wide/from16 v15, v25

    .line 67
    .line 68
    invoke-static/range {v9 .. v16}, Lorg/locationtech/jts/geom/v;->k(DDDD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    div-double v0, v0, v21

    .line 73
    .line 74
    sub-double/2addr v3, v0

    .line 75
    div-double v7, v7, v21

    .line 76
    .line 77
    add-double/2addr v5, v7

    .line 78
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 79
    .line 80
    invoke-direct {v0, v3, v4, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static j(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/locationtech/jts/math/DD;->subtract(D)Lorg/locationtech/jts/math/DD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 14
    .line 15
    invoke-static {v1, v2}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v1, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lorg/locationtech/jts/math/DD;->subtract(D)Lorg/locationtech/jts/math/DD;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-wide v1, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 26
    .line 27
    invoke-static {v1, v2}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/locationtech/jts/math/DD;->subtract(D)Lorg/locationtech/jts/math/DD;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 38
    .line 39
    invoke-static {v2, v3}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Lorg/locationtech/jts/math/DD;->subtract(D)Lorg/locationtech/jts/math/DD;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p0, v1, p1}, Lorg/locationtech/jts/math/DD;->determinant(Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lorg/locationtech/jts/math/DD;->multiply(D)Lorg/locationtech/jts/math/DD;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lorg/locationtech/jts/math/DD;->sqr()Lorg/locationtech/jts/math/DD;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->sqr()Lorg/locationtech/jts/math/DD;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lorg/locationtech/jts/math/DD;->add(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1}, Lorg/locationtech/jts/math/DD;->sqr()Lorg/locationtech/jts/math/DD;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1}, Lorg/locationtech/jts/math/DD;->sqr()Lorg/locationtech/jts/math/DD;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Lorg/locationtech/jts/math/DD;->add(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p0, v3, p1, v4}, Lorg/locationtech/jts/math/DD;->determinant(Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, v3, v1, v4}, Lorg/locationtech/jts/math/DD;->determinant(Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 92
    .line 93
    invoke-static {v0, v1}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v2}, Lorg/locationtech/jts/math/DD;->divide(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Lorg/locationtech/jts/math/DD;->subtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-wide v3, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 110
    .line 111
    invoke-static {v3, v4}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/math/DD;->divide(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/math/DD;->add(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    new-instance p2, Lorg/locationtech/jts/geom/Coordinate;

    .line 128
    .line 129
    invoke-direct {p2, v0, v1, p0, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method

.method public static k(DDDD)D
    .locals 0

    .line 1
    mul-double/2addr p0, p6

    mul-double/2addr p2, p4

    sub-double/2addr p0, p2

    return-wide p0
.end method

.method public static m(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p2}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    add-double v6, v0, v2

    .line 14
    .line 15
    add-double/2addr v6, v4

    .line 16
    iget-wide v8, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 17
    .line 18
    mul-double/2addr v8, v0

    .line 19
    iget-wide v10, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 20
    .line 21
    mul-double/2addr v10, v2

    .line 22
    add-double/2addr v8, v10

    .line 23
    iget-wide v10, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 24
    .line 25
    mul-double/2addr v10, v4

    .line 26
    add-double/2addr v8, v10

    .line 27
    div-double/2addr v8, v6

    .line 28
    iget-wide v10, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 29
    .line 30
    mul-double/2addr v0, v10

    .line 31
    iget-wide p0, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 32
    .line 33
    mul-double/2addr v2, p0

    .line 34
    add-double/2addr v0, v2

    .line 35
    iget-wide p0, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 36
    .line 37
    mul-double/2addr v4, p0

    .line 38
    add-double/2addr v0, v4

    .line 39
    div-double/2addr v0, v6

    .line 40
    new-instance p0, Lorg/locationtech/jts/geom/Coordinate;

    .line 41
    .line 42
    invoke-direct {p0, v8, v9, v0, v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static o(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-wide v4, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    iget-wide v6, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 12
    .line 13
    iget-wide v8, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    sub-double/2addr v8, v4

    .line 16
    iget-wide v10, v3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 17
    .line 18
    sub-double/2addr v10, v4

    .line 19
    iget-wide v12, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 20
    .line 21
    sub-double/2addr v12, v6

    .line 22
    iget-wide v14, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 23
    .line 24
    sub-double/2addr v14, v6

    .line 25
    mul-double v16, v8, v14

    .line 26
    .line 27
    mul-double v18, v10, v12

    .line 28
    .line 29
    sub-double v16, v16, v18

    .line 30
    .line 31
    iget-wide v1, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 32
    .line 33
    sub-double/2addr v1, v4

    .line 34
    iget-wide v4, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 35
    .line 36
    sub-double/2addr v4, v6

    .line 37
    mul-double/2addr v14, v1

    .line 38
    mul-double/2addr v10, v4

    .line 39
    sub-double/2addr v14, v10

    .line 40
    div-double v14, v14, v16

    .line 41
    .line 42
    neg-double v6, v12

    .line 43
    mul-double/2addr v6, v1

    .line 44
    mul-double/2addr v8, v4

    .line 45
    add-double/2addr v6, v8

    .line 46
    div-double v6, v6, v16

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual/range {p2 .. p2}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sub-double/2addr v4, v8

    .line 61
    mul-double/2addr v14, v4

    .line 62
    add-double/2addr v0, v14

    .line 63
    invoke-virtual/range {p3 .. p3}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-double/2addr v2, v4

    .line 72
    mul-double/2addr v6, v2

    .line 73
    add-double/2addr v0, v6

    .line 74
    return-wide v0
.end method

.method public static p(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lorg/locationtech/jts/geom/v;->t(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {p0, p1, p3}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-static {p1, p2, p3}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    invoke-static {p2, p0, p3}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne v0, p0, :cond_3

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    return v1
.end method

.method public static r(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lhs0/a;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1, p2, p0}, Lhs0/a;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {p2, p0, p1}, Lhs0/a;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static t(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public static v(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-double/2addr v0, v2

    .line 10
    invoke-virtual {p2, p0}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static x(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p2, p0}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmpl-double p2, v2, v0

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    move-wide v0, v2

    .line 18
    :cond_0
    cmpl-double p2, p0, v0

    .line 19
    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide p0, v0

    .line 24
    :goto_0
    return-wide p0
.end method

.method public static y(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lhs0/j;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    iget-wide v4, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    sub-double/2addr v2, v4

    .line 10
    iget-wide v6, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 11
    .line 12
    iget-wide v8, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 13
    .line 14
    sub-double/2addr v6, v8

    .line 15
    new-instance v1, Lhs0/j;

    .line 16
    .line 17
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    div-double v17, v2, v10

    .line 20
    .line 21
    add-double v4, v4, v17

    .line 22
    .line 23
    div-double v19, v6, v10

    .line 24
    .line 25
    add-double v13, v8, v19

    .line 26
    .line 27
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    move-object v10, v1

    .line 30
    move-wide v11, v4

    .line 31
    invoke-direct/range {v10 .. v16}, Lhs0/j;-><init>(DDD)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lhs0/j;

    .line 35
    .line 36
    iget-wide v8, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 37
    .line 38
    sub-double/2addr v8, v6

    .line 39
    add-double v22, v8, v17

    .line 40
    .line 41
    iget-wide v5, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 42
    .line 43
    add-double/2addr v5, v2

    .line 44
    add-double v24, v5, v19

    .line 45
    .line 46
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    move-object/from16 v21, v4

    .line 49
    .line 50
    invoke-direct/range {v21 .. v27}, Lhs0/j;-><init>(DDD)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lhs0/j;

    .line 54
    .line 55
    invoke-direct {v0, v1, v4}, Lhs0/j;-><init>(Lhs0/j;Lhs0/j;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public b()D
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/v;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/geom/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/locationtech/jts/geom/v;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/locationtech/jts/geom/v;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public d()D
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/v;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/geom/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/locationtech/jts/geom/v;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/locationtech/jts/geom/v;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public f()Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/v;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/geom/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/locationtech/jts/geom/v;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/locationtech/jts/geom/v;->g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/v;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/geom/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/locationtech/jts/geom/v;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/locationtech/jts/geom/v;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l()Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/v;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/geom/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/locationtech/jts/geom/v;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/locationtech/jts/geom/v;->m(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public n(Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/locationtech/jts/geom/v;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/locationtech/jts/geom/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/locationtech/jts/geom/v;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lorg/locationtech/jts/geom/v;->o(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Supplied point is null."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/v;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/geom/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/locationtech/jts/geom/v;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/locationtech/jts/geom/v;->r(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/v;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/geom/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/locationtech/jts/geom/v;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/locationtech/jts/geom/v;->t(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public u()D
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/v;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/geom/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/locationtech/jts/geom/v;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/locationtech/jts/geom/v;->v(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public w()D
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/v;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/geom/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/locationtech/jts/geom/v;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/locationtech/jts/geom/v;->x(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public z()D
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/v;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/geom/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/locationtech/jts/geom/v;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/locationtech/jts/geom/v;->A(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
