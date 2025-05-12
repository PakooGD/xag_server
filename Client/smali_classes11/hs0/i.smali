.class public Lhs0/i;
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

.method public static a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
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

.method public static b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
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

.method public static c(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)D
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
    invoke-static {p0, v3, v4}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

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

.method public static d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
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
    invoke-static {v0, v2, v3}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

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
    invoke-static {v3, v0, v1}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

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
    invoke-static {v0, v2, v3}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static/range {p1 .. p3}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {v3, v0, v1}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

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
