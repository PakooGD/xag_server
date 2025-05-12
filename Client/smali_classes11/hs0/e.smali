.class public Lhs0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x1

.field public static final c:I = 0x1

.field public static final d:I = 0x1

.field public static final e:I

.field public static final f:I


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

.method public static a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhs0/e;->k(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 24

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
    invoke-virtual/range {p0 .. p1}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lhs0/e;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual/range {p2 .. p3}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, Lhs0/e;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-static/range {p0 .. p3}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v4, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 39
    .line 40
    iget-wide v6, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 41
    .line 42
    sub-double v8, v4, v6

    .line 43
    .line 44
    iget-wide v10, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 45
    .line 46
    iget-wide v12, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 47
    .line 48
    sub-double v14, v10, v12

    .line 49
    .line 50
    mul-double/2addr v8, v14

    .line 51
    iget-wide v14, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 52
    .line 53
    move-wide/from16 v16, v4

    .line 54
    .line 55
    iget-wide v4, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 56
    .line 57
    sub-double v18, v14, v4

    .line 58
    .line 59
    iget-wide v0, v3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 60
    .line 61
    move-wide/from16 v20, v14

    .line 62
    .line 63
    iget-wide v14, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 64
    .line 65
    sub-double v22, v0, v14

    .line 66
    .line 67
    mul-double v18, v18, v22

    .line 68
    .line 69
    sub-double v8, v8, v18

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    cmpl-double v22, v8, v18

    .line 74
    .line 75
    if-nez v22, :cond_4

    .line 76
    .line 77
    :cond_3
    :goto_0
    move-object/from16 v0, p0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sub-double v22, v4, v12

    .line 81
    .line 82
    sub-double/2addr v0, v14

    .line 83
    mul-double v22, v22, v0

    .line 84
    .line 85
    sub-double v0, v6, v14

    .line 86
    .line 87
    sub-double/2addr v10, v12

    .line 88
    mul-double/2addr v0, v10

    .line 89
    sub-double v22, v22, v0

    .line 90
    .line 91
    sub-double v0, v4, v12

    .line 92
    .line 93
    sub-double v10, v16, v6

    .line 94
    .line 95
    mul-double/2addr v0, v10

    .line 96
    sub-double/2addr v6, v14

    .line 97
    sub-double v14, v20, v4

    .line 98
    .line 99
    mul-double/2addr v6, v14

    .line 100
    sub-double/2addr v0, v6

    .line 101
    div-double/2addr v0, v8

    .line 102
    div-double v22, v22, v8

    .line 103
    .line 104
    cmpg-double v4, v22, v18

    .line 105
    .line 106
    if-ltz v4, :cond_3

    .line 107
    .line 108
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    cmpl-double v6, v22, v4

    .line 111
    .line 112
    if-gtz v6, :cond_3

    .line 113
    .line 114
    cmpg-double v6, v0, v18

    .line 115
    .line 116
    if-ltz v6, :cond_3

    .line 117
    .line 118
    cmpl-double v0, v0, v4

    .line 119
    .line 120
    if-lez v0, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-wide v18

    .line 124
    :goto_1
    invoke-static {v0, v2, v3}, Lhs0/e;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static/range {p1 .. p3}, Lhs0/e;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, Lhs0/e;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {v3, v0, v1}, Lhs0/e;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    move-wide v0, v4

    .line 143
    move-wide v2, v6

    .line 144
    move-wide v4, v8

    .line 145
    move-wide v6, v10

    .line 146
    invoke-static/range {v0 .. v7}, Lht0/a;->i(DDDD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    return-wide v0
.end method

.method public static c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 23

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
    iget-wide v5, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    cmpl-double v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    iget-wide v7, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 16
    .line 17
    iget-wide v9, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 18
    .line 19
    cmpl-double v7, v7, v9

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    sub-double v7, v5, v3

    .line 29
    .line 30
    sub-double v9, v5, v3

    .line 31
    .line 32
    mul-double/2addr v7, v9

    .line 33
    iget-wide v9, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 34
    .line 35
    iget-wide v11, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 36
    .line 37
    sub-double v13, v9, v11

    .line 38
    .line 39
    sub-double v15, v9, v11

    .line 40
    .line 41
    mul-double/2addr v13, v15

    .line 42
    add-double/2addr v7, v13

    .line 43
    iget-wide v13, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 44
    .line 45
    sub-double v15, v13, v3

    .line 46
    .line 47
    sub-double v17, v5, v3

    .line 48
    .line 49
    mul-double v15, v15, v17

    .line 50
    .line 51
    move-wide/from16 v17, v13

    .line 52
    .line 53
    iget-wide v13, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 54
    .line 55
    sub-double v19, v13, v11

    .line 56
    .line 57
    sub-double v21, v9, v11

    .line 58
    .line 59
    mul-double v19, v19, v21

    .line 60
    .line 61
    add-double v15, v15, v19

    .line 62
    .line 63
    div-double/2addr v15, v7

    .line 64
    const-wide/16 v19, 0x0

    .line 65
    .line 66
    cmpg-double v19, v15, v19

    .line 67
    .line 68
    if-gtz v19, :cond_1

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_1
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    cmpl-double v1, v15, v19

    .line 78
    .line 79
    if-ltz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    :cond_2
    sub-double v0, v11, v13

    .line 87
    .line 88
    sub-double/2addr v5, v3

    .line 89
    mul-double/2addr v0, v5

    .line 90
    sub-double v3, v3, v17

    .line 91
    .line 92
    sub-double/2addr v9, v11

    .line 93
    mul-double/2addr v3, v9

    .line 94
    sub-double/2addr v0, v3

    .line 95
    div-double/2addr v0, v7

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    mul-double/2addr v0, v2

    .line 105
    return-wide v0
.end method

.method public static d(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    :cond_0
    :goto_0
    array-length v3, p1

    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    if-ge v0, v3, :cond_1

    .line 15
    .line 16
    aget-object v3, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    aget-object v4, p1, v0

    .line 21
    .line 22
    invoke-static {p0, v3, v4}, Lhs0/e;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmpg-double v5, v3, v1

    .line 27
    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    move-wide v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Line array must contain at least one vertex"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 12

    .line 1
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double v4, v0, v2

    .line 6
    .line 7
    sub-double v6, v0, v2

    .line 8
    .line 9
    mul-double/2addr v4, v6

    .line 10
    iget-wide v6, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 11
    .line 12
    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 13
    .line 14
    sub-double v8, v6, p1

    .line 15
    .line 16
    sub-double v10, v6, p1

    .line 17
    .line 18
    mul-double/2addr v8, v10

    .line 19
    add-double/2addr v4, v8

    .line 20
    iget-wide v8, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 21
    .line 22
    sub-double v8, p1, v8

    .line 23
    .line 24
    sub-double/2addr v0, v2

    .line 25
    mul-double/2addr v8, v0

    .line 26
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 27
    .line 28
    sub-double/2addr v2, v0

    .line 29
    sub-double/2addr v6, p1

    .line 30
    mul-double/2addr v2, v6

    .line 31
    sub-double/2addr v8, v2

    .line 32
    div-double/2addr v8, v4

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    mul-double/2addr p0, v0

    .line 42
    return-wide p0
.end method

.method public static f([Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-lt v0, v2, :cond_b

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    :goto_0
    if-gt v4, v0, :cond_1

    .line 13
    .line 14
    aget-object v6, p0, v4

    .line 15
    .line 16
    iget-wide v7, v6, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    iget-wide v9, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 19
    .line 20
    cmpl-double v7, v7, v9

    .line 21
    .line 22
    if-lez v7, :cond_0

    .line 23
    .line 24
    move v5, v4

    .line 25
    move-object v3, v6

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v5

    .line 30
    :cond_2
    sub-int/2addr v4, v1

    .line 31
    if-gez v4, :cond_3

    .line 32
    .line 33
    move v4, v0

    .line 34
    :cond_3
    aget-object v6, p0, v4

    .line 35
    .line 36
    invoke-virtual {v6, v3}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    :cond_4
    move v6, v5

    .line 45
    :cond_5
    add-int/2addr v6, v1

    .line 46
    rem-int/2addr v6, v0

    .line 47
    aget-object v7, p0, v6

    .line 48
    .line 49
    invoke-virtual {v7, v3}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    if-ne v6, v5, :cond_5

    .line 56
    .line 57
    :cond_6
    aget-object v0, p0, v4

    .line 58
    .line 59
    aget-object p0, p0, v6

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_a

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_a

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    invoke-static {v0, v3, p0}, Lhs0/e;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_9

    .line 85
    .line 86
    iget-wide v3, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 87
    .line 88
    iget-wide v5, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 89
    .line 90
    cmpl-double p0, v3, v5

    .line 91
    .line 92
    if-lez p0, :cond_8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    move v1, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_9
    if-lez v3, :cond_8

    .line 98
    .line 99
    :goto_1
    return v1

    .line 100
    :cond_a
    :goto_2
    return v2

    .line 101
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "Ring has fewer than 4 points, so orientation cannot be determined"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static g(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Z
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

.method public static h(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhs0/e;->j(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)I

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

.method public static i(Lorg/locationtech/jts/geom/c;)D
    .locals 13

    .line 1
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v0, v3, :cond_0

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    new-instance v4, Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    invoke-direct {v4}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-interface {p0, v5, v4}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 18
    .line 19
    .line 20
    iget-wide v5, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 21
    .line 22
    iget-wide v7, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 23
    .line 24
    :goto_0
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v3, v4}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 27
    .line 28
    .line 29
    iget-wide v9, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 30
    .line 31
    iget-wide v11, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 32
    .line 33
    sub-double v5, v9, v5

    .line 34
    .line 35
    sub-double v7, v11, v7

    .line 36
    .line 37
    mul-double/2addr v5, v5

    .line 38
    mul-double/2addr v7, v7

    .line 39
    add-double/2addr v5, v7

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    add-double/2addr v1, v5

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    move-wide v5, v9

    .line 48
    move-wide v7, v11

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-wide v1
.end method

.method public static j(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)I
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

.method public static k(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhs0/f;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Lorg/locationtech/jts/geom/c;)D
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
    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    invoke-direct {v5}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    invoke-direct {v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-interface {v0, v7, v5}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-interface {v0, v7, v6}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 34
    .line 35
    .line 36
    iget-wide v8, v5, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 37
    .line 38
    iget-wide v10, v6, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 39
    .line 40
    sub-double/2addr v10, v8

    .line 41
    iput-wide v10, v6, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 42
    .line 43
    move v10, v7

    .line 44
    :goto_0
    add-int/lit8 v11, v1, -0x1

    .line 45
    .line 46
    if-ge v10, v11, :cond_1

    .line 47
    .line 48
    iget-wide v11, v5, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 49
    .line 50
    iput-wide v11, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 51
    .line 52
    iget-wide v11, v6, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 53
    .line 54
    iput-wide v11, v5, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 55
    .line 56
    iget-wide v11, v6, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 57
    .line 58
    iput-wide v11, v5, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 59
    .line 60
    add-int/lit8 v10, v10, 0x1

    .line 61
    .line 62
    invoke-interface {v0, v10, v6}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 63
    .line 64
    .line 65
    iget-wide v11, v6, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 66
    .line 67
    sub-double/2addr v11, v8

    .line 68
    iput-wide v11, v6, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 69
    .line 70
    iget-wide v11, v5, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 71
    .line 72
    iget-wide v13, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 73
    .line 74
    move-wide v15, v8

    .line 75
    iget-wide v7, v6, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 76
    .line 77
    sub-double/2addr v13, v7

    .line 78
    mul-double/2addr v11, v13

    .line 79
    add-double/2addr v3, v11

    .line 80
    move-wide v8, v15

    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    div-double/2addr v3, v0

    .line 86
    return-wide v3
.end method

.method public static m([Lorg/locationtech/jts/geom/Coordinate;)D
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
