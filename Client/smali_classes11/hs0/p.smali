.class public Lhs0/p;
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

.method public static a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 31

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
    iget-wide v4, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    iget-wide v6, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    cmpg-double v8, v4, v6

    .line 14
    .line 15
    if-gez v8, :cond_0

    .line 16
    .line 17
    move-wide v8, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v8, v6

    .line 20
    :goto_0
    iget-wide v10, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 21
    .line 22
    iget-wide v0, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 23
    .line 24
    cmpg-double v12, v10, v0

    .line 25
    .line 26
    if-gez v12, :cond_1

    .line 27
    .line 28
    move-wide v12, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v12, v0

    .line 31
    :goto_1
    cmpl-double v14, v4, v6

    .line 32
    .line 33
    if-lez v14, :cond_2

    .line 34
    .line 35
    move-wide v14, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide v14, v6

    .line 38
    :goto_2
    cmpl-double v16, v10, v0

    .line 39
    .line 40
    move-wide/from16 p0, v0

    .line 41
    .line 42
    if-lez v16, :cond_3

    .line 43
    .line 44
    move-wide/from16 v16, v10

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-wide/from16 v16, p0

    .line 48
    .line 49
    :goto_3
    iget-wide v0, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 50
    .line 51
    move-wide/from16 v18, v6

    .line 52
    .line 53
    iget-wide v6, v3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 54
    .line 55
    cmpg-double v20, v0, v6

    .line 56
    .line 57
    if-gez v20, :cond_4

    .line 58
    .line 59
    move-wide/from16 v20, v0

    .line 60
    .line 61
    :goto_4
    move-wide/from16 v22, v10

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    move-wide/from16 v20, v6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_5
    iget-wide v10, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 68
    .line 69
    iget-wide v2, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 70
    .line 71
    cmpg-double v24, v10, v2

    .line 72
    .line 73
    if-gez v24, :cond_5

    .line 74
    .line 75
    move-wide/from16 v24, v10

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_5
    move-wide/from16 v24, v2

    .line 79
    .line 80
    :goto_6
    cmpl-double v26, v0, v6

    .line 81
    .line 82
    if-lez v26, :cond_6

    .line 83
    .line 84
    move-wide/from16 v26, v0

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_6
    move-wide/from16 v26, v6

    .line 88
    .line 89
    :goto_7
    cmpl-double v28, v10, v2

    .line 90
    .line 91
    if-lez v28, :cond_7

    .line 92
    .line 93
    move-wide/from16 v28, v10

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_7
    move-wide/from16 v28, v2

    .line 97
    .line 98
    :goto_8
    cmpl-double v30, v8, v20

    .line 99
    .line 100
    if-lez v30, :cond_8

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_8
    move-wide/from16 v8, v20

    .line 104
    .line 105
    :goto_9
    cmpg-double v20, v14, v26

    .line 106
    .line 107
    if-gez v20, :cond_9

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_9
    move-wide/from16 v14, v26

    .line 111
    .line 112
    :goto_a
    cmpl-double v20, v12, v24

    .line 113
    .line 114
    if-lez v20, :cond_a

    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_a
    move-wide/from16 v12, v24

    .line 118
    .line 119
    :goto_b
    cmpg-double v20, v16, v28

    .line 120
    .line 121
    if-gez v20, :cond_b

    .line 122
    .line 123
    goto :goto_c

    .line 124
    :cond_b
    move-wide/from16 v16, v28

    .line 125
    .line 126
    :goto_c
    add-double/2addr v8, v14

    .line 127
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 128
    .line 129
    div-double/2addr v8, v14

    .line 130
    add-double v12, v12, v16

    .line 131
    .line 132
    div-double/2addr v12, v14

    .line 133
    sub-double/2addr v4, v8

    .line 134
    sub-double v14, v22, v12

    .line 135
    .line 136
    sub-double v16, v18, v8

    .line 137
    .line 138
    move-wide/from16 v18, p0

    .line 139
    .line 140
    sub-double v18, v18, v12

    .line 141
    .line 142
    sub-double/2addr v0, v8

    .line 143
    sub-double/2addr v10, v12

    .line 144
    sub-double/2addr v6, v8

    .line 145
    sub-double/2addr v2, v12

    .line 146
    sub-double v20, v14, v18

    .line 147
    .line 148
    sub-double v22, v16, v4

    .line 149
    .line 150
    mul-double v4, v4, v18

    .line 151
    .line 152
    mul-double v16, v16, v14

    .line 153
    .line 154
    sub-double v4, v4, v16

    .line 155
    .line 156
    sub-double v14, v10, v2

    .line 157
    .line 158
    sub-double v16, v6, v0

    .line 159
    .line 160
    mul-double/2addr v0, v2

    .line 161
    mul-double/2addr v6, v10

    .line 162
    sub-double/2addr v0, v6

    .line 163
    mul-double v2, v22, v0

    .line 164
    .line 165
    mul-double v6, v16, v4

    .line 166
    .line 167
    sub-double/2addr v2, v6

    .line 168
    mul-double/2addr v4, v14

    .line 169
    mul-double v0, v0, v20

    .line 170
    .line 171
    sub-double/2addr v4, v0

    .line 172
    mul-double v20, v20, v16

    .line 173
    .line 174
    mul-double v14, v14, v22

    .line 175
    .line 176
    sub-double v20, v20, v14

    .line 177
    .line 178
    div-double v2, v2, v20

    .line 179
    .line 180
    div-double v4, v4, v20

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_d

    .line 187
    .line 188
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_c
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 208
    .line 209
    add-double/2addr v2, v8

    .line 210
    add-double/2addr v4, v12

    .line 211
    invoke-direct {v0, v2, v3, v4, v5}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_d
    :goto_d
    const/4 v0, 0x0

    .line 216
    return-object v0
.end method

.method public static b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p3}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    if-lez v0, :cond_2

    .line 24
    .line 25
    if-gtz v1, :cond_3

    .line 26
    .line 27
    :cond_2
    if-gez v0, :cond_4

    .line 28
    .line 29
    if-gez v1, :cond_4

    .line 30
    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lhs0/p;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_5
    invoke-static {p2, p0, p1}, Lhs0/i;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p3, p0, p1}, Lhs0/i;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    cmpg-double p0, v0, p0

    .line 49
    .line 50
    if-gez p0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_6
    return-object p3
.end method
