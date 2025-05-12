.class public Lcom/vividsolutions/jts/algorithm/CGAlgorithms3D;
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

.method public static distance(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 21
    .line 22
    sub-double/2addr v0, v2

    .line 23
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 24
    .line 25
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 26
    .line 27
    sub-double/2addr v2, v4

    .line 28
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 29
    .line 30
    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 31
    .line 32
    sub-double/2addr v4, p0

    .line 33
    mul-double/2addr v0, v0

    .line 34
    mul-double/2addr v2, v2

    .line 35
    add-double/2addr v0, v2

    .line 36
    mul-double/2addr v4, v4

    .line 37
    add-double/2addr v0, v4

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static distancePointSegment(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 29

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
    invoke-virtual/range {p1 .. p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals3D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p0 .. p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms3D;->distance(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v3, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 19
    .line 20
    iget-wide v5, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 21
    .line 22
    sub-double v7, v3, v5

    .line 23
    .line 24
    sub-double/2addr v3, v5

    .line 25
    mul-double/2addr v7, v3

    .line 26
    iget-wide v3, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 27
    .line 28
    iget-wide v5, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 29
    .line 30
    sub-double v9, v3, v5

    .line 31
    .line 32
    sub-double/2addr v3, v5

    .line 33
    mul-double/2addr v9, v3

    .line 34
    add-double/2addr v7, v9

    .line 35
    iget-wide v3, v2, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 36
    .line 37
    iget-wide v5, v1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 38
    .line 39
    sub-double v9, v3, v5

    .line 40
    .line 41
    sub-double/2addr v3, v5

    .line 42
    mul-double/2addr v9, v3

    .line 43
    add-double/2addr v7, v9

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iget-wide v3, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 51
    .line 52
    iget-wide v5, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 53
    .line 54
    sub-double v9, v3, v5

    .line 55
    .line 56
    iget-wide v11, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 57
    .line 58
    sub-double v13, v11, v5

    .line 59
    .line 60
    mul-double/2addr v9, v13

    .line 61
    iget-wide v13, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 62
    .line 63
    move-wide v15, v3

    .line 64
    iget-wide v3, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 65
    .line 66
    sub-double v17, v13, v3

    .line 67
    .line 68
    move-wide/from16 v19, v13

    .line 69
    .line 70
    iget-wide v13, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 71
    .line 72
    sub-double v21, v13, v3

    .line 73
    .line 74
    mul-double v17, v17, v21

    .line 75
    .line 76
    add-double v9, v9, v17

    .line 77
    .line 78
    move-wide/from16 v17, v3

    .line 79
    .line 80
    iget-wide v3, v0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 81
    .line 82
    move-wide/from16 v21, v13

    .line 83
    .line 84
    iget-wide v13, v1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 85
    .line 86
    sub-double v23, v3, v13

    .line 87
    .line 88
    move-wide/from16 v25, v3

    .line 89
    .line 90
    iget-wide v3, v2, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 91
    .line 92
    sub-double v27, v3, v13

    .line 93
    .line 94
    mul-double v23, v23, v27

    .line 95
    .line 96
    add-double v9, v9, v23

    .line 97
    .line 98
    div-double/2addr v9, v7

    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    cmpg-double v7, v9, v7

    .line 102
    .line 103
    if-gtz v7, :cond_1

    .line 104
    .line 105
    invoke-static/range {p0 .. p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms3D;->distance(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0

    .line 110
    :cond_1
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    cmpl-double v1, v9, v7

    .line 113
    .line 114
    if-ltz v1, :cond_2

    .line 115
    .line 116
    invoke-static {v0, v2}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms3D;->distance(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    return-wide v0

    .line 121
    :cond_2
    sub-double/2addr v11, v5

    .line 122
    mul-double/2addr v11, v9

    .line 123
    add-double/2addr v5, v11

    .line 124
    sub-double v0, v21, v17

    .line 125
    .line 126
    mul-double/2addr v0, v9

    .line 127
    add-double v0, v17, v0

    .line 128
    .line 129
    sub-double/2addr v3, v13

    .line 130
    mul-double/2addr v9, v3

    .line 131
    add-double/2addr v13, v9

    .line 132
    sub-double v3, v15, v5

    .line 133
    .line 134
    sub-double v0, v19, v0

    .line 135
    .line 136
    sub-double v5, v25, v13

    .line 137
    .line 138
    mul-double/2addr v3, v3

    .line 139
    mul-double/2addr v0, v0

    .line 140
    add-double/2addr v3, v0

    .line 141
    mul-double/2addr v5, v5

    .line 142
    add-double/2addr v3, v5

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    return-wide v0

    .line 148
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v1, "Ordinates must not be NaN"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public static distanceSegmentSegment(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals3D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms3D;->distancePointSegment(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals3D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms3D;->distancePointSegment(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-static {v0, v1, v0, v1}, Lcom/vividsolutions/jts/math/Vector3D;->dot(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static/range {p0 .. p3}, Lcom/vividsolutions/jts/math/Vector3D;->dot(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v2, v3, v2, v3}, Lcom/vividsolutions/jts/math/Vector3D;->dot(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v0, v1, v2, v0}, Lcom/vividsolutions/jts/math/Vector3D;->dot(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-static {v2, v3, v2, v0}, Lcom/vividsolutions/jts/math/Vector3D;->dot(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    mul-double v14, v4, v8

    .line 52
    .line 53
    mul-double v16, v6, v6

    .line 54
    .line 55
    sub-double v14, v14, v16

    .line 56
    .line 57
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    if-nez v16, :cond_8

    .line 62
    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    cmpg-double v18, v14, v16

    .line 66
    .line 67
    if-gtz v18, :cond_3

    .line 68
    .line 69
    cmpl-double v4, v6, v8

    .line 70
    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    div-double/2addr v10, v6

    .line 74
    :goto_0
    move-wide/from16 v18, v16

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    div-double v10, v12, v8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    mul-double v18, v6, v12

    .line 81
    .line 82
    mul-double/2addr v8, v10

    .line 83
    sub-double v18, v18, v8

    .line 84
    .line 85
    div-double v18, v18, v14

    .line 86
    .line 87
    mul-double/2addr v4, v12

    .line 88
    mul-double/2addr v6, v10

    .line 89
    sub-double/2addr v4, v6

    .line 90
    div-double v10, v4, v14

    .line 91
    .line 92
    :goto_1
    cmpg-double v4, v18, v16

    .line 93
    .line 94
    if-gez v4, :cond_4

    .line 95
    .line 96
    invoke-static {v0, v2, v3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms3D;->distancePointSegment(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    return-wide v0

    .line 101
    :cond_4
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    cmpl-double v6, v18, v4

    .line 104
    .line 105
    if-lez v6, :cond_5

    .line 106
    .line 107
    invoke-static/range {p1 .. p3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms3D;->distancePointSegment(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0

    .line 112
    :cond_5
    cmpg-double v6, v10, v16

    .line 113
    .line 114
    if-gez v6, :cond_6

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms3D;->distancePointSegment(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    return-wide v0

    .line 121
    :cond_6
    cmpl-double v4, v10, v4

    .line 122
    .line 123
    if-lez v4, :cond_7

    .line 124
    .line 125
    invoke-static {v3, v0, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms3D;->distancePointSegment(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    return-wide v0

    .line 130
    :cond_7
    iget-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 131
    .line 132
    iget-wide v6, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 133
    .line 134
    sub-double/2addr v6, v4

    .line 135
    mul-double v6, v6, v18

    .line 136
    .line 137
    add-double v21, v4, v6

    .line 138
    .line 139
    iget-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 140
    .line 141
    iget-wide v6, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 142
    .line 143
    sub-double/2addr v6, v4

    .line 144
    mul-double v6, v6, v18

    .line 145
    .line 146
    add-double v23, v4, v6

    .line 147
    .line 148
    iget-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 149
    .line 150
    iget-wide v0, v1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 151
    .line 152
    sub-double/2addr v0, v4

    .line 153
    mul-double v18, v18, v0

    .line 154
    .line 155
    add-double v25, v4, v18

    .line 156
    .line 157
    iget-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 158
    .line 159
    iget-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 160
    .line 161
    sub-double/2addr v4, v0

    .line 162
    mul-double/2addr v4, v10

    .line 163
    add-double v13, v0, v4

    .line 164
    .line 165
    iget-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 166
    .line 167
    iget-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 168
    .line 169
    sub-double/2addr v4, v0

    .line 170
    mul-double/2addr v4, v10

    .line 171
    add-double v15, v0, v4

    .line 172
    .line 173
    iget-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 174
    .line 175
    iget-wide v2, v3, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 176
    .line 177
    sub-double/2addr v2, v0

    .line 178
    mul-double/2addr v10, v2

    .line 179
    add-double v17, v0, v10

    .line 180
    .line 181
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 182
    .line 183
    move-object/from16 v20, v0

    .line 184
    .line 185
    invoke-direct/range {v20 .. v26}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 189
    .line 190
    move-object v12, v1

    .line 191
    invoke-direct/range {v12 .. v18}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms3D;->distance(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    return-wide v0

    .line 199
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v1, "Ordinates must not be NaN"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method
