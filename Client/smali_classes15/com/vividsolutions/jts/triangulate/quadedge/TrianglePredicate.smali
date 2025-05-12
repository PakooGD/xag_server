.class public Lcom/vividsolutions/jts/triangulate/quadedge/TrianglePredicate;
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

.method private static checkRobustInCircle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 11

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vividsolutions/jts/triangulate/quadedge/TrianglePredicate;->isInCircleNonRobust(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/vividsolutions/jts/triangulate/quadedge/TrianglePredicate;->isInCircleDDSlow(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/vividsolutions/jts/triangulate/quadedge/TrianglePredicate;->isInCircleCC(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1, p2}, Lcom/vividsolutions/jts/geom/Triangle;->circumcentre(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v6, "p radius diff a = "

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {p0, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    sub-double/2addr v7, v9

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {p0, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    div-double/2addr v7, v9

    .line 47
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    if-eq v0, v2, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v7, "inCircle robustness failure (double result = "

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", DD result = "

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", CC result = "

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ")"

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;

    .line 103
    .line 104
    filled-new-array {p0, p1, p2, p3}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/vividsolutions/jts/io/WKTWriter;->toLineString(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "Circumcentre = "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/vividsolutions/jts/io/WKTWriter;->toPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, " radius = "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {p0, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    div-double/2addr v1, v5

    .line 171
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    sub-double/2addr v1, v5

    .line 174
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v4, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "p radius diff b = "

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-virtual {p1, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    div-double/2addr v0, v7

    .line 207
    sub-double/2addr v0, v5

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v4, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string p1, "p radius diff c = "

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-virtual {p2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    div-double/2addr v0, p1

    .line 241
    sub-double/2addr v0, v5

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {v4, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/io/PrintStream;->println()V

    .line 257
    .line 258
    .line 259
    :cond_1
    return-void
.end method

.method public static isInCircleCC(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vividsolutions/jts/geom/Triangle;->circumcentre(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p3, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

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

.method public static isInCircleDDFast(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/math/DD;->sqr(D)Lcom/vividsolutions/jts/math/DD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/vividsolutions/jts/math/DD;->sqr(D)Lcom/vividsolutions/jts/math/DD;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/math/DD;->selfAdd(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2, p3}, Lcom/vividsolutions/jts/triangulate/quadedge/TrianglePredicate;->triAreaDDFast(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/math/DD;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/vividsolutions/jts/math/DD;->sqr(D)Lcom/vividsolutions/jts/math/DD;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/vividsolutions/jts/math/DD;->sqr(D)Lcom/vividsolutions/jts/math/DD;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/math/DD;->selfAdd(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, p2, p3}, Lcom/vividsolutions/jts/triangulate/quadedge/TrianglePredicate;->triAreaDDFast(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/math/DD;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/vividsolutions/jts/math/DD;->sqr(D)Lcom/vividsolutions/jts/math/DD;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/vividsolutions/jts/math/DD;->sqr(D)Lcom/vividsolutions/jts/math/DD;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfAdd(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p0, p1, p3}, Lcom/vividsolutions/jts/triangulate/quadedge/TrianglePredicate;->triAreaDDFast(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/math/DD;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-wide v3, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 74
    .line 75
    invoke-static {v3, v4}, Lcom/vividsolutions/jts/math/DD;->sqr(D)Lcom/vividsolutions/jts/math/DD;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v4, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 80
    .line 81
    invoke-static {v4, v5}, Lcom/vividsolutions/jts/math/DD;->sqr(D)Lcom/vividsolutions/jts/math/DD;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v3, p3}, Lcom/vividsolutions/jts/math/DD;->selfAdd(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p0, p1, p2}, Lcom/vividsolutions/jts/triangulate/quadedge/TrianglePredicate;->triAreaDDFast(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/math/DD;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p3, p0}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/math/DD;->selfAdd(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->doubleValue()D

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

.method public static isInCircleDDNormalized(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v1, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v2, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v3, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-wide v3, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 68
    .line 69
    invoke-virtual {p2, v3, v4}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {v1, p0}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p3, v3}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v1, p2}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, p1}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, p0}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v0}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, p0}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/math/DD;->selfAdd(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1, v1}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, p1}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/math/DD;->selfAdd(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, v2}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, p2}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/math/DD;->selfAdd(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, v3}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, v4}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/math/DD;->selfAdd(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p2, p3}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/math/DD;->selfAdd(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->doubleValue()D

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

.method public static isInCircleDDSlow(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
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
    iget-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    invoke-static {v4, v5}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-wide v5, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 16
    .line 17
    invoke-static {v5, v6}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 22
    .line 23
    invoke-static {v5, v6}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-wide v6, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 28
    .line 29
    invoke-static {v6, v7}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v6, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 34
    .line 35
    invoke-static {v6, v7}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-wide v6, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 40
    .line 41
    invoke-static {v6, v7}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v6, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 46
    .line 47
    invoke-static {v6, v7}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    iget-wide v6, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 52
    .line 53
    invoke-static {v6, v7}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v5, v5}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v0}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Lcom/vividsolutions/jts/math/DD;->add(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

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
    invoke-static/range {v6 .. v11}, Lcom/vividsolutions/jts/triangulate/quadedge/TrianglePredicate;->triAreaDDSlow(Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v14, v6}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v12, v12}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1, v1}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Lcom/vividsolutions/jts/math/DD;->add(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    move-object v6, v5

    .line 96
    move-object v7, v0

    .line 97
    invoke-static/range {v6 .. v11}, Lcom/vividsolutions/jts/triangulate/quadedge/TrianglePredicate;->triAreaDDSlow(Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v15, v6}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v13, v13}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v2, v2}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v7}, Lcom/vividsolutions/jts/math/DD;->add(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

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
    invoke-static/range {v6 .. v11}, Lcom/vividsolutions/jts/triangulate/quadedge/TrianglePredicate;->triAreaDDSlow(Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v14, v6}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4, v4}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v3}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4, v3}, Lcom/vividsolutions/jts/math/DD;->add(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

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
    invoke-static/range {v7 .. v12}, Lcom/vividsolutions/jts/triangulate/quadedge/TrianglePredicate;->triAreaDDSlow(Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    invoke-virtual {v1, v15}, Lcom/vividsolutions/jts/math/DD;->subtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v6}, Lcom/vividsolutions/jts/math/DD;->add(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/math/DD;->subtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/vividsolutions/jts/math/DD;->doubleValue()D

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

.method public static isInCircleNonRobust(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    mul-double/2addr v0, v0

    .line 4
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 5
    .line 6
    mul-double/2addr v2, v2

    .line 7
    add-double/2addr v0, v2

    .line 8
    invoke-static {p1, p2, p3}, Lcom/vividsolutions/jts/triangulate/quadedge/TrianglePredicate;->triArea(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    mul-double/2addr v0, v2

    .line 13
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    mul-double/2addr v2, v2

    .line 16
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    mul-double/2addr v4, v4

    .line 19
    add-double/2addr v2, v4

    .line 20
    invoke-static {p0, p2, p3}, Lcom/vividsolutions/jts/triangulate/quadedge/TrianglePredicate;->triArea(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    mul-double/2addr v2, v4

    .line 25
    sub-double/2addr v0, v2

    .line 26
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 27
    .line 28
    mul-double/2addr v2, v2

    .line 29
    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 30
    .line 31
    mul-double/2addr v4, v4

    .line 32
    add-double/2addr v2, v4

    .line 33
    invoke-static {p0, p1, p3}, Lcom/vividsolutions/jts/triangulate/quadedge/TrianglePredicate;->triArea(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    mul-double/2addr v2, v4

    .line 38
    add-double/2addr v0, v2

    .line 39
    iget-wide v2, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 40
    .line 41
    mul-double/2addr v2, v2

    .line 42
    iget-wide v4, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 43
    .line 44
    mul-double/2addr v4, v4

    .line 45
    add-double/2addr v2, v4

    .line 46
    invoke-static {p0, p1, p2}, Lcom/vividsolutions/jts/triangulate/quadedge/TrianglePredicate;->triArea(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

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

.method public static isInCircleNormalized(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
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
    iget-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    iget-wide v6, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    sub-double/2addr v4, v6

    .line 14
    iget-wide v8, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 15
    .line 16
    iget-wide v10, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    sub-double/2addr v8, v10

    .line 19
    iget-wide v12, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 20
    .line 21
    sub-double/2addr v12, v6

    .line 22
    iget-wide v0, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 23
    .line 24
    sub-double/2addr v0, v10

    .line 25
    iget-wide v14, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 26
    .line 27
    sub-double/2addr v14, v6

    .line 28
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

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

.method public static isInCircleRobust(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vividsolutions/jts/triangulate/quadedge/TrianglePredicate;->isInCircleNormalized(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static triArea(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 8

    .line 1
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    iget-wide v6, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    sub-double/2addr v4, v6

    .line 11
    mul-double/2addr v0, v4

    .line 12
    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 13
    .line 14
    sub-double/2addr p0, v6

    .line 15
    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

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

.method public static triAreaDDFast(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/math/DD;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

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
    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 48
    .line 49
    invoke-virtual {p2, v1, v2}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(D)Lcom/vividsolutions/jts/math/DD;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static triAreaDDSlow(Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lcom/vividsolutions/jts/math/DD;->subtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p5, p1}, Lcom/vividsolutions/jts/math/DD;->subtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p2, p5}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p3, p1}, Lcom/vividsolutions/jts/math/DD;->subtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p4, p0}, Lcom/vividsolutions/jts/math/DD;->subtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Lcom/vividsolutions/jts/math/DD;->subtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
