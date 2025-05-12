.class public Lhu0/i;
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

.method public static a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lorg/locationtech/jts/geom/v;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p3, p1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sub-double/2addr p0, v0

    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    cmpg-double p0, p0, p2

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/locationtech/jts/math/DD;->sqr(D)Lorg/locationtech/jts/math/DD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Lorg/locationtech/jts/math/DD;->sqr(D)Lorg/locationtech/jts/math/DD;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/math/DD;->selfAdd(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2, p3}, Lhu0/i;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/math/DD;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/math/DD;->selfMultiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 26
    .line 27
    invoke-static {v1, v2}, Lorg/locationtech/jts/math/DD;->sqr(D)Lorg/locationtech/jts/math/DD;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 32
    .line 33
    invoke-static {v2, v3}, Lorg/locationtech/jts/math/DD;->sqr(D)Lorg/locationtech/jts/math/DD;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lorg/locationtech/jts/math/DD;->selfAdd(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, p2, p3}, Lhu0/i;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/math/DD;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lorg/locationtech/jts/math/DD;->selfMultiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 50
    .line 51
    invoke-static {v2, v3}, Lorg/locationtech/jts/math/DD;->sqr(D)Lorg/locationtech/jts/math/DD;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v3, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 56
    .line 57
    invoke-static {v3, v4}, Lorg/locationtech/jts/math/DD;->sqr(D)Lorg/locationtech/jts/math/DD;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lorg/locationtech/jts/math/DD;->selfAdd(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p0, p1, p3}, Lhu0/i;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/math/DD;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lorg/locationtech/jts/math/DD;->selfMultiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-wide v3, p3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 74
    .line 75
    invoke-static {v3, v4}, Lorg/locationtech/jts/math/DD;->sqr(D)Lorg/locationtech/jts/math/DD;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v4, p3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 80
    .line 81
    invoke-static {v4, v5}, Lorg/locationtech/jts/math/DD;->sqr(D)Lorg/locationtech/jts/math/DD;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v3, p3}, Lorg/locationtech/jts/math/DD;->selfAdd(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p0, p1, p2}, Lhu0/i;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/math/DD;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p3, p0}, Lorg/locationtech/jts/math/DD;->selfMultiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/math/DD;->selfSubtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/math/DD;->selfAdd(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Lorg/locationtech/jts/math/DD;->selfSubtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    const-wide/16 p2, 0x0

    .line 114
    .line 115
    cmpl-double p0, p0, p2

    .line 116
    .line 117
    if-lez p0, :cond_0

    .line 118
    .line 119
    const/4 p0, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 p0, 0x0

    .line 122
    :goto_0
    return p0
.end method

.method public static c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/locationtech/jts/math/DD;->selfSubtract(D)Lorg/locationtech/jts/math/DD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 14
    .line 15
    invoke-static {v1, v2}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v1, p3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lorg/locationtech/jts/math/DD;->selfSubtract(D)Lorg/locationtech/jts/math/DD;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-wide v1, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 26
    .line 27
    invoke-static {v1, v2}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/locationtech/jts/math/DD;->selfSubtract(D)Lorg/locationtech/jts/math/DD;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 38
    .line 39
    invoke-static {v2, v3}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v2, p3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Lorg/locationtech/jts/math/DD;->selfSubtract(D)Lorg/locationtech/jts/math/DD;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 50
    .line 51
    invoke-static {v2, v3}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v3, p3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lorg/locationtech/jts/math/DD;->selfSubtract(D)Lorg/locationtech/jts/math/DD;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v3, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 62
    .line 63
    invoke-static {v3, v4}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-wide v3, p3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 68
    .line 69
    invoke-virtual {p2, v3, v4}, Lorg/locationtech/jts/math/DD;->selfSubtract(D)Lorg/locationtech/jts/math/DD;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {v1, p0}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p3, v3}, Lorg/locationtech/jts/math/DD;->selfSubtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v1, p2}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, p1}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lorg/locationtech/jts/math/DD;->selfSubtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, p0}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, p2}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Lorg/locationtech/jts/math/DD;->selfSubtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v0}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, p0}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Lorg/locationtech/jts/math/DD;->selfAdd(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1, v1}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, p1}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/math/DD;->selfAdd(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, v2}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, p2}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, p2}, Lorg/locationtech/jts/math/DD;->selfAdd(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, v3}, Lorg/locationtech/jts/math/DD;->selfMultiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, v4}, Lorg/locationtech/jts/math/DD;->selfMultiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/math/DD;->selfAdd(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p2, p3}, Lorg/locationtech/jts/math/DD;->selfMultiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/math/DD;->selfAdd(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    const-wide/16 p2, 0x0

    .line 170
    .line 171
    cmpl-double p0, p0, p2

    .line 172
    .line 173
    if-lez p0, :cond_0

    .line 174
    .line 175
    const/4 p0, 0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const/4 p0, 0x0

    .line 178
    :goto_0
    return p0
.end method

.method public static d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 16

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
    iget-wide v4, v3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    invoke-static {v4, v5}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-wide v5, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 16
    .line 17
    invoke-static {v5, v6}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v5, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 22
    .line 23
    invoke-static {v5, v6}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-wide v6, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 28
    .line 29
    invoke-static {v6, v7}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v6, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 34
    .line 35
    invoke-static {v6, v7}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-wide v6, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 40
    .line 41
    invoke-static {v6, v7}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v6, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 46
    .line 47
    invoke-static {v6, v7}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    iget-wide v6, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 52
    .line 53
    invoke-static {v6, v7}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v5, v5}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v0}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Lorg/locationtech/jts/math/DD;->add(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    move-object v6, v12

    .line 70
    move-object v7, v1

    .line 71
    move-object v8, v13

    .line 72
    move-object v9, v2

    .line 73
    move-object v10, v4

    .line 74
    move-object v11, v3

    .line 75
    invoke-static/range {v6 .. v11}, Lhu0/i;->j(Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v14, v6}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v12, v12}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1, v1}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Lorg/locationtech/jts/math/DD;->add(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    move-object v6, v5

    .line 96
    move-object v7, v0

    .line 97
    invoke-static/range {v6 .. v11}, Lhu0/i;->j(Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v15, v6}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v13, v13}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v2, v2}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v7}, Lorg/locationtech/jts/math/DD;->add(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    move-object v6, v5

    .line 118
    move-object v7, v0

    .line 119
    move-object v8, v12

    .line 120
    move-object v9, v1

    .line 121
    move-object/from16 p0, v14

    .line 122
    .line 123
    move-object v14, v11

    .line 124
    move-object v11, v3

    .line 125
    invoke-static/range {v6 .. v11}, Lhu0/i;->j(Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v14, v6}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4, v4}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v3}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4, v3}, Lorg/locationtech/jts/math/DD;->add(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v7, v5

    .line 146
    move-object v8, v0

    .line 147
    move-object v9, v12

    .line 148
    move-object v10, v1

    .line 149
    move-object v11, v13

    .line 150
    move-object v12, v2

    .line 151
    invoke-static/range {v7 .. v12}, Lhu0/i;->j(Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    invoke-virtual {v1, v15}, Lorg/locationtech/jts/math/DD;->subtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v6}, Lorg/locationtech/jts/math/DD;->add(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/math/DD;->subtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lorg/locationtech/jts/math/DD;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    const-wide/16 v2, 0x0

    .line 178
    .line 179
    cmpl-double v0, v0, v2

    .line 180
    .line 181
    if-lez v0, :cond_0

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0
.end method

.method public static e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    mul-double/2addr v0, v0

    .line 4
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 5
    .line 6
    mul-double/2addr v2, v2

    .line 7
    add-double/2addr v0, v2

    .line 8
    invoke-static {p1, p2, p3}, Lhu0/i;->h(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    mul-double/2addr v0, v2

    .line 13
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    mul-double/2addr v2, v2

    .line 16
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    mul-double/2addr v4, v4

    .line 19
    add-double/2addr v2, v4

    .line 20
    invoke-static {p0, p2, p3}, Lhu0/i;->h(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    mul-double/2addr v2, v4

    .line 25
    sub-double/2addr v0, v2

    .line 26
    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 27
    .line 28
    mul-double/2addr v2, v2

    .line 29
    iget-wide v4, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 30
    .line 31
    mul-double/2addr v4, v4

    .line 32
    add-double/2addr v2, v4

    .line 33
    invoke-static {p0, p1, p3}, Lhu0/i;->h(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    mul-double/2addr v2, v4

    .line 38
    add-double/2addr v0, v2

    .line 39
    iget-wide v2, p3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 40
    .line 41
    mul-double/2addr v2, v2

    .line 42
    iget-wide v4, p3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 43
    .line 44
    mul-double/2addr v4, v4

    .line 45
    add-double/2addr v2, v4

    .line 46
    invoke-static {p0, p1, p2}, Lhu0/i;->h(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    mul-double/2addr v2, p0

    .line 51
    sub-double/2addr v0, v2

    .line 52
    const-wide/16 p0, 0x0

    .line 53
    .line 54
    cmpl-double p0, v0, p0

    .line 55
    .line 56
    if-lez p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    :goto_0
    return p0
.end method

.method public static f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 20

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
    iget-wide v6, v3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    sub-double/2addr v4, v6

    .line 14
    iget-wide v8, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 15
    .line 16
    iget-wide v10, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    sub-double/2addr v8, v10

    .line 19
    iget-wide v12, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 20
    .line 21
    sub-double/2addr v12, v6

    .line 22
    iget-wide v0, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 23
    .line 24
    sub-double/2addr v0, v10

    .line 25
    iget-wide v14, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 26
    .line 27
    sub-double/2addr v14, v6

    .line 28
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 29
    .line 30
    sub-double/2addr v2, v10

    .line 31
    mul-double v6, v4, v0

    .line 32
    .line 33
    mul-double v10, v12, v8

    .line 34
    .line 35
    sub-double/2addr v6, v10

    .line 36
    mul-double v10, v12, v2

    .line 37
    .line 38
    mul-double v16, v14, v0

    .line 39
    .line 40
    sub-double v10, v10, v16

    .line 41
    .line 42
    mul-double v16, v14, v8

    .line 43
    .line 44
    mul-double v18, v4, v2

    .line 45
    .line 46
    sub-double v16, v16, v18

    .line 47
    .line 48
    mul-double/2addr v4, v4

    .line 49
    mul-double/2addr v8, v8

    .line 50
    add-double/2addr v4, v8

    .line 51
    mul-double/2addr v12, v12

    .line 52
    mul-double/2addr v0, v0

    .line 53
    add-double/2addr v12, v0

    .line 54
    mul-double/2addr v14, v14

    .line 55
    mul-double/2addr v2, v2

    .line 56
    add-double/2addr v14, v2

    .line 57
    mul-double/2addr v4, v10

    .line 58
    mul-double v12, v12, v16

    .line 59
    .line 60
    add-double/2addr v4, v12

    .line 61
    mul-double/2addr v14, v6

    .line 62
    add-double/2addr v4, v14

    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    cmpl-double v0, v4, v0

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0
.end method

.method public static g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhu0/i;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 8

    .line 1
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v4, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    iget-wide v6, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    sub-double/2addr v4, v6

    .line 11
    mul-double/2addr v0, v4

    .line 12
    iget-wide p0, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 13
    .line 14
    sub-double/2addr p0, v6

    .line 15
    iget-wide v4, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 16
    .line 17
    sub-double/2addr v4, v2

    .line 18
    mul-double/2addr p0, v4

    .line 19
    sub-double/2addr v0, p0

    .line 20
    return-wide v0
.end method

.method public static i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/math/DD;
    .locals 4

    .line 1
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/locationtech/jts/math/DD;->selfSubtract(D)Lorg/locationtech/jts/math/DD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 14
    .line 15
    invoke-static {v1, v2}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/locationtech/jts/math/DD;->selfSubtract(D)Lorg/locationtech/jts/math/DD;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/math/DD;->selfMultiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 30
    .line 31
    invoke-static {v1, v2}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide v1, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lorg/locationtech/jts/math/DD;->selfSubtract(D)Lorg/locationtech/jts/math/DD;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v1, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 42
    .line 43
    invoke-static {v1, v2}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-wide v1, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 48
    .line 49
    invoke-virtual {p2, v1, v2}, Lorg/locationtech/jts/math/DD;->selfSubtract(D)Lorg/locationtech/jts/math/DD;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lorg/locationtech/jts/math/DD;->selfMultiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lorg/locationtech/jts/math/DD;->selfSubtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static j(Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lorg/locationtech/jts/math/DD;->subtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p5, p1}, Lorg/locationtech/jts/math/DD;->subtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p2, p5}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p3, p1}, Lorg/locationtech/jts/math/DD;->subtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p4, p0}, Lorg/locationtech/jts/math/DD;->subtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Lorg/locationtech/jts/math/DD;->subtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
