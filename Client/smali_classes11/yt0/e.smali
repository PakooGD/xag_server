.class public Lyt0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/u;


# static fields
.field public static final g:I = -0x1


# instance fields
.field public a:Z

.field public b:Lhs0/r;

.field public c:I

.field public d:Lorg/locationtech/jts/geom/Coordinate;

.field public e:Z

.field public f:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhs0/a0;

    .line 5
    .line 6
    invoke-direct {v0}, Lhs0/a0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyt0/e;->b:Lhs0/r;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lyt0/e;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lyt0/e;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lyt0/e;->e:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lyt0/e;->a:Z

    .line 21
    .line 22
    return-void
.end method

.method public static i(Lorg/locationtech/jts/noding/z;II)Z
    .locals 0

    .line 1
    sub-int/2addr p2, p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p2, 0x1

    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/locationtech/jts/noding/z;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x2

    .line 15
    .line 16
    if-lt p1, p0, :cond_1

    .line 17
    .line 18
    return p2

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static k(Lorg/locationtech/jts/noding/z;I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/locationtech/jts/noding/z;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x2

    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/noding/z;I)V
    .locals 0

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    if-ne p2, p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lyt0/e;->d(Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/noding/z;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lyt0/e;->c:I

    .line 14
    .line 15
    iget-object p1, p0, Lyt0/e;->b:Lhs0/r;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lhs0/r;->j(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyt0/e;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b(Lorg/locationtech/jts/noding/z;Lorg/locationtech/jts/noding/z;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/locationtech/jts/noding/z;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyt0/g;

    .line 6
    .line 7
    invoke-interface {p2}, Lorg/locationtech/jts/noding/z;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lyt0/g;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lyt0/g;->c(Lyt0/g;Lyt0/g;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Lorg/locationtech/jts/noding/z;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/locationtech/jts/noding/z;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyt0/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p4

    .line 13
    move-object v4, p5

    .line 14
    move-object v5, p6

    .line 15
    invoke-virtual/range {v0 .. v5}, Lyt0/g;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "SegmentString missing PolygonRing data when checking self-touches"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final d(Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/noding/z;I)I
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v1, p4

    .line 10
    .line 11
    invoke-interface/range {p1 .. p2}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v8, v3}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface/range {p3 .. p4}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v5, v1, 0x1

    .line 26
    .line 27
    invoke-interface {v9, v5}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v5, v7, Lyt0/e;->b:Lhs0/r;

    .line 32
    .line 33
    invoke-virtual {v5, v2, v4, v3, v6}, Lhs0/r;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v7, Lyt0/e;->b:Lhs0/r;

    .line 37
    .line 38
    invoke-virtual {v5}, Lhs0/r;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v10, -0x1

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    return v10

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    if-ne v8, v9, :cond_1

    .line 49
    .line 50
    move v12, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v12, v5

    .line 53
    :goto_0
    iget-object v13, v7, Lyt0/e;->b:Lhs0/r;

    .line 54
    .line 55
    invoke-virtual {v13}, Lhs0/r;->t()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/4 v14, 0x5

    .line 60
    if-nez v13, :cond_b

    .line 61
    .line 62
    iget-object v13, v7, Lyt0/e;->b:Lhs0/r;

    .line 63
    .line 64
    invoke-virtual {v13}, Lhs0/r;->l()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v15, 0x2

    .line 69
    if-lt v13, v15, :cond_2

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    iget-object v13, v7, Lyt0/e;->b:Lhs0/r;

    .line 74
    .line 75
    invoke-virtual {v13, v5}, Lhs0/r;->j(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    if-eqz v12, :cond_3

    .line 80
    .line 81
    invoke-static {v8, v0, v1}, Lyt0/e;->i(Lorg/locationtech/jts/noding/z;II)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    return v10

    .line 88
    :cond_3
    if-eqz v12, :cond_4

    .line 89
    .line 90
    iget-boolean v5, v7, Lyt0/e;->a:Z

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    return v0

    .line 96
    :cond_4
    invoke-virtual {v13, v4}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_a

    .line 101
    .line 102
    invoke-virtual {v13, v6}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v13, v2}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-static/range {p1 .. p2}, Lyt0/e;->k(Lorg/locationtech/jts/noding/z;I)Lorg/locationtech/jts/geom/Coordinate;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v5, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object v5, v2

    .line 122
    :goto_1
    invoke-virtual {v13, v3}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static/range {p3 .. p4}, Lyt0/e;->k(Lorg/locationtech/jts/noding/z;I)Lorg/locationtech/jts/geom/Coordinate;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v15, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-object v15, v3

    .line 135
    :goto_2
    invoke-static {v13, v5, v4, v15, v6}, Lyt0/f;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    return v14

    .line 142
    :cond_8
    if-eqz v12, :cond_9

    .line 143
    .line 144
    iget-boolean v0, v7, Lyt0/e;->a:Z

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    move-object v2, v13

    .line 153
    move-object v3, v5

    .line 154
    move-object v5, v15

    .line 155
    invoke-virtual/range {v0 .. v6}, Lyt0/e;->c(Lorg/locationtech/jts/noding/z;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v7, v8, v9, v13}, Lyt0/e;->b(Lorg/locationtech/jts/noding/z;Lorg/locationtech/jts/noding/z;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    if-nez v12, :cond_a

    .line 165
    .line 166
    iput-boolean v11, v7, Lyt0/e;->e:Z

    .line 167
    .line 168
    iput-object v13, v7, Lyt0/e;->f:Lorg/locationtech/jts/geom/Coordinate;

    .line 169
    .line 170
    :cond_a
    :goto_3
    return v10

    .line 171
    :cond_b
    :goto_4
    return v14
.end method

.method public e()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0/e;->f:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lyt0/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0/e;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyt0/e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyt0/e;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lyt0/e;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Lyt0/e;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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
