.class public Lxs0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lorg/locationtech/jts/geom/Coordinate;

.field public b:I

.field public c:I

.field public d:Lorg/locationtech/jts/geom/Envelope;

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;IILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxs0/a;->d:Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    iput-object p1, p0, Lxs0/a;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    iput p2, p0, Lxs0/a;->b:I

    .line 10
    .line 11
    iput p3, p0, Lxs0/a;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lxs0/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IILxs0/a;IIDLxs0/c;)V
    .locals 17

    .line 1
    move/from16 v9, p1

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move/from16 v12, p5

    .line 8
    .line 9
    sub-int v0, v10, v9

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sub-int v0, v12, v11

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move-object/from16 v13, p0

    .line 19
    .line 20
    move-object/from16 v14, p3

    .line 21
    .line 22
    move-object/from16 v15, p8

    .line 23
    .line 24
    invoke-virtual {v15, v13, v9, v14, v11}, Lxs0/c;->b(Lxs0/a;ILxs0/a;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object/from16 v13, p0

    .line 29
    .line 30
    move-object/from16 v14, p3

    .line 31
    .line 32
    move-object/from16 v15, p8

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p7}, Lxs0/a;->m(IILxs0/a;IID)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int v0, v9, v10

    .line 42
    .line 43
    div-int/lit8 v8, v0, 0x2

    .line 44
    .line 45
    add-int v0, v11, v12

    .line 46
    .line 47
    div-int/lit8 v6, v0, 0x2

    .line 48
    .line 49
    if-ge v9, v8, :cond_4

    .line 50
    .line 51
    if-ge v11, v6, :cond_2

    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    move/from16 v1, p1

    .line 56
    .line 57
    move v2, v8

    .line 58
    move-object/from16 v3, p3

    .line 59
    .line 60
    move/from16 v4, p4

    .line 61
    .line 62
    move v5, v6

    .line 63
    move v9, v6

    .line 64
    move-wide/from16 v6, p6

    .line 65
    .line 66
    move/from16 v16, v8

    .line 67
    .line 68
    move-object/from16 v8, p8

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v8}, Lxs0/a;->a(IILxs0/a;IIDLxs0/c;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v9, v6

    .line 75
    move/from16 v16, v8

    .line 76
    .line 77
    :goto_0
    if-ge v9, v12, :cond_3

    .line 78
    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    move/from16 v1, p1

    .line 82
    .line 83
    move/from16 v2, v16

    .line 84
    .line 85
    move-object/from16 v3, p3

    .line 86
    .line 87
    move v4, v9

    .line 88
    move/from16 v5, p5

    .line 89
    .line 90
    move-wide/from16 v6, p6

    .line 91
    .line 92
    move-object/from16 v8, p8

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v8}, Lxs0/a;->a(IILxs0/a;IIDLxs0/c;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    move/from16 v8, v16

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v9, v6

    .line 101
    :goto_1
    if-ge v8, v10, :cond_6

    .line 102
    .line 103
    if-ge v11, v9, :cond_5

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move v1, v8

    .line 108
    move/from16 v2, p2

    .line 109
    .line 110
    move-object/from16 v3, p3

    .line 111
    .line 112
    move/from16 v4, p4

    .line 113
    .line 114
    move v5, v9

    .line 115
    move-wide/from16 v6, p6

    .line 116
    .line 117
    move v11, v8

    .line 118
    move-object/from16 v8, p8

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v8}, Lxs0/a;->a(IILxs0/a;IIDLxs0/c;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v11, v8

    .line 125
    :goto_2
    if-ge v9, v12, :cond_6

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    move v1, v11

    .line 130
    move/from16 v2, p2

    .line 131
    .line 132
    move-object/from16 v3, p3

    .line 133
    .line 134
    move v4, v9

    .line 135
    move/from16 v5, p5

    .line 136
    .line 137
    move-wide/from16 v6, p6

    .line 138
    .line 139
    move-object/from16 v8, p8

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v8}, Lxs0/a;->a(IILxs0/a;IIDLxs0/c;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public b(Lxs0/a;DLxs0/c;)V
    .locals 9

    .line 1
    iget v1, p0, Lxs0/a;->b:I

    .line 2
    .line 3
    iget v2, p0, Lxs0/a;->c:I

    .line 4
    .line 5
    iget v4, p1, Lxs0/a;->b:I

    .line 6
    .line 7
    iget v5, p1, Lxs0/a;->c:I

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    move-wide v6, p2

    .line 12
    move-object v8, p4

    .line 13
    invoke-virtual/range {v0 .. v8}, Lxs0/a;->a(IILxs0/a;IIDLxs0/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Lxs0/a;Lxs0/c;)V
    .locals 9

    .line 1
    iget v1, p0, Lxs0/a;->b:I

    .line 2
    .line 3
    iget v2, p0, Lxs0/a;->c:I

    .line 4
    .line 5
    iget v4, p1, Lxs0/a;->b:I

    .line 6
    .line 7
    iget v5, p1, Lxs0/a;->c:I

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v8, p2

    .line 14
    invoke-virtual/range {v0 .. v8}, Lxs0/a;->a(IILxs0/a;IIDLxs0/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lorg/locationtech/jts/geom/Envelope;IILxs0/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxs0/a;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    aget-object v0, v0, p3

    .line 6
    .line 7
    sub-int v2, p3, p2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4, p0, p2}, Lxs0/d;->b(Lxs0/a;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, v1, v0}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    add-int v0, p2, p3

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-ge p2, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0, p4}, Lxs0/a;->d(Lorg/locationtech/jts/geom/Envelope;IILxs0/d;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-ge v0, p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, p3, p4}, Lxs0/a;->d(Lorg/locationtech/jts/geom/Envelope;IILxs0/d;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs0/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    .line 1
    iget v0, p0, Lxs0/a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lxs0/a;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lxs0/a;->c:I

    .line 12
    .line 13
    if-gt v1, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iget-object v4, p0, Lxs0/a;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    aget-object v4, v4, v1

    .line 20
    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lxs0/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lorg/locationtech/jts/geom/Envelope;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lxs0/a;->i(D)Lorg/locationtech/jts/geom/Envelope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(D)Lorg/locationtech/jts/geom/Envelope;
    .locals 3

    .line 1
    iget-object v0, p0, Lxs0/a;->d:Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxs0/a;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iget v1, p0, Lxs0/a;->b:I

    .line 8
    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    iget v2, p0, Lxs0/a;->c:I

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    new-instance v2, Lorg/locationtech/jts/geom/Envelope;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lxs0/a;->d:Lorg/locationtech/jts/geom/Envelope;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmpl-double v0, p1, v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Lorg/locationtech/jts/geom/Envelope;->expandBy(D)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lxs0/a;->d:Lorg/locationtech/jts/geom/Envelope;

    .line 32
    .line 33
    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lxs0/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public k(ILorg/locationtech/jts/geom/LineSegment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs0/a;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iput-object v1, p2, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iput-object p1, p2, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lxs0/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(IILxs0/a;IID)Z
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p6, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxs0/a;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    aget-object v2, v0, p1

    .line 10
    .line 11
    aget-object v3, v0, p2

    .line 12
    .line 13
    iget-object p1, p3, Lxs0/a;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    aget-object v4, p1, p4

    .line 16
    .line 17
    aget-object v5, p1, p5

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-wide v6, p6

    .line 21
    invoke-virtual/range {v1 .. v7}, Lxs0/a;->n(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object p6, p0, Lxs0/a;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 27
    .line 28
    aget-object p1, p6, p1

    .line 29
    .line 30
    aget-object p2, p6, p2

    .line 31
    .line 32
    iget-object p3, p3, Lxs0/a;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 33
    .line 34
    aget-object p4, p3, p4

    .line 35
    .line 36
    aget-object p3, p3, p5

    .line 37
    .line 38
    invoke-static {p1, p2, p4, p3}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final n(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Z
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    iget-wide v4, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 9
    .line 10
    iget-wide v6, v3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 11
    .line 12
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v6, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 17
    .line 18
    iget-wide v8, v3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 19
    .line 20
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-wide v8, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 25
    .line 26
    iget-wide v10, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 27
    .line 28
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-wide v10, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 33
    .line 34
    iget-wide v12, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 35
    .line 36
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    add-double v6, v6, p5

    .line 41
    .line 42
    cmpl-double v6, v8, v6

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-lez v6, :cond_0

    .line 46
    .line 47
    return v7

    .line 48
    :cond_0
    sub-double v4, v4, p5

    .line 49
    .line 50
    cmpg-double v4, v10, v4

    .line 51
    .line 52
    if-gez v4, :cond_1

    .line 53
    .line 54
    return v7

    .line 55
    :cond_1
    iget-wide v4, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 56
    .line 57
    iget-wide v8, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 58
    .line 59
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v8, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 64
    .line 65
    iget-wide v2, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 66
    .line 67
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-wide v8, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 72
    .line 73
    iget-wide v10, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 74
    .line 75
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    iget-wide v10, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 80
    .line 81
    iget-wide v0, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 82
    .line 83
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    add-double v2, v2, p5

    .line 88
    .line 89
    cmpl-double v2, v8, v2

    .line 90
    .line 91
    if-lez v2, :cond_2

    .line 92
    .line 93
    return v7

    .line 94
    :cond_2
    sub-double v4, v4, p5

    .line 95
    .line 96
    cmpg-double v0, v0, v4

    .line 97
    .line 98
    if-gez v0, :cond_3

    .line 99
    .line 100
    return v7

    .line 101
    :cond_3
    const/4 v0, 0x1

    .line 102
    return v0
.end method

.method public o(Lorg/locationtech/jts/geom/Envelope;Lxs0/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lxs0/a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxs0/a;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lxs0/a;->d(Lorg/locationtech/jts/geom/Envelope;IILxs0/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxs0/a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public q(D)V
    .locals 0

    .line 1
    return-void
.end method
