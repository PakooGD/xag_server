.class public Lorg/locationtech/jts/noding/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/u;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lhs0/r;

.field public f:Lorg/locationtech/jts/geom/Coordinate;

.field public g:[Lorg/locationtech/jts/geom/Coordinate;

.field public h:Ljava/util/List;

.field public i:I


# direct methods
.method public constructor <init>(Lhs0/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/locationtech/jts/noding/n;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/locationtech/jts/noding/n;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lorg/locationtech/jts/noding/n;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/locationtech/jts/noding/n;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lorg/locationtech/jts/noding/n;->f:Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    iput-object v1, p0, Lorg/locationtech/jts/noding/n;->g:[Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lorg/locationtech/jts/noding/n;->h:Ljava/util/List;

    .line 25
    .line 26
    iput v0, p0, Lorg/locationtech/jts/noding/n;->i:I

    .line 27
    .line 28
    iput-object p1, p0, Lorg/locationtech/jts/noding/n;->e:Lhs0/r;

    .line 29
    .line 30
    iput-object v1, p0, Lorg/locationtech/jts/noding/n;->f:Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lhs0/r;)Lorg/locationtech/jts/noding/n;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/noding/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/locationtech/jts/noding/n;-><init>(Lhs0/r;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lorg/locationtech/jts/noding/n;->p(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Lhs0/r;)Lorg/locationtech/jts/noding/n;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/noding/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/locationtech/jts/noding/n;-><init>(Lhs0/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lhs0/r;)Lorg/locationtech/jts/noding/n;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/noding/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/locationtech/jts/noding/n;-><init>(Lhs0/r;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lorg/locationtech/jts/noding/n;->q(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/locationtech/jts/noding/n;->p(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0}, Lorg/locationtech/jts/noding/n;->r(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static f(Lhs0/r;)Lorg/locationtech/jts/noding/n;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/noding/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/locationtech/jts/noding/n;-><init>(Lhs0/r;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lorg/locationtech/jts/noding/n;->p(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/locationtech/jts/noding/n;->q(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static g(Lhs0/r;)Lorg/locationtech/jts/noding/n;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/noding/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/locationtech/jts/noding/n;-><init>(Lhs0/r;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lorg/locationtech/jts/noding/n;->p(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0}, Lorg/locationtech/jts/noding/n;->r(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static l(Lorg/locationtech/jts/noding/z;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/locationtech/jts/noding/z;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x2

    .line 10
    .line 11
    if-lt p1, p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static m(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ZZZZ)Z
    .locals 2

    .line 1
    invoke-static {p0, p2, p4, p6}, Lorg/locationtech/jts/noding/n;->n(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0, p3, p4, p7}, Lorg/locationtech/jts/noding/n;->n(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {p1, p2, p5, p6}, Lorg/locationtech/jts/noding/n;->n(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-static {p1, p3, p5, p7}, Lorg/locationtech/jts/noding/n;->n(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static n(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/noding/z;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Lorg/locationtech/jts/noding/n;->a:Z

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lorg/locationtech/jts/noding/n;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    move v7, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v7, v5

    .line 29
    :goto_0
    if-eqz v7, :cond_2

    .line 30
    .line 31
    if-ne v2, v4, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-boolean v8, v0, Lorg/locationtech/jts/noding/n;->b:Z

    .line 35
    .line 36
    if-eqz v8, :cond_4

    .line 37
    .line 38
    invoke-static/range {p1 .. p2}, Lorg/locationtech/jts/noding/n;->l(Lorg/locationtech/jts/noding/z;I)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_4

    .line 43
    .line 44
    invoke-static/range {p3 .. p4}, Lorg/locationtech/jts/noding/n;->l(Lorg/locationtech/jts/noding/z;I)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    :goto_1
    invoke-interface/range {p1 .. p2}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    add-int/lit8 v9, v2, 0x1

    .line 57
    .line 58
    invoke-interface {v1, v9}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-interface/range {p3 .. p4}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    add-int/lit8 v9, v4, 0x1

    .line 67
    .line 68
    invoke-interface {v3, v9}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    move/from16 v16, v6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move/from16 v16, v5

    .line 78
    .line 79
    :goto_2
    add-int/lit8 v9, v2, 0x2

    .line 80
    .line 81
    invoke-interface/range {p1 .. p1}, Lorg/locationtech/jts/noding/z;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v9, v1, :cond_6

    .line 86
    .line 87
    move v1, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move v1, v5

    .line 90
    :goto_3
    if-nez v4, :cond_7

    .line 91
    .line 92
    move/from16 v17, v6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move/from16 v17, v5

    .line 96
    .line 97
    :goto_4
    add-int/lit8 v9, v4, 0x2

    .line 98
    .line 99
    invoke-interface/range {p3 .. p3}, Lorg/locationtech/jts/noding/z;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v9, v3, :cond_8

    .line 104
    .line 105
    move v3, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v3, v5

    .line 108
    :goto_5
    iget-object v9, v0, Lorg/locationtech/jts/noding/n;->e:Lhs0/r;

    .line 109
    .line 110
    invoke-virtual {v9, v8, v15, v14, v13}, Lhs0/r;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v0, Lorg/locationtech/jts/noding/n;->e:Lhs0/r;

    .line 114
    .line 115
    invoke-virtual {v9}, Lhs0/r;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_9

    .line 120
    .line 121
    iget-object v9, v0, Lorg/locationtech/jts/noding/n;->e:Lhs0/r;

    .line 122
    .line 123
    invoke-virtual {v9}, Lhs0/r;->q()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_9

    .line 128
    .line 129
    move/from16 v18, v6

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move/from16 v18, v5

    .line 133
    .line 134
    :goto_6
    iget-boolean v9, v0, Lorg/locationtech/jts/noding/n;->d:Z

    .line 135
    .line 136
    if-nez v9, :cond_b

    .line 137
    .line 138
    if-eqz v7, :cond_a

    .line 139
    .line 140
    sub-int v2, v4, v2

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-gt v2, v6, :cond_a

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    move-object v9, v8

    .line 150
    move-object v10, v15

    .line 151
    move-object v11, v14

    .line 152
    move-object v12, v13

    .line 153
    move-object v2, v13

    .line 154
    move/from16 v13, v16

    .line 155
    .line 156
    move-object v4, v14

    .line 157
    move v14, v1

    .line 158
    move-object v1, v15

    .line 159
    move/from16 v15, v17

    .line 160
    .line 161
    move/from16 v16, v3

    .line 162
    .line 163
    invoke-static/range {v9 .. v16}, Lorg/locationtech/jts/noding/n;->m(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ZZZZ)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    move v3, v6

    .line 170
    goto :goto_8

    .line 171
    :cond_b
    :goto_7
    move-object v2, v13

    .line 172
    move-object v4, v14

    .line 173
    move-object v1, v15

    .line 174
    :cond_c
    move v3, v5

    .line 175
    :goto_8
    if-nez v18, :cond_d

    .line 176
    .line 177
    if-eqz v3, :cond_f

    .line 178
    .line 179
    :cond_d
    const/4 v3, 0x4

    .line 180
    new-array v3, v3, [Lorg/locationtech/jts/geom/Coordinate;

    .line 181
    .line 182
    iput-object v3, v0, Lorg/locationtech/jts/noding/n;->g:[Lorg/locationtech/jts/geom/Coordinate;

    .line 183
    .line 184
    aput-object v8, v3, v5

    .line 185
    .line 186
    aput-object v1, v3, v6

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    aput-object v4, v3, v1

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    aput-object v2, v3, v1

    .line 193
    .line 194
    iget-object v1, v0, Lorg/locationtech/jts/noding/n;->e:Lhs0/r;

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Lhs0/r;->j(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lorg/locationtech/jts/noding/n;->f:Lorg/locationtech/jts/geom/Coordinate;

    .line 201
    .line 202
    iget-boolean v2, v0, Lorg/locationtech/jts/noding/n;->c:Z

    .line 203
    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    iget-object v2, v0, Lorg/locationtech/jts/noding/n;->h:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_e
    iget v1, v0, Lorg/locationtech/jts/noding/n;->i:I

    .line 212
    .line 213
    add-int/2addr v1, v6

    .line 214
    iput v1, v0, Lorg/locationtech/jts/noding/n;->i:I

    .line 215
    .line 216
    :cond_f
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/locationtech/jts/noding/n;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/n;->f:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/n;->g:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/locationtech/jts/noding/n;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/noding/n;->f:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    return v1
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/n;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/n;->f:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/locationtech/jts/noding/n;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/locationtech/jts/noding/n;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/locationtech/jts/noding/n;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/locationtech/jts/noding/n;->c:Z

    .line 2
    .line 3
    return-void
.end method
