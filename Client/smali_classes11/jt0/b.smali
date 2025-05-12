.class public Ljt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:D = 0.5

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3


# instance fields
.field public a:Lorg/locationtech/jts/geom/Coordinate;

.field public b:D

.field public c:D

.field public d:D

.field public e:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljt0/b;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljt0/b;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    iput-wide p2, p0, Ljt0/b;->b:D

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmpg-double v0, p2, v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    cmpl-double p2, p2, v0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-virtual {p0, p2, p3}, Ljt0/b;->j(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    iput-wide p2, p0, Ljt0/b;->c:D

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p0, p1, p2}, Ljt0/b;->j(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Ljt0/b;->d:D

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    iput-wide p2, p0, Ljt0/b;->c:D

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Ljt0/b;->d:D

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Scale factor must be non-zero"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public a()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Ljt0/b;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljt0/b;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iget-wide v2, p0, Ljt0/b;->b:D

    .line 4
    .line 5
    div-double/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public d(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 10

    .line 1
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljt0/b;->i(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Ljt0/b;->i(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Ljt0/b;->c:D

    .line 14
    .line 15
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    add-double v8, v4, v6

    .line 18
    .line 19
    cmpl-double p1, v0, v8

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    return v8

    .line 25
    :cond_0
    sub-double/2addr v4, v6

    .line 26
    cmpg-double p1, v0, v4

    .line 27
    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    return v8

    .line 31
    :cond_1
    iget-wide v0, p0, Ljt0/b;->d:D

    .line 32
    .line 33
    add-double v4, v0, v6

    .line 34
    .line 35
    cmpl-double p1, v2, v4

    .line 36
    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    return v8

    .line 40
    :cond_2
    sub-double/2addr v0, v6

    .line 41
    cmpg-double p1, v2, v0

    .line 42
    .line 43
    if-gez p1, :cond_3

    .line 44
    .line 45
    return v8

    .line 46
    :cond_3
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Ljt0/b;->b:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 12
    .line 13
    iget-wide v6, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    iget-wide v8, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v9}, Ljt0/b;->g(DDDD)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljt0/b;->i(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljt0/b;->i(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljt0/b;->i(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-wide p1, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ljt0/b;->i(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    move-object v2, p0

    .line 48
    invoke-virtual/range {v2 .. v10}, Ljt0/b;->g(DDDD)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Ljt0/b;->c:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    sub-double v4, v0, v2

    .line 6
    .line 7
    add-double/2addr v0, v2

    .line 8
    iget-wide v6, p0, Ljt0/b;->d:D

    .line 9
    .line 10
    sub-double v8, v6, v2

    .line 11
    .line 12
    add-double/2addr v6, v2

    .line 13
    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    invoke-direct {v3, v4, v5, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    invoke-direct {v6, v4, v5, v8, v9}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lorg/locationtech/jts/geom/Coordinate;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v8, v9}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v3, v6, v4}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lhs0/a0;

    .line 38
    .line 39
    invoke-direct {v1}, Lhs0/a0;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aget-object v3, v0, v2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aget-object v5, v0, v4

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2, v3, v5}, Lhs0/r;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lhs0/r;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    return v4

    .line 58
    :cond_0
    aget-object v3, v0, v4

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    aget-object v6, v0, v5

    .line 62
    .line 63
    invoke-virtual {v1, p1, p2, v3, v6}, Lhs0/r;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lhs0/r;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    return v4

    .line 73
    :cond_1
    aget-object v3, v0, v5

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    aget-object v6, v0, v5

    .line 77
    .line 78
    invoke-virtual {v1, p1, p2, v3, v6}, Lhs0/r;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lhs0/r;->n()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    return v4

    .line 88
    :cond_2
    aget-object v3, v0, v5

    .line 89
    .line 90
    aget-object v0, v0, v2

    .line 91
    .line 92
    invoke-virtual {v1, p1, p2, v3, v0}, Lhs0/r;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lhs0/r;->n()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    return v4

    .line 102
    :cond_3
    return v2
.end method

.method public final g(DDDD)Z
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    cmpl-double v1, p1, p5

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    move-wide/from16 v8, p1

    .line 8
    .line 9
    move-wide/from16 v10, p3

    .line 10
    .line 11
    move-wide/from16 v14, p5

    .line 12
    .line 13
    move-wide/from16 v12, p7

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v14, p1

    .line 17
    .line 18
    move-wide/from16 v12, p3

    .line 19
    .line 20
    move-wide/from16 v8, p5

    .line 21
    .line 22
    move-wide/from16 v10, p7

    .line 23
    .line 24
    :goto_0
    iget-wide v1, v0, Ljt0/b;->c:D

    .line 25
    .line 26
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 27
    .line 28
    add-double v16, v1, v3

    .line 29
    .line 30
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmpl-double v1, v1, v16

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    return v18

    .line 41
    :cond_1
    iget-wide v1, v0, Ljt0/b;->c:D

    .line 42
    .line 43
    sub-double v19, v1, v3

    .line 44
    .line 45
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmpg-double v1, v1, v19

    .line 50
    .line 51
    if-gez v1, :cond_2

    .line 52
    .line 53
    return v18

    .line 54
    :cond_2
    iget-wide v1, v0, Ljt0/b;->d:D

    .line 55
    .line 56
    add-double v21, v1, v3

    .line 57
    .line 58
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmpl-double v1, v1, v21

    .line 63
    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    return v18

    .line 67
    :cond_3
    iget-wide v1, v0, Ljt0/b;->d:D

    .line 68
    .line 69
    sub-double v23, v1, v3

    .line 70
    .line 71
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    cmpg-double v1, v1, v23

    .line 76
    .line 77
    if-gez v1, :cond_4

    .line 78
    .line 79
    return v18

    .line 80
    :cond_4
    cmpl-double v1, v14, v8

    .line 81
    .line 82
    const/16 v25, 0x1

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    return v25

    .line 87
    :cond_5
    cmpl-double v1, v12, v10

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    return v25

    .line 92
    :cond_6
    move-wide v2, v14

    .line 93
    move-wide v4, v12

    .line 94
    move-wide v6, v8

    .line 95
    move-wide/from16 v26, v8

    .line 96
    .line 97
    move-wide v8, v10

    .line 98
    move-wide/from16 v28, v10

    .line 99
    .line 100
    move-wide/from16 v10, v19

    .line 101
    .line 102
    move-wide/from16 v30, v12

    .line 103
    .line 104
    move-wide/from16 v12, v21

    .line 105
    .line 106
    invoke-static/range {v2 .. v13}, Lhs0/f;->b(DDDDDD)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_8

    .line 111
    .line 112
    cmpg-double v1, v30, v28

    .line 113
    .line 114
    if-gez v1, :cond_7

    .line 115
    .line 116
    return v18

    .line 117
    :cond_7
    return v25

    .line 118
    :cond_8
    move-wide v2, v14

    .line 119
    move-wide/from16 v4, v30

    .line 120
    .line 121
    move-wide/from16 v6, v26

    .line 122
    .line 123
    move-wide/from16 v8, v28

    .line 124
    .line 125
    move-wide/from16 v10, v16

    .line 126
    .line 127
    move v0, v12

    .line 128
    move-wide/from16 v12, v21

    .line 129
    .line 130
    invoke-static/range {v2 .. v13}, Lhs0/f;->b(DDDDDD)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_a

    .line 135
    .line 136
    if-lez v1, :cond_9

    .line 137
    .line 138
    return v18

    .line 139
    :cond_9
    return v25

    .line 140
    :cond_a
    if-eq v0, v12, :cond_b

    .line 141
    .line 142
    return v25

    .line 143
    :cond_b
    move-wide v2, v14

    .line 144
    move-wide/from16 v4, v30

    .line 145
    .line 146
    move-wide/from16 v6, v26

    .line 147
    .line 148
    move-wide/from16 v8, v28

    .line 149
    .line 150
    move-wide/from16 v10, v19

    .line 151
    .line 152
    move v1, v12

    .line 153
    move-wide/from16 v12, v23

    .line 154
    .line 155
    invoke-static/range {v2 .. v13}, Lhs0/f;->b(DDDDDD)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_c

    .line 160
    .line 161
    return v25

    .line 162
    :cond_c
    if-eq v12, v0, :cond_d

    .line 163
    .line 164
    return v25

    .line 165
    :cond_d
    move-wide v2, v14

    .line 166
    move-wide/from16 v4, v30

    .line 167
    .line 168
    move-wide/from16 v6, v26

    .line 169
    .line 170
    move-wide/from16 v8, v28

    .line 171
    .line 172
    move-wide/from16 v10, v16

    .line 173
    .line 174
    move v0, v12

    .line 175
    move-wide/from16 v12, v23

    .line 176
    .line 177
    invoke-static/range {v2 .. v13}, Lhs0/f;->b(DDDDDD)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_f

    .line 182
    .line 183
    cmpg-double v0, v30, v28

    .line 184
    .line 185
    if-gez v0, :cond_e

    .line 186
    .line 187
    return v18

    .line 188
    :cond_e
    return v25

    .line 189
    :cond_f
    if-eq v0, v2, :cond_10

    .line 190
    .line 191
    return v25

    .line 192
    :cond_10
    if-eq v2, v1, :cond_11

    .line 193
    .line 194
    return v25

    .line 195
    :cond_11
    return v18
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljt0/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljt0/b;->b:D

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method public final j(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljt0/b;->b:D

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    long-to-double p1, p1

    .line 9
    return-wide p1
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljt0/b;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HP("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljt0/b;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    invoke-static {v1}, Lct0/p;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
