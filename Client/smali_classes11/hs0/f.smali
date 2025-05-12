.class public Lhs0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D = 1.0E-15


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
    .locals 7

    .line 1
    new-instance v0, Lorg/locationtech/jts/math/DD;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/math/DD;-><init>(D)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/locationtech/jts/math/DD;->selfSubtract(D)Lorg/locationtech/jts/math/DD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/locationtech/jts/math/DD;

    .line 15
    .line 16
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lorg/locationtech/jts/math/DD;-><init>(D)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/locationtech/jts/math/DD;->selfSubtract(D)Lorg/locationtech/jts/math/DD;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lorg/locationtech/jts/math/DD;

    .line 28
    .line 29
    iget-wide v3, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lorg/locationtech/jts/math/DD;-><init>(D)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/locationtech/jts/math/DD;->selfMultiply(D)Lorg/locationtech/jts/math/DD;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lorg/locationtech/jts/math/DD;

    .line 41
    .line 42
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, Lorg/locationtech/jts/math/DD;-><init>(D)V

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 48
    .line 49
    invoke-virtual {v3, p0, p1}, Lorg/locationtech/jts/math/DD;->selfMultiply(D)Lorg/locationtech/jts/math/DD;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0}, Lorg/locationtech/jts/math/DD;->selfSubtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lorg/locationtech/jts/math/DD;

    .line 58
    .line 59
    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 60
    .line 61
    invoke-direct {p1, v2, v3}, Lorg/locationtech/jts/math/DD;-><init>(D)V

    .line 62
    .line 63
    .line 64
    iget-wide v2, p3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Lorg/locationtech/jts/math/DD;->selfSubtract(D)Lorg/locationtech/jts/math/DD;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lorg/locationtech/jts/math/DD;

    .line 71
    .line 72
    iget-wide v3, p3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 73
    .line 74
    invoke-direct {v2, v3, v4}, Lorg/locationtech/jts/math/DD;-><init>(D)V

    .line 75
    .line 76
    .line 77
    iget-wide v3, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lorg/locationtech/jts/math/DD;->selfSubtract(D)Lorg/locationtech/jts/math/DD;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lorg/locationtech/jts/math/DD;

    .line 84
    .line 85
    iget-wide v4, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Lorg/locationtech/jts/math/DD;-><init>(D)V

    .line 88
    .line 89
    .line 90
    iget-wide v4, p3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Lorg/locationtech/jts/math/DD;->selfMultiply(D)Lorg/locationtech/jts/math/DD;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lorg/locationtech/jts/math/DD;

    .line 97
    .line 98
    iget-wide v5, p3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 99
    .line 100
    invoke-direct {v4, v5, v6}, Lorg/locationtech/jts/math/DD;-><init>(D)V

    .line 101
    .line 102
    .line 103
    iget-wide p2, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 104
    .line 105
    invoke-virtual {v4, p2, p3}, Lorg/locationtech/jts/math/DD;->selfMultiply(D)Lorg/locationtech/jts/math/DD;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v3, p2}, Lorg/locationtech/jts/math/DD;->selfSubtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v1, p2}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {v2, p0}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p3, v3}, Lorg/locationtech/jts/math/DD;->selfSubtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p0}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p2}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p2}, Lorg/locationtech/jts/math/DD;->selfSubtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, v2}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/math/DD;->selfSubtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p3, p1}, Lorg/locationtech/jts/math/DD;->selfDivide(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lorg/locationtech/jts/math/DD;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide p2

    .line 157
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/math/DD;->selfDivide(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 191
    .line 192
    invoke-direct {v0, p2, p3, p0, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 197
    return-object p0
.end method

.method public static b(DDDDDD)I
    .locals 2

    .line 1
    invoke-static/range {p0 .. p11}, Lhs0/f;->d(DDDDDD)I

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
    invoke-static {p4, p5}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    neg-double p0, p0

    .line 14
    invoke-virtual {v0, p0, p1}, Lorg/locationtech/jts/math/DD;->selfAdd(D)Lorg/locationtech/jts/math/DD;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p6, p7}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    neg-double p2, p2

    .line 23
    invoke-virtual {p1, p2, p3}, Lorg/locationtech/jts/math/DD;->selfAdd(D)Lorg/locationtech/jts/math/DD;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p8, p9}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    neg-double p3, p4

    .line 32
    invoke-virtual {p2, p3, p4}, Lorg/locationtech/jts/math/DD;->selfAdd(D)Lorg/locationtech/jts/math/DD;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p10, p11}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    neg-double p4, p6

    .line 41
    invoke-virtual {p3, p4, p5}, Lorg/locationtech/jts/math/DD;->selfAdd(D)Lorg/locationtech/jts/math/DD;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p0, p3}, Lorg/locationtech/jts/math/DD;->selfMultiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/math/DD;->selfMultiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/math/DD;->selfSubtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->signum()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 12

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 4
    .line 5
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 8
    .line 9
    iget-wide v8, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    iget-wide v10, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 12
    .line 13
    invoke-static/range {v0 .. v11}, Lhs0/f;->b(DDDDDD)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static d(DDDDDD)I
    .locals 0

    .line 1
    sub-double/2addr p0, p8

    .line 2
    sub-double/2addr p6, p10

    .line 3
    mul-double/2addr p0, p6

    .line 4
    sub-double/2addr p2, p10

    .line 5
    sub-double/2addr p4, p8

    .line 6
    mul-double/2addr p2, p4

    .line 7
    sub-double p4, p0, p2

    .line 8
    .line 9
    const-wide/16 p6, 0x0

    .line 10
    .line 11
    cmpl-double p8, p0, p6

    .line 12
    .line 13
    if-lez p8, :cond_1

    .line 14
    .line 15
    cmpg-double p6, p2, p6

    .line 16
    .line 17
    if-gtz p6, :cond_0

    .line 18
    .line 19
    invoke-static {p4, p5}, Lhs0/f;->g(D)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    add-double/2addr p0, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    cmpg-double p8, p0, p6

    .line 27
    .line 28
    if-gez p8, :cond_5

    .line 29
    .line 30
    cmpl-double p6, p2, p6

    .line 31
    .line 32
    if-ltz p6, :cond_2

    .line 33
    .line 34
    invoke-static {p4, p5}, Lhs0/f;->g(D)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    neg-double p0, p0

    .line 40
    sub-double/2addr p0, p2

    .line 41
    :goto_0
    const-wide p2, 0x3cd203af9ee75616L    # 1.0E-15

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr p0, p2

    .line 47
    cmpl-double p2, p4, p0

    .line 48
    .line 49
    if-gez p2, :cond_4

    .line 50
    .line 51
    neg-double p2, p4

    .line 52
    cmpl-double p0, p2, p0

    .line 53
    .line 54
    if-ltz p0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p0, 0x2

    .line 58
    return p0

    .line 59
    :cond_4
    :goto_1
    invoke-static {p4, p5}, Lhs0/f;->g(D)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_5
    invoke-static {p4, p5}, Lhs0/f;->g(D)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static e(DDDD)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p4, p5}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p6, p7}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p3}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/math/DD;->selfSubtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->signum()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static f(Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/math/DD;->selfSubtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->signum()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static g(D)I
    .locals 3

    .line 1
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
