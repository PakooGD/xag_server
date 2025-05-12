.class public Lcom/vividsolutions/jts/algorithm/NonRobustLineIntersector;
.super Lcom/vividsolutions/jts/algorithm/LineIntersector;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private computeCollinearIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/algorithm/NonRobustLineIntersector;->rParameter(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lcom/vividsolutions/jts/algorithm/NonRobustLineIntersector;->rParameter(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpg-double v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    move-object v9, p4

    .line 14
    move-object p4, p3

    .line 15
    move-object p3, v9

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v9, v0

    .line 18
    move-wide v0, v2

    .line 19
    move-wide v2, v9

    .line 20
    :goto_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    cmpl-double v6, v0, v4

    .line 23
    .line 24
    if-gtz v6, :cond_6

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmpg-double v8, v2, v6

    .line 29
    .line 30
    if-gez v8, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v8, 0x1

    .line 34
    if-ne p3, p1, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->pa:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->setCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 39
    .line 40
    .line 41
    return v8

    .line 42
    :cond_2
    if-ne p4, p2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->pa:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->setCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 47
    .line 48
    .line 49
    return v8

    .line 50
    :cond_3
    iget-object v8, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->pa:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 51
    .line 52
    invoke-virtual {v8, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->setCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 53
    .line 54
    .line 55
    cmpl-double p1, v0, v6

    .line 56
    .line 57
    if-lez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->pa:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Lcom/vividsolutions/jts/geom/Coordinate;->setCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->pb:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->setCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 67
    .line 68
    .line 69
    cmpg-double p1, v2, v4

    .line 70
    .line 71
    if-gez p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->pb:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lcom/vividsolutions/jts/geom/Coordinate;->setCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 p1, 0x2

    .line 79
    return p1

    .line 80
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public static isSameSignAndNonZero(DD)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    cmpl-double v4, p2, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double p0, p0, v0

    if-gez p0, :cond_1

    cmpg-double p0, p2, v0

    if-ltz p0, :cond_2

    :cond_1
    if-lez v2, :cond_3

    if-lez v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_0
    return v3
.end method

.method private rParameter(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 6

    .line 1
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 13
    .line 14
    sub-double/2addr v2, v4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmpl-double v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 26
    .line 27
    sub-double/2addr v0, v2

    .line 28
    iget-wide p1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 29
    .line 30
    :goto_0
    sub-double/2addr p1, v2

    .line 31
    div-double/2addr v0, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v0, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 34
    .line 35
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 36
    .line 37
    sub-double/2addr v0, v2

    .line 38
    iget-wide p1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public computeIntersect(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 24

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
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iput-boolean v5, v0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper:Z

    .line 13
    .line 14
    iget-wide v6, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 15
    .line 16
    iget-wide v8, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    sub-double v10, v6, v8

    .line 19
    .line 20
    iget-wide v12, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 21
    .line 22
    iget-wide v14, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 23
    .line 24
    sub-double v16, v12, v14

    .line 25
    .line 26
    mul-double/2addr v14, v8

    .line 27
    mul-double/2addr v12, v6

    .line 28
    sub-double/2addr v14, v12

    .line 29
    iget-wide v6, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 30
    .line 31
    mul-double/2addr v6, v10

    .line 32
    iget-wide v8, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 33
    .line 34
    mul-double v8, v8, v16

    .line 35
    .line 36
    add-double/2addr v6, v8

    .line 37
    add-double/2addr v6, v14

    .line 38
    iget-wide v8, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 39
    .line 40
    mul-double/2addr v8, v10

    .line 41
    iget-wide v12, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 42
    .line 43
    mul-double v12, v12, v16

    .line 44
    .line 45
    add-double/2addr v8, v12

    .line 46
    add-double/2addr v8, v14

    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    cmpl-double v18, v6, v12

    .line 50
    .line 51
    if-eqz v18, :cond_0

    .line 52
    .line 53
    cmpl-double v18, v8, v12

    .line 54
    .line 55
    if-eqz v18, :cond_0

    .line 56
    .line 57
    invoke-static {v6, v7, v8, v9}, Lcom/vividsolutions/jts/algorithm/NonRobustLineIntersector;->isSameSignAndNonZero(DD)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    return v5

    .line 64
    :cond_0
    iget-wide v6, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 65
    .line 66
    iget-wide v8, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 67
    .line 68
    sub-double v18, v6, v8

    .line 69
    .line 70
    iget-wide v12, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 71
    .line 72
    move-wide/from16 v20, v6

    .line 73
    .line 74
    iget-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 75
    .line 76
    sub-double v22, v12, v5

    .line 77
    .line 78
    mul-double/2addr v5, v8

    .line 79
    mul-double v12, v12, v20

    .line 80
    .line 81
    sub-double/2addr v5, v12

    .line 82
    iget-wide v7, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 83
    .line 84
    mul-double v7, v7, v18

    .line 85
    .line 86
    iget-wide v12, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 87
    .line 88
    mul-double v12, v12, v22

    .line 89
    .line 90
    add-double/2addr v7, v12

    .line 91
    add-double/2addr v7, v5

    .line 92
    iget-wide v12, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 93
    .line 94
    mul-double v12, v12, v18

    .line 95
    .line 96
    iget-wide v3, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 97
    .line 98
    mul-double v3, v3, v22

    .line 99
    .line 100
    add-double/2addr v12, v3

    .line 101
    add-double/2addr v12, v5

    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    cmpl-double v9, v7, v3

    .line 105
    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    cmpl-double v9, v12, v3

    .line 109
    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    invoke-static {v7, v8, v12, v13}, Lcom/vividsolutions/jts/algorithm/NonRobustLineIntersector;->isSameSignAndNonZero(DD)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    return v7

    .line 120
    :cond_1
    mul-double v7, v10, v22

    .line 121
    .line 122
    mul-double v12, v18, v16

    .line 123
    .line 124
    sub-double/2addr v7, v12

    .line 125
    cmpl-double v3, v7, v3

    .line 126
    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    invoke-direct/range {p0 .. p4}, Lcom/vividsolutions/jts/algorithm/NonRobustLineIntersector;->computeCollinearIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    return v1

    .line 134
    :cond_2
    mul-double v16, v16, v5

    .line 135
    .line 136
    mul-double v22, v22, v14

    .line 137
    .line 138
    sub-double v16, v16, v22

    .line 139
    .line 140
    iget-object v3, v0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->pa:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 141
    .line 142
    div-double v12, v16, v7

    .line 143
    .line 144
    iput-wide v12, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 145
    .line 146
    mul-double v18, v18, v14

    .line 147
    .line 148
    mul-double/2addr v10, v5

    .line 149
    sub-double v18, v18, v10

    .line 150
    .line 151
    div-double v4, v18, v7

    .line 152
    .line 153
    iput-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    iput-boolean v4, v0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper:Z

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    iget-object v1, v0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->pa:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    iget-object v1, v0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->pa:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 173
    .line 174
    move-object/from16 v2, p3

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    iget-object v1, v0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->pa:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 183
    .line 184
    move-object/from16 v2, p4

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    :cond_3
    const/4 v1, 0x0

    .line 193
    iput-boolean v1, v0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper:Z

    .line 194
    .line 195
    :cond_4
    iget-object v1, v0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    iget-object v2, v0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->pa:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return v4
.end method

.method public computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 17

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
    const/4 v4, 0x0

    .line 10
    iput-boolean v4, v0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper:Z

    .line 11
    .line 12
    iget-wide v5, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 13
    .line 14
    iget-wide v7, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 15
    .line 16
    sub-double v9, v5, v7

    .line 17
    .line 18
    iget-wide v11, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 19
    .line 20
    iget-wide v13, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 21
    .line 22
    sub-double v15, v11, v13

    .line 23
    .line 24
    mul-double/2addr v13, v7

    .line 25
    mul-double/2addr v11, v5

    .line 26
    sub-double/2addr v13, v11

    .line 27
    iget-wide v5, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 28
    .line 29
    mul-double/2addr v9, v5

    .line 30
    iget-wide v5, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 31
    .line 32
    mul-double/2addr v15, v5

    .line 33
    add-double/2addr v9, v15

    .line 34
    add-double/2addr v9, v13

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmpl-double v7, v9, v5

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iput v4, v0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->result:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-direct {v0, v2, v3, v1}, Lcom/vividsolutions/jts/algorithm/NonRobustLineIntersector;->rParameter(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmpg-double v5, v7, v5

    .line 49
    .line 50
    if-ltz v5, :cond_4

    .line 51
    .line 52
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    cmpl-double v5, v7, v5

    .line 55
    .line 56
    if-lez v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x1

    .line 60
    iput-boolean v5, v0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper:Z

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :cond_2
    iput-boolean v4, v0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper:Z

    .line 75
    .line 76
    :cond_3
    iput v5, v0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->result:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    :goto_0
    iput v4, v0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->result:I

    .line 80
    .line 81
    return-void
.end method
