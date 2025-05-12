.class public Lhs0/z;
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

.method public static a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 12

    .line 1
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double v4, v0, v2

    .line 6
    .line 7
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 8
    .line 9
    iget-wide p0, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 10
    .line 11
    sub-double v6, v2, p0

    .line 12
    .line 13
    iget-wide p0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    sub-double v8, p0, v0

    .line 16
    .line 17
    iget-wide p0, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 18
    .line 19
    sub-double v10, p0, v2

    .line 20
    .line 21
    invoke-static/range {v4 .. v11}, Lhs0/z;->b(DDDD)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static b(DDDD)I
    .locals 21

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmpl-double v10, v0, v8

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, -0x1

    .line 15
    const/4 v13, 0x1

    .line 16
    if-eqz v10, :cond_21

    .line 17
    .line 18
    cmpl-double v14, v6, v8

    .line 19
    .line 20
    if-nez v14, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    cmpl-double v15, v2, v8

    .line 25
    .line 26
    if-eqz v15, :cond_1d

    .line 27
    .line 28
    cmpl-double v15, v4, v8

    .line 29
    .line 30
    if-nez v15, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    cmpg-double v10, v8, v2

    .line 35
    .line 36
    if-gez v10, :cond_5

    .line 37
    .line 38
    cmpg-double v10, v8, v6

    .line 39
    .line 40
    if-gez v10, :cond_3

    .line 41
    .line 42
    cmpg-double v10, v2, v6

    .line 43
    .line 44
    if-gtz v10, :cond_2

    .line 45
    .line 46
    :goto_0
    move v12, v13

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_1
    move-wide/from16 v17, v2

    .line 49
    .line 50
    move-wide v2, v6

    .line 51
    move-wide/from16 v6, v17

    .line 52
    .line 53
    move-wide/from16 v19, v0

    .line 54
    .line 55
    move-wide v0, v4

    .line 56
    move-wide/from16 v4, v19

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    neg-double v6, v6

    .line 60
    cmpg-double v10, v2, v6

    .line 61
    .line 62
    if-gtz v10, :cond_4

    .line 63
    .line 64
    neg-double v4, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    neg-double v4, v4

    .line 67
    :goto_2
    move v12, v13

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    cmpg-double v10, v8, v6

    .line 70
    .line 71
    if-gez v10, :cond_7

    .line 72
    .line 73
    neg-double v2, v2

    .line 74
    cmpg-double v10, v2, v6

    .line 75
    .line 76
    if-gtz v10, :cond_6

    .line 77
    .line 78
    neg-double v0, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    neg-double v0, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    cmpl-double v10, v2, v6

    .line 83
    .line 84
    if-ltz v10, :cond_8

    .line 85
    .line 86
    neg-double v0, v0

    .line 87
    neg-double v2, v2

    .line 88
    neg-double v4, v4

    .line 89
    neg-double v6, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    neg-double v0, v0

    .line 92
    neg-double v4, v4

    .line 93
    neg-double v2, v2

    .line 94
    neg-double v6, v6

    .line 95
    goto :goto_1

    .line 96
    :goto_3
    cmpg-double v10, v8, v0

    .line 97
    .line 98
    if-gez v10, :cond_a

    .line 99
    .line 100
    cmpg-double v10, v8, v4

    .line 101
    .line 102
    if-gez v10, :cond_9

    .line 103
    .line 104
    cmpg-double v10, v0, v4

    .line 105
    .line 106
    if-gtz v10, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    return v12

    .line 110
    :cond_a
    cmpg-double v10, v8, v4

    .line 111
    .line 112
    if-gez v10, :cond_b

    .line 113
    .line 114
    neg-int v0, v12

    .line 115
    return v0

    .line 116
    :cond_b
    cmpl-double v10, v0, v4

    .line 117
    .line 118
    if-ltz v10, :cond_1c

    .line 119
    .line 120
    neg-int v12, v12

    .line 121
    neg-double v0, v0

    .line 122
    neg-double v4, v4

    .line 123
    :cond_c
    :goto_4
    div-double v13, v4, v0

    .line 124
    .line 125
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    mul-double v15, v13, v0

    .line 130
    .line 131
    sub-double/2addr v4, v15

    .line 132
    mul-double/2addr v13, v2

    .line 133
    sub-double/2addr v6, v13

    .line 134
    cmpg-double v10, v6, v8

    .line 135
    .line 136
    if-gez v10, :cond_d

    .line 137
    .line 138
    neg-int v0, v12

    .line 139
    return v0

    .line 140
    :cond_d
    cmpl-double v10, v6, v2

    .line 141
    .line 142
    if-lez v10, :cond_e

    .line 143
    .line 144
    return v12

    .line 145
    :cond_e
    add-double v13, v4, v4

    .line 146
    .line 147
    cmpl-double v10, v0, v13

    .line 148
    .line 149
    if-lez v10, :cond_f

    .line 150
    .line 151
    add-double v13, v6, v6

    .line 152
    .line 153
    cmpg-double v10, v2, v13

    .line 154
    .line 155
    if-gez v10, :cond_11

    .line 156
    .line 157
    return v12

    .line 158
    :cond_f
    add-double v13, v6, v6

    .line 159
    .line 160
    cmpl-double v10, v2, v13

    .line 161
    .line 162
    if-lez v10, :cond_10

    .line 163
    .line 164
    neg-int v0, v12

    .line 165
    return v0

    .line 166
    :cond_10
    sub-double v4, v0, v4

    .line 167
    .line 168
    sub-double v6, v2, v6

    .line 169
    .line 170
    neg-int v12, v12

    .line 171
    :cond_11
    cmpl-double v10, v6, v8

    .line 172
    .line 173
    if-nez v10, :cond_13

    .line 174
    .line 175
    cmpl-double v0, v4, v8

    .line 176
    .line 177
    if-nez v0, :cond_12

    .line 178
    .line 179
    return v11

    .line 180
    :cond_12
    neg-int v0, v12

    .line 181
    return v0

    .line 182
    :cond_13
    cmpl-double v10, v4, v8

    .line 183
    .line 184
    if-nez v10, :cond_14

    .line 185
    .line 186
    return v12

    .line 187
    :cond_14
    div-double v13, v0, v4

    .line 188
    .line 189
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    mul-double v15, v13, v4

    .line 194
    .line 195
    sub-double/2addr v0, v15

    .line 196
    mul-double/2addr v13, v6

    .line 197
    sub-double/2addr v2, v13

    .line 198
    cmpg-double v10, v2, v8

    .line 199
    .line 200
    if-gez v10, :cond_15

    .line 201
    .line 202
    return v12

    .line 203
    :cond_15
    cmpl-double v10, v2, v6

    .line 204
    .line 205
    if-lez v10, :cond_16

    .line 206
    .line 207
    neg-int v0, v12

    .line 208
    return v0

    .line 209
    :cond_16
    add-double v13, v0, v0

    .line 210
    .line 211
    cmpl-double v10, v4, v13

    .line 212
    .line 213
    if-lez v10, :cond_17

    .line 214
    .line 215
    add-double v13, v2, v2

    .line 216
    .line 217
    cmpg-double v10, v6, v13

    .line 218
    .line 219
    if-gez v10, :cond_19

    .line 220
    .line 221
    neg-int v0, v12

    .line 222
    return v0

    .line 223
    :cond_17
    add-double v13, v2, v2

    .line 224
    .line 225
    cmpl-double v10, v6, v13

    .line 226
    .line 227
    if-lez v10, :cond_18

    .line 228
    .line 229
    return v12

    .line 230
    :cond_18
    sub-double v0, v4, v0

    .line 231
    .line 232
    sub-double v2, v6, v2

    .line 233
    .line 234
    neg-int v10, v12

    .line 235
    move v12, v10

    .line 236
    :cond_19
    cmpl-double v10, v2, v8

    .line 237
    .line 238
    if-nez v10, :cond_1b

    .line 239
    .line 240
    cmpl-double v0, v0, v8

    .line 241
    .line 242
    if-nez v0, :cond_1a

    .line 243
    .line 244
    return v11

    .line 245
    :cond_1a
    return v12

    .line 246
    :cond_1b
    cmpl-double v10, v0, v8

    .line 247
    .line 248
    if-nez v10, :cond_c

    .line 249
    .line 250
    neg-int v0, v12

    .line 251
    return v0

    .line 252
    :cond_1c
    neg-int v0, v12

    .line 253
    return v0

    .line 254
    :cond_1d
    :goto_5
    if-lez v14, :cond_1f

    .line 255
    .line 256
    if-lez v10, :cond_1e

    .line 257
    .line 258
    return v13

    .line 259
    :cond_1e
    return v12

    .line 260
    :cond_1f
    if-lez v10, :cond_20

    .line 261
    .line 262
    return v12

    .line 263
    :cond_20
    return v13

    .line 264
    :cond_21
    :goto_6
    cmpl-double v0, v2, v8

    .line 265
    .line 266
    if-eqz v0, :cond_26

    .line 267
    .line 268
    cmpl-double v1, v4, v8

    .line 269
    .line 270
    if-nez v1, :cond_22

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_22
    if-lez v0, :cond_24

    .line 274
    .line 275
    if-lez v1, :cond_23

    .line 276
    .line 277
    return v12

    .line 278
    :cond_23
    return v13

    .line 279
    :cond_24
    if-lez v1, :cond_25

    .line 280
    .line 281
    return v13

    .line 282
    :cond_25
    return v12

    .line 283
    :cond_26
    :goto_7
    return v11
.end method
