.class public Lcom/vividsolutions/jts/algorithm/NonRobustCGAlgorithms;
.super Lcom/vividsolutions/jts/algorithm/CGAlgorithms;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vividsolutions/jts/algorithm/NonRobustCGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static distanceLineLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 28

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
    invoke-virtual/range {p0 .. p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual/range {p2 .. p3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    iget-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 32
    .line 33
    iget-wide v6, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 34
    .line 35
    sub-double v8, v4, v6

    .line 36
    .line 37
    iget-wide v10, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 38
    .line 39
    iget-wide v12, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 40
    .line 41
    sub-double v14, v10, v12

    .line 42
    .line 43
    mul-double/2addr v8, v14

    .line 44
    iget-wide v14, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 45
    .line 46
    sub-double v16, v14, v12

    .line 47
    .line 48
    move-wide/from16 v18, v10

    .line 49
    .line 50
    iget-wide v10, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 51
    .line 52
    sub-double v20, v10, v6

    .line 53
    .line 54
    mul-double v16, v16, v20

    .line 55
    .line 56
    sub-double v8, v8, v16

    .line 57
    .line 58
    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 59
    .line 60
    sub-double v16, v2, v14

    .line 61
    .line 62
    sub-double v20, v10, v6

    .line 63
    .line 64
    mul-double v16, v16, v20

    .line 65
    .line 66
    move-wide/from16 v20, v8

    .line 67
    .line 68
    iget-wide v8, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 69
    .line 70
    sub-double v22, v8, v4

    .line 71
    .line 72
    sub-double v24, v18, v12

    .line 73
    .line 74
    mul-double v22, v22, v24

    .line 75
    .line 76
    sub-double v16, v16, v22

    .line 77
    .line 78
    sub-double v22, v4, v6

    .line 79
    .line 80
    sub-double v24, v2, v14

    .line 81
    .line 82
    mul-double v22, v22, v24

    .line 83
    .line 84
    sub-double v24, v14, v12

    .line 85
    .line 86
    sub-double v26, v8, v4

    .line 87
    .line 88
    mul-double v24, v24, v26

    .line 89
    .line 90
    sub-double v22, v22, v24

    .line 91
    .line 92
    sub-double/2addr v2, v14

    .line 93
    sub-double/2addr v10, v6

    .line 94
    mul-double/2addr v2, v10

    .line 95
    sub-double/2addr v8, v4

    .line 96
    sub-double v10, v18, v12

    .line 97
    .line 98
    mul-double/2addr v8, v10

    .line 99
    sub-double/2addr v2, v8

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    cmpl-double v6, v16, v4

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    cmpl-double v6, v2, v4

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    :cond_2
    move-object/from16 v2, p2

    .line 111
    .line 112
    move-object/from16 v3, p3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    div-double v22, v22, v2

    .line 116
    .line 117
    div-double v8, v20, v16

    .line 118
    .line 119
    cmpg-double v2, v8, v4

    .line 120
    .line 121
    if-ltz v2, :cond_4

    .line 122
    .line 123
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    cmpl-double v6, v8, v2

    .line 126
    .line 127
    if-gtz v6, :cond_4

    .line 128
    .line 129
    cmpg-double v6, v22, v4

    .line 130
    .line 131
    if-ltz v6, :cond_4

    .line 132
    .line 133
    cmpl-double v2, v22, v2

    .line 134
    .line 135
    if-lez v2, :cond_5

    .line 136
    .line 137
    :cond_4
    move-object/from16 v2, p2

    .line 138
    .line 139
    move-object/from16 v3, p3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    return-wide v4

    .line 143
    :goto_0
    invoke-static {v0, v2, v3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-static/range {p1 .. p3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-static {v2, v0, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-static {v3, v0, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    return-wide v0

    .line 172
    :goto_1
    invoke-static {v0, v2, v3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-static/range {p1 .. p3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-static {v2, v0, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    invoke-static {v3, v0, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    return-wide v0
.end method

.method public static isCCW([Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    aget-object v3, v0, v4

    .line 12
    .line 13
    move v5, v2

    .line 14
    move v6, v4

    .line 15
    :goto_0
    if-gt v5, v1, :cond_2

    .line 16
    .line 17
    aget-object v7, v0, v5

    .line 18
    .line 19
    iget-wide v8, v7, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 20
    .line 21
    iget-wide v10, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 22
    .line 23
    cmpl-double v8, v8, v10

    .line 24
    .line 25
    if-lez v8, :cond_1

    .line 26
    .line 27
    move v6, v5

    .line 28
    move-object v3, v7

    .line 29
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v5, v6

    .line 33
    :cond_3
    sub-int/2addr v5, v2

    .line 34
    rem-int/2addr v5, v1

    .line 35
    aget-object v7, v0, v5

    .line 36
    .line 37
    invoke-virtual {v7, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    if-ne v5, v6, :cond_3

    .line 44
    .line 45
    :cond_4
    move v7, v6

    .line 46
    :cond_5
    add-int/2addr v7, v2

    .line 47
    rem-int/2addr v7, v1

    .line 48
    aget-object v8, v0, v7

    .line 49
    .line 50
    invoke-virtual {v8, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    if-ne v7, v6, :cond_5

    .line 57
    .line 58
    :cond_6
    aget-object v1, v0, v5

    .line 59
    .line 60
    aget-object v0, v0, v7

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_a

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_a

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_a

    .line 79
    .line 80
    iget-wide v5, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 81
    .line 82
    iget-wide v7, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 83
    .line 84
    sub-double v9, v5, v7

    .line 85
    .line 86
    iget-wide v11, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 87
    .line 88
    iget-wide v13, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 89
    .line 90
    sub-double/2addr v11, v13

    .line 91
    iget-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 92
    .line 93
    sub-double v7, v2, v7

    .line 94
    .line 95
    move-wide v15, v2

    .line 96
    iget-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 97
    .line 98
    sub-double/2addr v1, v13

    .line 99
    mul-double/2addr v7, v11

    .line 100
    mul-double/2addr v1, v9

    .line 101
    sub-double/2addr v7, v1

    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    cmpl-double v0, v7, v0

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    cmpl-double v0, v5, v15

    .line 109
    .line 110
    if-lez v0, :cond_7

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    move v2, v4

    .line 115
    :goto_1
    return v2

    .line 116
    :cond_8
    if-lez v0, :cond_9

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    move v2, v4

    .line 121
    :goto_2
    return v2

    .line 122
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v1, "degenerate ring (does not contain 3 different points)"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public static isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    if-ge v5, v2, :cond_3

    .line 9
    .line 10
    add-int/lit8 v7, v5, -0x1

    .line 11
    .line 12
    aget-object v8, v1, v5

    .line 13
    .line 14
    aget-object v7, v1, v7

    .line 15
    .line 16
    iget-wide v9, v8, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 17
    .line 18
    iget-wide v11, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 19
    .line 20
    sub-double/2addr v9, v11

    .line 21
    iget-wide v13, v8, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 22
    .line 23
    iget-wide v3, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 24
    .line 25
    sub-double/2addr v13, v3

    .line 26
    move-wide v15, v9

    .line 27
    iget-wide v8, v7, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 28
    .line 29
    sub-double/2addr v8, v11

    .line 30
    iget-wide v11, v7, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 31
    .line 32
    sub-double/2addr v11, v3

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmpl-double v7, v13, v3

    .line 36
    .line 37
    if-lez v7, :cond_0

    .line 38
    .line 39
    cmpg-double v7, v11, v3

    .line 40
    .line 41
    if-lez v7, :cond_1

    .line 42
    .line 43
    :cond_0
    cmpl-double v7, v11, v3

    .line 44
    .line 45
    if-lez v7, :cond_2

    .line 46
    .line 47
    cmpg-double v7, v13, v3

    .line 48
    .line 49
    if-gtz v7, :cond_2

    .line 50
    .line 51
    :cond_1
    mul-double/2addr v15, v11

    .line 52
    mul-double/2addr v8, v13

    .line 53
    sub-double/2addr v15, v8

    .line 54
    sub-double/2addr v11, v13

    .line 55
    div-double/2addr v15, v11

    .line 56
    cmpg-double v3, v3, v15

    .line 57
    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    rem-int/lit8 v6, v6, 0x2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v6, v0, :cond_4

    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method public static orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 8

    .line 1
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double v2, v0, v2

    .line 6
    .line 7
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 8
    .line 9
    iget-wide p0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 10
    .line 11
    sub-double p0, v4, p0

    .line 12
    .line 13
    iget-wide v6, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    sub-double/2addr v6, v0

    .line 16
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    sub-double/2addr v0, v4

    .line 19
    mul-double/2addr v2, v0

    .line 20
    mul-double/2addr v6, p0

    .line 21
    sub-double/2addr v2, v6

    .line 22
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    cmpl-double p2, v2, p0

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    cmpg-double p0, v2, p0

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method
