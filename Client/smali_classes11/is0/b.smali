.class public Lis0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis0/b$a;
    }
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:D

.field public c:Lorg/locationtech/jts/geom/GeometryFactory;

.field public d:Lls0/a;

.field public e:Lnt0/g;

.field public f:Lis0/b$a;

.field public g:Lorg/locationtech/jts/geom/Coordinate;

.field public h:Lorg/locationtech/jts/geom/Coordinate;

.field public i:Lorg/locationtech/jts/geom/Point;

.field public j:Lorg/locationtech/jts/geom/Point;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lis0/b;->f:Lis0/b$a;

    .line 6
    .line 7
    iput-object v0, p0, Lis0/b;->g:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmpg-double v0, p2, v0

    .line 12
    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Input geometry must be a Polygon or MultiPolygon"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iput-object p1, p0, Lis0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lis0/b;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 45
    .line 46
    iput-wide p2, p0, Lis0/b;->b:D

    .line 47
    .line 48
    new-instance p2, Lls0/a;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lls0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lis0/b;->d:Lls0/a;

    .line 54
    .line 55
    new-instance p2, Lnt0/g;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getBoundary()Lorg/locationtech/jts/geom/Geometry;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Lnt0/g;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lis0/b;->e:Lnt0/g;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Empty input geometry is not supported"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Tolerance must be positive"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static h(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Point;
    .locals 1

    .line 1
    new-instance v0, Lis0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lis0/b;-><init>(Lorg/locationtech/jts/geom/Geometry;D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lis0/b;->g()Lorg/locationtech/jts/geom/Point;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/LineString;
    .locals 1

    .line 1
    new-instance v0, Lis0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lis0/b;-><init>(Lorg/locationtech/jts/geom/Geometry;D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lis0/b;->i()Lorg/locationtech/jts/geom/LineString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lis0/b;->f:Lis0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lis0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1, v0}, Lis0/b;->d(Lorg/locationtech/jts/geom/Envelope;Ljava/util/PriorityQueue;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lis0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lis0/b;->c(Lorg/locationtech/jts/geom/Geometry;)Lis0/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lis0/b$a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lis0/b$a;->b()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v1}, Lis0/b$a;->b()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmpl-double v3, v3, v5

    .line 47
    .line 48
    if-lez v3, :cond_2

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_2
    invoke-virtual {v2}, Lis0/b$a;->i()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v1}, Lis0/b$a;->b()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sub-double/2addr v3, v5

    .line 60
    iget-wide v5, p0, Lis0/b;->b:D

    .line 61
    .line 62
    cmpl-double v3, v3, v5

    .line 63
    .line 64
    if-lez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lis0/b$a;->g()D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    div-double/2addr v3, v5

    .line 73
    invoke-virtual {v2}, Lis0/b$a;->k()D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    sub-double v8, v5, v3

    .line 78
    .line 79
    invoke-virtual {v2}, Lis0/b$a;->l()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    sub-double v10, v5, v3

    .line 84
    .line 85
    move-object v7, p0

    .line 86
    move-wide v12, v3

    .line 87
    invoke-virtual/range {v7 .. v13}, Lis0/b;->b(DDD)Lis0/b$a;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lis0/b$a;->k()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    add-double v8, v5, v3

    .line 99
    .line 100
    invoke-virtual {v2}, Lis0/b$a;->l()D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    sub-double v10, v5, v3

    .line 105
    .line 106
    invoke-virtual/range {v7 .. v13}, Lis0/b;->b(DDD)Lis0/b$a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v0, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lis0/b$a;->k()D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    sub-double v8, v5, v3

    .line 118
    .line 119
    invoke-virtual {v2}, Lis0/b$a;->l()D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    add-double v10, v5, v3

    .line 124
    .line 125
    invoke-virtual/range {v7 .. v13}, Lis0/b;->b(DDD)Lis0/b$a;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lis0/b$a;->k()D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    add-double v8, v5, v3

    .line 137
    .line 138
    invoke-virtual {v2}, Lis0/b$a;->l()D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    add-double v10, v5, v3

    .line 143
    .line 144
    invoke-virtual/range {v7 .. v13}, Lis0/b;->b(DDD)Lis0/b$a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iput-object v1, p0, Lis0/b;->f:Lis0/b$a;

    .line 153
    .line 154
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 155
    .line 156
    invoke-virtual {v1}, Lis0/b$a;->k()D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    iget-object v3, p0, Lis0/b;->f:Lis0/b$a;

    .line 161
    .line 162
    invoke-virtual {v3}, Lis0/b$a;->l()D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lis0/b;->g:Lorg/locationtech/jts/geom/Coordinate;

    .line 170
    .line 171
    iget-object v1, p0, Lis0/b;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lis0/b;->i:Lorg/locationtech/jts/geom/Point;

    .line 178
    .line 179
    iget-object v1, p0, Lis0/b;->e:Lnt0/g;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lnt0/g;->f(Lorg/locationtech/jts/geom/Geometry;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v1, 0x0

    .line 186
    aget-object v0, v0, v1

    .line 187
    .line 188
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lis0/b;->h:Lorg/locationtech/jts/geom/Coordinate;

    .line 193
    .line 194
    iget-object v1, p0, Lis0/b;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lis0/b;->j:Lorg/locationtech/jts/geom/Point;

    .line 201
    .line 202
    return-void
.end method

.method public final b(DDD)Lis0/b$a;
    .locals 10

    .line 1
    new-instance v9, Lis0/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lis0/b;->e(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    move-object v0, v9

    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    move-wide v5, p5

    .line 11
    invoke-direct/range {v0 .. v8}, Lis0/b$a;-><init>(DDDD)V

    .line 12
    .line 13
    .line 14
    return-object v9
.end method

.method public final c(Lorg/locationtech/jts/geom/Geometry;)Lis0/b$a;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getCentroid()Lorg/locationtech/jts/geom/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v9, Lis0/b$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getX()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getY()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lis0/b;->f(Lorg/locationtech/jts/geom/Point;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    move-object v0, v9

    .line 22
    invoke-direct/range {v0 .. v8}, Lis0/b$a;-><init>(DDDD)V

    .line 23
    .line 24
    .line 25
    return-object v9
.end method

.method public final d(Lorg/locationtech/jts/geom/Envelope;Ljava/util/PriorityQueue;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Envelope;",
            "Ljava/util/PriorityQueue<",
            "Lis0/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Envelope;->getWidth()D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Envelope;->getHeight()D

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    cmpl-double v10, v8, v10

    .line 32
    .line 33
    if-nez v10, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    div-double v10, v8, v10

    .line 39
    .line 40
    :goto_0
    cmpg-double v12, v0, v2

    .line 41
    .line 42
    if-gez v12, :cond_2

    .line 43
    .line 44
    move-wide/from16 v19, v4

    .line 45
    .line 46
    :goto_1
    cmpg-double v12, v19, v6

    .line 47
    .line 48
    if-gez v12, :cond_1

    .line 49
    .line 50
    add-double v13, v0, v10

    .line 51
    .line 52
    add-double v15, v19, v10

    .line 53
    .line 54
    move-object/from16 v12, p0

    .line 55
    .line 56
    move-wide/from16 v17, v10

    .line 57
    .line 58
    invoke-virtual/range {v12 .. v18}, Lis0/b;->b(DDD)Lis0/b$a;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    move-object/from16 v13, p2

    .line 63
    .line 64
    invoke-virtual {v13, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-double v19, v19, v8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object/from16 v13, p2

    .line 71
    .line 72
    add-double/2addr v0, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public final e(DD)D
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lis0/b;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lis0/b;->f(Lorg/locationtech/jts/geom/Point;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final f(Lorg/locationtech/jts/geom/Point;)D
    .locals 3

    .line 1
    iget-object v0, p0, Lis0/b;->e:Lnt0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnt0/g;->a(Lorg/locationtech/jts/geom/Geometry;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lis0/b;->d:Lls0/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Lls0/a;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    neg-double v0, v0

    .line 21
    :cond_0
    return-wide v0
.end method

.method public g()Lorg/locationtech/jts/geom/Point;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis0/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lis0/b;->i:Lorg/locationtech/jts/geom/Point;

    .line 5
    .line 6
    return-object v0
.end method

.method public i()Lorg/locationtech/jts/geom/LineString;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lis0/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lis0/b;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 5
    .line 6
    iget-object v1, p0, Lis0/b;->g:Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lis0/b;->h:Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v1, v2}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public k()Lorg/locationtech/jts/geom/Point;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis0/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lis0/b;->j:Lorg/locationtech/jts/geom/Point;

    .line 5
    .line 6
    return-object v0
.end method
