.class public Leu0/b;
.super Lcu0/b;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    invoke-direct {p0, v0}, Lcu0/b;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leu0/b;->d:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Leu0/b;->e:D

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcu0/b;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Leu0/b;->d:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Leu0/b;->e:D

    return-void
.end method

.method public static l(DDDD)Lorg/locationtech/jts/geom/Coordinate;
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    div-double/2addr p4, v0

    .line 4
    add-double/2addr p0, p4

    .line 5
    div-double/2addr p6, v0

    .line 6
    add-double/2addr p2, p6

    .line 7
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-double/2addr v2, v0

    .line 17
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-double/2addr p4, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    mul-double/2addr p4, v4

    .line 31
    mul-double/2addr p6, v0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    mul-double/2addr p6, v0

    .line 37
    add-double/2addr p0, p4

    .line 38
    add-double/2addr p2, p6

    .line 39
    new-instance p4, Lorg/locationtech/jts/geom/Coordinate;

    .line 40
    .line 41
    invoke-direct {p4, p0, p1, p2, p3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    return-object p4
.end method


# virtual methods
.method public e()Lorg/locationtech/jts/geom/Geometry;
    .locals 29

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Lcu0/b;->b:I

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int v0, v0

    .line 11
    mul-int v1, v0, v0

    .line 12
    .line 13
    iget v2, v9, Lcu0/b;->b:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    move v10, v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcu0/b;->d()Lorg/locationtech/jts/geom/Envelope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Envelope;->getWidth()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    int-to-double v2, v10

    .line 29
    div-double v11, v0, v2

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcu0/b;->d()Lorg/locationtech/jts/geom/Envelope;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Envelope;->getHeight()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    div-double v13, v0, v2

    .line 40
    .line 41
    iget-wide v0, v9, Leu0/b;->e:D

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lht0/a;->c(DDD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    mul-double v2, v11, v0

    .line 52
    .line 53
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 54
    .line 55
    div-double v15, v2, v4

    .line 56
    .line 57
    mul-double v2, v13, v0

    .line 58
    .line 59
    div-double v17, v2, v4

    .line 60
    .line 61
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    sub-double/2addr v2, v0

    .line 64
    mul-double v19, v2, v11

    .line 65
    .line 66
    mul-double v21, v2, v13

    .line 67
    .line 68
    mul-int v0, v10, v10

    .line 69
    .line 70
    new-array v7, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    move/from16 v0, v23

    .line 75
    .line 76
    move v8, v0

    .line 77
    :goto_0
    if-ge v8, v10, :cond_2

    .line 78
    .line 79
    move/from16 v24, v0

    .line 80
    .line 81
    move/from16 v5, v23

    .line 82
    .line 83
    :goto_1
    if-ge v5, v10, :cond_1

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcu0/b;->d()Lorg/locationtech/jts/geom/Envelope;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    int-to-double v2, v8

    .line 94
    mul-double/2addr v2, v11

    .line 95
    add-double/2addr v0, v2

    .line 96
    add-double v1, v0, v15

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcu0/b;->d()Lorg/locationtech/jts/geom/Envelope;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    move-object/from16 v25, v7

    .line 107
    .line 108
    int-to-double v6, v5

    .line 109
    mul-double/2addr v6, v13

    .line 110
    add-double/2addr v3, v6

    .line 111
    add-double v3, v3, v17

    .line 112
    .line 113
    add-int/lit8 v26, v24, 0x1

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move/from16 v27, v5

    .line 118
    .line 119
    move-wide/from16 v5, v19

    .line 120
    .line 121
    move/from16 v28, v10

    .line 122
    .line 123
    move-object/from16 v10, v25

    .line 124
    .line 125
    move/from16 v25, v8

    .line 126
    .line 127
    move-wide/from16 v7, v21

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v8}, Leu0/b;->k(DDDD)Lorg/locationtech/jts/geom/Coordinate;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v10, v24

    .line 134
    .line 135
    add-int/lit8 v5, v27, 0x1

    .line 136
    .line 137
    move-object v7, v10

    .line 138
    move/from16 v8, v25

    .line 139
    .line 140
    move/from16 v24, v26

    .line 141
    .line 142
    move/from16 v10, v28

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move/from16 v25, v8

    .line 146
    .line 147
    move/from16 v28, v10

    .line 148
    .line 149
    move-object v10, v7

    .line 150
    add-int/lit8 v8, v25, 0x1

    .line 151
    .line 152
    move/from16 v0, v24

    .line 153
    .line 154
    move/from16 v10, v28

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    move-object v10, v7

    .line 158
    iget-object v0, v9, Lcu0/b;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 159
    .line 160
    invoke-virtual {v0, v10}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPointFromCoords([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/MultiPoint;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public final k(DDDD)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-boolean v0, p0, Leu0/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p1 .. p8}, Leu0/b;->l(DDDD)Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p8}, Leu0/b;->m(DDDD)Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final m(DDDD)Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    mul-double/2addr p5, v0

    .line 6
    add-double/2addr p1, p5

    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 8
    .line 9
    .line 10
    move-result-wide p5

    .line 11
    mul-double/2addr p7, p5

    .line 12
    add-double/2addr p3, p7

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcu0/b;->a(DD)Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leu0/b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Leu0/b;->e:D

    .line 2
    .line 3
    return-void
.end method
