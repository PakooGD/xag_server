.class public Lss0/q;
.super Lju0/f;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lju0/f;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lss0/q;->f:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, Lss0/q;->g:D

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lju0/f;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    const/16 p1, 0x8

    .line 5
    iput p1, p0, Lss0/q;->f:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 6
    iput-wide v0, p0, Lss0/q;->g:D

    return-void
.end method

.method public static s(Lorg/locationtech/jts/geom/Coordinate;DIID)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lss0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lss0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lju0/f;->l(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lju0/f;->q(D)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lju0/f;->o(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p5, p6}, Lss0/q;->u(D)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lss0/q;->v(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lss0/q;->t()Lorg/locationtech/jts/geom/Geometry;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public t()Lorg/locationtech/jts/geom/Geometry;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lju0/f;->c:Lju0/f$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lju0/f$a;->c()Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->getWidth()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr v2, v4

    .line 16
    iget-wide v6, v0, Lss0/q;->g:D

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmpg-double v10, v6, v8

    .line 21
    .line 22
    if-gez v10, :cond_0

    .line 23
    .line 24
    move-wide v6, v8

    .line 25
    :cond_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    cmpl-double v10, v6, v8

    .line 28
    .line 29
    if-lez v10, :cond_1

    .line 30
    .line 31
    move-wide v6, v8

    .line 32
    :cond_1
    mul-double v10, v6, v2

    .line 33
    .line 34
    sub-double v6, v8, v6

    .line 35
    .line 36
    mul-double/2addr v6, v2

    .line 37
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    add-double/2addr v12, v2

    .line 42
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    add-double/2addr v14, v2

    .line 47
    iget v1, v0, Lju0/f;->d:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    new-array v1, v1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    :goto_0
    iget v2, v0, Lju0/f;->d:I

    .line 57
    .line 58
    if-ge v3, v2, :cond_2

    .line 59
    .line 60
    int-to-double v4, v3

    .line 61
    int-to-double v8, v2

    .line 62
    div-double v8, v4, v8

    .line 63
    .line 64
    iget v2, v0, Lss0/q;->f:I

    .line 65
    .line 66
    move/from16 v21, v3

    .line 67
    .line 68
    int-to-double v2, v2

    .line 69
    mul-double/2addr v8, v2

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sub-double/2addr v8, v2

    .line 75
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v8, v2

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    add-double v8, v8, v19

    .line 88
    .line 89
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 90
    .line 91
    div-double v8, v8, v17

    .line 92
    .line 93
    mul-double/2addr v8, v10

    .line 94
    add-double/2addr v8, v6

    .line 95
    move-wide/from16 v22, v6

    .line 96
    .line 97
    iget v6, v0, Lju0/f;->d:I

    .line 98
    .line 99
    int-to-double v6, v6

    .line 100
    div-double/2addr v2, v6

    .line 101
    mul-double/2addr v4, v2

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    mul-double/2addr v2, v8

    .line 107
    add-double/2addr v2, v12

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    mul-double/2addr v8, v4

    .line 113
    add-double/2addr v8, v14

    .line 114
    add-int/lit8 v4, v16, 0x1

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3, v8, v9}, Lju0/f;->a(DD)Lorg/locationtech/jts/geom/Coordinate;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v1, v16

    .line 121
    .line 122
    add-int/lit8 v3, v21, 0x1

    .line 123
    .line 124
    move/from16 v16, v4

    .line 125
    .line 126
    move-wide/from16 v4, v17

    .line 127
    .line 128
    move-wide/from16 v8, v19

    .line 129
    .line 130
    move-wide/from16 v6, v22

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    aget-object v3, v1, v3

    .line 137
    .line 138
    invoke-direct {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 139
    .line 140
    .line 141
    aput-object v2, v1, v16

    .line 142
    .line 143
    iget-object v2, v0, Lju0/f;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, v0, Lju0/f;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1
.end method

.method public u(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lss0/q;->g:D

    .line 2
    .line 3
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lss0/q;->f:I

    .line 2
    .line 3
    return-void
.end method
