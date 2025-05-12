.class public Lcom/vividsolutions/jts/algorithm/CGAlgorithmsDD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DP_SAFE_EPSILON:D = 1.0E-15


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

.method public static intersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 7

    .line 1
    iget-wide v0, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v3, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/math/DD;->subtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v1, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-wide v2, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-wide v3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-wide v3, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 102
    .line 103
    invoke-static {v3, v4}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/math/DD;->subtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/math/DD;->selfDivide(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/vividsolutions/jts/math/DD;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    iget-wide v3, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 130
    .line 131
    invoke-static {v3, v4}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 136
    .line 137
    invoke-static {v4, v5}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-wide v5, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 142
    .line 143
    invoke-virtual {v4, v5, v6}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v1, v2}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(D)Lcom/vividsolutions/jts/math/DD;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v3, v1}, Lcom/vividsolutions/jts/math/DD;->selfAdd(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/vividsolutions/jts/math/DD;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    iget-wide v3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 160
    .line 161
    invoke-static {v3, v4}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 172
    .line 173
    invoke-static {v4, v5}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-wide v5, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 178
    .line 179
    invoke-virtual {v4, v5, v6}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 188
    .line 189
    invoke-static {v4, v5}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 194
    .line 195
    invoke-virtual {p1, v4, v5}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 200
    .line 201
    invoke-static {v4, v5}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 206
    .line 207
    invoke-virtual {p0, v4, v5}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v3, p0}, Lcom/vividsolutions/jts/math/DD;->subtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/math/DD;->selfDivide(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->doubleValue()D

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    iget-wide v3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 228
    .line 229
    invoke-static {v3, v4}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-wide v3, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 234
    .line 235
    invoke-static {v3, v4}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    iget-wide v3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 240
    .line 241
    invoke-virtual {p3, v3, v4}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2, p0, p1}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(D)Lcom/vividsolutions/jts/math/DD;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/math/DD;->selfAdd(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide p0

    .line 257
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 258
    .line 259
    invoke-direct {p2, v1, v2, p0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 260
    .line 261
    .line 262
    return-object p2
.end method

.method public static orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vividsolutions/jts/algorithm/CGAlgorithmsDD;->orientationIndexFilter(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 16
    .line 17
    neg-double v1, v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/vividsolutions/jts/math/DD;->selfAdd(D)Lcom/vividsolutions/jts/math/DD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 29
    .line 30
    neg-double v2, v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfAdd(D)Lcom/vividsolutions/jts/math/DD;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-wide v1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 42
    .line 43
    neg-double v2, v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfAdd(D)Lcom/vividsolutions/jts/math/DD;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 55
    .line 56
    neg-double v2, v2

    .line 57
    invoke-virtual {p2, v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfAdd(D)Lcom/vividsolutions/jts/math/DD;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->signum()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method private static orientationIndexFilter(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    iget-wide v6, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    sub-double/2addr v4, v6

    .line 11
    mul-double/2addr v0, v4

    .line 12
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 13
    .line 14
    sub-double/2addr v4, v6

    .line 15
    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 16
    .line 17
    sub-double/2addr p0, v2

    .line 18
    mul-double/2addr v4, p0

    .line 19
    sub-double p0, v0, v4

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmpl-double p2, v0, v2

    .line 24
    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    cmpg-double p2, v4, v2

    .line 28
    .line 29
    if-gtz p2, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithmsDD;->signum(D)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    add-double/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    cmpg-double p2, v0, v2

    .line 39
    .line 40
    if-gez p2, :cond_5

    .line 41
    .line 42
    cmpl-double p2, v4, v2

    .line 43
    .line 44
    if-ltz p2, :cond_2

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithmsDD;->signum(D)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    neg-double v0, v0

    .line 52
    sub-double/2addr v0, v4

    .line 53
    :goto_0
    const-wide v2, 0x3cd203af9ee75616L    # 1.0E-15

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v0, v2

    .line 59
    cmpl-double p2, p0, v0

    .line 60
    .line 61
    if-gez p2, :cond_4

    .line 62
    .line 63
    neg-double v2, p0

    .line 64
    cmpl-double p2, v2, v0

    .line 65
    .line 66
    if-ltz p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p0, 0x2

    .line 70
    return p0

    .line 71
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithmsDD;->signum(D)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_5
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithmsDD;->signum(D)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static signOfDet2x2(Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->signum()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static signum(D)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmpg-double p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
