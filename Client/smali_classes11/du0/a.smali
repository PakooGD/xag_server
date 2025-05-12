.class public Ldu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x10


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

.method public static a(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Level must be in range 0 to 16"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static b(II)Lorg/locationtech/jts/geom/Coordinate;
    .locals 10

    .line 1
    invoke-static {p0}, Ldu0/a;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ldu0/a;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-int/lit8 v0, p0, 0x2

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    shl-int/2addr p1, v0

    .line 13
    invoke-static {p1}, Ldu0/a;->c(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    shr-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Ldu0/a;->c(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    or-long v4, v0, v2

    .line 24
    .line 25
    const-wide/32 v6, 0xffff

    .line 26
    .line 27
    .line 28
    xor-long/2addr v4, v6

    .line 29
    and-long v8, v0, v2

    .line 30
    .line 31
    invoke-static {v4, v5}, Ldu0/a;->h(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v8, v9}, Ldu0/a;->h(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    xor-long/2addr v6, v0

    .line 40
    and-long/2addr v6, v8

    .line 41
    and-long/2addr v4, v0

    .line 42
    or-long/2addr v4, v6

    .line 43
    xor-long v6, v4, v2

    .line 44
    .line 45
    rsub-int/lit8 p0, p0, 0x10

    .line 46
    .line 47
    shr-long/2addr v6, p0

    .line 48
    xor-long/2addr v0, v4

    .line 49
    xor-long/2addr v0, v2

    .line 50
    shr-long p0, v0, p0

    .line 51
    .line 52
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 53
    .line 54
    long-to-double v1, v6

    .line 55
    long-to-double p0, p0

    .line 56
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static c(I)J
    .locals 2

    .line 1
    const v0, 0x55555555

    and-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    const v0, 0x33333333

    and-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    const v0, 0xf0f0f0f

    and-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    const v0, 0xff00ff

    and-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static d(III)I
    .locals 29

    .line 1
    invoke-static/range {p0 .. p0}, Ldu0/a;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    shl-int v2, p1, v1

    .line 8
    .line 9
    shl-int v1, p2, v1

    .line 10
    .line 11
    xor-int v3, v2, v1

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    const-wide/32 v5, 0xffff

    .line 15
    .line 16
    .line 17
    xor-long v7, v3, v5

    .line 18
    .line 19
    or-int v9, v2, v1

    .line 20
    .line 21
    const v10, 0xffff

    .line 22
    .line 23
    .line 24
    xor-int/2addr v9, v10

    .line 25
    int-to-long v11, v9

    .line 26
    xor-int/2addr v1, v10

    .line 27
    and-int/2addr v1, v2

    .line 28
    int-to-long v1, v1

    .line 29
    const/4 v9, 0x1

    .line 30
    shr-long v13, v7, v9

    .line 31
    .line 32
    or-long/2addr v13, v3

    .line 33
    shr-long v15, v3, v9

    .line 34
    .line 35
    xor-long/2addr v15, v3

    .line 36
    shr-long v17, v11, v9

    .line 37
    .line 38
    shr-long v19, v1, v9

    .line 39
    .line 40
    and-long v7, v7, v19

    .line 41
    .line 42
    xor-long v7, v17, v7

    .line 43
    .line 44
    xor-long/2addr v7, v11

    .line 45
    and-long v10, v3, v17

    .line 46
    .line 47
    xor-long v10, v10, v19

    .line 48
    .line 49
    xor-long/2addr v1, v10

    .line 50
    const/4 v10, 0x2

    .line 51
    shr-long v11, v13, v10

    .line 52
    .line 53
    and-long/2addr v11, v13

    .line 54
    shr-long v17, v15, v10

    .line 55
    .line 56
    and-long v19, v15, v17

    .line 57
    .line 58
    xor-long v11, v11, v19

    .line 59
    .line 60
    and-long v17, v13, v17

    .line 61
    .line 62
    xor-long v19, v13, v15

    .line 63
    .line 64
    shr-long v21, v19, v10

    .line 65
    .line 66
    and-long v21, v15, v21

    .line 67
    .line 68
    xor-long v17, v17, v21

    .line 69
    .line 70
    shr-long v21, v7, v10

    .line 71
    .line 72
    and-long v13, v13, v21

    .line 73
    .line 74
    shr-long v23, v1, v10

    .line 75
    .line 76
    and-long v25, v15, v23

    .line 77
    .line 78
    xor-long v13, v13, v25

    .line 79
    .line 80
    xor-long/2addr v7, v13

    .line 81
    and-long v13, v15, v21

    .line 82
    .line 83
    and-long v15, v19, v23

    .line 84
    .line 85
    xor-long/2addr v13, v15

    .line 86
    xor-long/2addr v1, v13

    .line 87
    const/4 v13, 0x4

    .line 88
    shr-long v14, v11, v13

    .line 89
    .line 90
    and-long/2addr v14, v11

    .line 91
    shr-long v19, v17, v13

    .line 92
    .line 93
    and-long v21, v17, v19

    .line 94
    .line 95
    xor-long v14, v14, v21

    .line 96
    .line 97
    and-long v19, v11, v19

    .line 98
    .line 99
    xor-long v21, v11, v17

    .line 100
    .line 101
    shr-long v23, v21, v13

    .line 102
    .line 103
    and-long v23, v17, v23

    .line 104
    .line 105
    xor-long v19, v19, v23

    .line 106
    .line 107
    shr-long v23, v7, v13

    .line 108
    .line 109
    and-long v11, v11, v23

    .line 110
    .line 111
    shr-long v25, v1, v13

    .line 112
    .line 113
    and-long v27, v17, v25

    .line 114
    .line 115
    xor-long v11, v11, v27

    .line 116
    .line 117
    xor-long/2addr v7, v11

    .line 118
    and-long v11, v17, v23

    .line 119
    .line 120
    and-long v16, v21, v25

    .line 121
    .line 122
    xor-long v11, v11, v16

    .line 123
    .line 124
    xor-long/2addr v1, v11

    .line 125
    const/16 v11, 0x8

    .line 126
    .line 127
    shr-long v16, v7, v11

    .line 128
    .line 129
    and-long v21, v14, v16

    .line 130
    .line 131
    shr-long v23, v1, v11

    .line 132
    .line 133
    and-long v25, v19, v23

    .line 134
    .line 135
    xor-long v21, v21, v25

    .line 136
    .line 137
    xor-long v7, v7, v21

    .line 138
    .line 139
    and-long v16, v19, v16

    .line 140
    .line 141
    xor-long v14, v14, v19

    .line 142
    .line 143
    and-long v14, v14, v23

    .line 144
    .line 145
    xor-long v14, v16, v14

    .line 146
    .line 147
    xor-long/2addr v1, v14

    .line 148
    shr-long v14, v7, v9

    .line 149
    .line 150
    xor-long/2addr v7, v14

    .line 151
    shr-long v14, v1, v9

    .line 152
    .line 153
    xor-long/2addr v1, v14

    .line 154
    or-long/2addr v7, v3

    .line 155
    xor-long/2addr v5, v7

    .line 156
    or-long/2addr v1, v5

    .line 157
    shl-long v5, v3, v11

    .line 158
    .line 159
    or-long/2addr v3, v5

    .line 160
    const-wide/32 v5, 0xff00ff

    .line 161
    .line 162
    .line 163
    and-long/2addr v3, v5

    .line 164
    shl-long v7, v3, v13

    .line 165
    .line 166
    or-long/2addr v3, v7

    .line 167
    const-wide/32 v7, 0xf0f0f0f

    .line 168
    .line 169
    .line 170
    and-long/2addr v3, v7

    .line 171
    shl-long v14, v3, v10

    .line 172
    .line 173
    or-long/2addr v3, v14

    .line 174
    const-wide/32 v14, 0x33333333

    .line 175
    .line 176
    .line 177
    and-long/2addr v3, v14

    .line 178
    shl-long v16, v3, v9

    .line 179
    .line 180
    or-long v3, v3, v16

    .line 181
    .line 182
    const-wide/32 v16, 0x55555555

    .line 183
    .line 184
    .line 185
    and-long v3, v3, v16

    .line 186
    .line 187
    shl-long v11, v1, v11

    .line 188
    .line 189
    or-long/2addr v1, v11

    .line 190
    and-long/2addr v1, v5

    .line 191
    shl-long v5, v1, v13

    .line 192
    .line 193
    or-long/2addr v1, v5

    .line 194
    and-long/2addr v1, v7

    .line 195
    shl-long v5, v1, v10

    .line 196
    .line 197
    or-long/2addr v1, v5

    .line 198
    and-long/2addr v1, v14

    .line 199
    shl-long v5, v1, v9

    .line 200
    .line 201
    or-long/2addr v1, v5

    .line 202
    and-long v1, v1, v16

    .line 203
    .line 204
    shl-long/2addr v1, v9

    .line 205
    or-long/2addr v1, v3

    .line 206
    mul-int/2addr v0, v10

    .line 207
    rsub-int/lit8 v0, v0, 0x20

    .line 208
    .line 209
    shr-long v0, v1, v0

    .line 210
    .line 211
    long-to-int v0, v0

    .line 212
    return v0
.end method

.method public static e(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    double-to-int v0, v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v0}, Ldu0/a;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, p0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    const/16 v0, 0x10

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    return p0
.end method

.method public static g(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Ldu0/a;->a(I)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    int-to-double v2, p0

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-int p0, v0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    return p0
.end method

.method public static h(J)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    shr-long v0, p0, v0

    xor-long/2addr p0, v0

    const/4 v0, 0x4

    shr-long v0, p0, v0

    xor-long/2addr p0, v0

    const/4 v0, 0x2

    shr-long v0, p0, v0

    xor-long/2addr p0, v0

    const/4 v0, 0x1

    shr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static i(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Ldu0/a;->a(I)V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    int-to-double v0, p0

    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int p0, v0

    .line 14
    return p0
.end method
