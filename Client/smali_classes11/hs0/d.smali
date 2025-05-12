.class public Lhs0/d;
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

.method public static a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 23
    .line 24
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 25
    .line 26
    sub-double/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 28
    .line 29
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 30
    .line 31
    sub-double/2addr v2, v4

    .line 32
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    sub-double/2addr v4, p0

    .line 41
    mul-double/2addr v0, v0

    .line 42
    mul-double/2addr v2, v2

    .line 43
    add-double/2addr v0, v2

    .line 44
    mul-double/2addr v4, v4

    .line 45
    add-double/2addr v0, v4

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public static b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 10

    .line 1
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->equals3D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lhs0/d;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 13
    .line 14
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 15
    .line 16
    sub-double v4, v0, v2

    .line 17
    .line 18
    sub-double/2addr v0, v2

    .line 19
    mul-double/2addr v4, v0

    .line 20
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 21
    .line 22
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 23
    .line 24
    sub-double v6, v0, v2

    .line 25
    .line 26
    sub-double/2addr v0, v2

    .line 27
    mul-double/2addr v6, v0

    .line 28
    add-double/2addr v4, v6

    .line 29
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-double/2addr v0, v2

    .line 38
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-double/2addr v2, v6

    .line 47
    mul-double/2addr v0, v2

    .line 48
    add-double/2addr v4, v0

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 56
    .line 57
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 58
    .line 59
    sub-double/2addr v0, v2

    .line 60
    iget-wide v6, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 61
    .line 62
    sub-double/2addr v6, v2

    .line 63
    mul-double/2addr v0, v6

    .line 64
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 65
    .line 66
    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 67
    .line 68
    sub-double/2addr v2, v6

    .line 69
    iget-wide v8, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 70
    .line 71
    sub-double/2addr v8, v6

    .line 72
    mul-double/2addr v2, v8

    .line 73
    add-double/2addr v0, v2

    .line 74
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    sub-double/2addr v2, v6

    .line 83
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    sub-double/2addr v6, v8

    .line 92
    mul-double/2addr v2, v6

    .line 93
    add-double/2addr v0, v2

    .line 94
    div-double/2addr v0, v4

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    cmpg-double v2, v0, v2

    .line 98
    .line 99
    if-gtz v2, :cond_1

    .line 100
    .line 101
    invoke-static {p0, p1}, Lhs0/d;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    return-wide p0

    .line 106
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    cmpl-double v2, v0, v2

    .line 109
    .line 110
    if-ltz v2, :cond_2

    .line 111
    .line 112
    invoke-static {p0, p2}, Lhs0/d;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    return-wide p0

    .line 117
    :cond_2
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 118
    .line 119
    iget-wide v4, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 120
    .line 121
    sub-double/2addr v4, v2

    .line 122
    mul-double/2addr v4, v0

    .line 123
    add-double/2addr v2, v4

    .line 124
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 125
    .line 126
    iget-wide v6, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 127
    .line 128
    sub-double/2addr v6, v4

    .line 129
    mul-double/2addr v6, v0

    .line 130
    add-double/2addr v4, v6

    .line 131
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    sub-double/2addr v8, p1

    .line 144
    mul-double/2addr v0, v8

    .line 145
    add-double/2addr v6, v0

    .line 146
    iget-wide p1, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 147
    .line 148
    sub-double/2addr p1, v2

    .line 149
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 150
    .line 151
    sub-double/2addr v0, v4

    .line 152
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    sub-double/2addr v2, v6

    .line 157
    mul-double/2addr p1, p1

    .line 158
    mul-double/2addr v0, v0

    .line 159
    add-double/2addr p1, v0

    .line 160
    mul-double/2addr v2, v2

    .line 161
    add-double/2addr p1, v2

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    return-wide p0

    .line 167
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p1, "Ordinates must not be NaN"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public static c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
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
    invoke-virtual/range {p0 .. p1}, Lorg/locationtech/jts/geom/Coordinate;->equals3D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lhs0/d;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals3D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lhs0/d;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-static {v0, v1, v0, v1}, Lht0/e;->g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static/range {p0 .. p3}, Lht0/e;->g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v2, v3, v2, v3}, Lht0/e;->g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v0, v1, v2, v0}, Lht0/e;->g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-static {v2, v3, v2, v0}, Lht0/e;->g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

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
    invoke-static {v0, v2, v3}, Lhs0/d;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

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
    invoke-static/range {p1 .. p3}, Lhs0/d;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

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
    invoke-static {v2, v0, v1}, Lhs0/d;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

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
    invoke-static {v3, v0, v1}, Lhs0/d;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    return-wide v0

    .line 130
    :cond_7
    iget-wide v4, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 131
    .line 132
    iget-wide v6, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

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
    iget-wide v4, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 140
    .line 141
    iget-wide v6, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

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
    invoke-virtual/range {p0 .. p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-virtual/range {p0 .. p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    sub-double/2addr v6, v0

    .line 161
    mul-double v18, v18, v6

    .line 162
    .line 163
    add-double v25, v4, v18

    .line 164
    .line 165
    iget-wide v0, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 166
    .line 167
    iget-wide v4, v3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 168
    .line 169
    sub-double/2addr v4, v0

    .line 170
    mul-double/2addr v4, v10

    .line 171
    add-double v13, v0, v4

    .line 172
    .line 173
    iget-wide v0, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 174
    .line 175
    iget-wide v4, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 176
    .line 177
    sub-double/2addr v4, v0

    .line 178
    mul-double/2addr v4, v10

    .line 179
    add-double v15, v0, v4

    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual/range {p3 .. p3}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-virtual/range {p2 .. p2}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    sub-double/2addr v3, v5

    .line 194
    mul-double/2addr v10, v3

    .line 195
    add-double v17, v0, v10

    .line 196
    .line 197
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 198
    .line 199
    move-object/from16 v20, v0

    .line 200
    .line 201
    invoke-direct/range {v20 .. v26}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 205
    .line 206
    move-object v12, v1

    .line 207
    invoke-direct/range {v12 .. v18}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lhs0/d;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    return-wide v0

    .line 215
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v1, "Ordinates must not be NaN"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method
