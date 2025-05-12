.class public Lis0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis0/a$a;
    }
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:D

.field public c:Lorg/locationtech/jts/geom/GeometryFactory;

.field public d:Lorg/locationtech/jts/geom/Geometry;

.field public e:Lls0/a;

.field public f:Lnt0/g;

.field public g:Lnt0/g;

.field public h:Lis0/a$a;

.field public i:Lis0/a$a;

.field public j:Lorg/locationtech/jts/geom/Coordinate;

.field public k:Lorg/locationtech/jts/geom/Point;

.field public l:Lorg/locationtech/jts/geom/Coordinate;

.field public m:Lorg/locationtech/jts/geom/Point;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lis0/a;->i:Lis0/a$a;

    .line 6
    .line 7
    iput-object v0, p0, Lis0/a;->k:Lorg/locationtech/jts/geom/Point;

    .line 8
    .line 9
    iput-object v0, p0, Lis0/a;->m:Lorg/locationtech/jts/geom/Point;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lis0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lis0/a;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 24
    .line 25
    iput-wide p2, p0, Lis0/a;->b:D

    .line 26
    .line 27
    new-instance p2, Lnt0/g;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lnt0/g;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lis0/a;->f:Lnt0/g;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lis0/a;->m(Lorg/locationtech/jts/geom/Geometry;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Empty obstacles geometry is not supported"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static h(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Point;
    .locals 1

    .line 1
    new-instance v0, Lis0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lis0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lis0/a;->g()Lorg/locationtech/jts/geom/Point;

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
    new-instance v0, Lis0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lis0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lis0/a;->i()Lorg/locationtech/jts/geom/LineString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lis0/a;->i:Lis0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lis0/a;->e:Lls0/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lis0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lis0/a;->j:Lorg/locationtech/jts/geom/Coordinate;

    .line 21
    .line 22
    iget-object v1, p0, Lis0/a;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lis0/a;->k:Lorg/locationtech/jts/geom/Point;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lis0/a;->l:Lorg/locationtech/jts/geom/Coordinate;

    .line 35
    .line 36
    iget-object v1, p0, Lis0/a;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lis0/a;->m:Lorg/locationtech/jts/geom/Point;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lis0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, v0}, Lis0/a;->d(Lorg/locationtech/jts/geom/Envelope;Ljava/util/PriorityQueue;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lis0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lis0/a;->c(Lorg/locationtech/jts/geom/Geometry;)Lis0/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lis0/a;->h:Lis0/a$a;

    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lis0/a$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lis0/a$a;->b()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-object v4, p0, Lis0/a;->h:Lis0/a$a;

    .line 84
    .line 85
    invoke-virtual {v4}, Lis0/a$a;->b()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    cmpl-double v2, v2, v4

    .line 90
    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    iput-object v1, p0, Lis0/a;->h:Lis0/a$a;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0, v1}, Lis0/a;->l(Lis0/a$a;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Lis0/a$a;->c()D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 106
    .line 107
    div-double/2addr v2, v4

    .line 108
    invoke-virtual {v1}, Lis0/a$a;->i()D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sub-double v7, v4, v2

    .line 113
    .line 114
    invoke-virtual {v1}, Lis0/a$a;->k()D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    sub-double v9, v4, v2

    .line 119
    .line 120
    move-object v6, p0

    .line 121
    move-wide v11, v2

    .line 122
    invoke-virtual/range {v6 .. v12}, Lis0/a;->b(DDD)Lis0/a$a;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lis0/a$a;->i()D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    add-double v7, v4, v2

    .line 134
    .line 135
    invoke-virtual {v1}, Lis0/a$a;->k()D

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    sub-double v9, v4, v2

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Lis0/a;->b(DDD)Lis0/a$a;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lis0/a$a;->i()D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    sub-double v7, v4, v2

    .line 153
    .line 154
    invoke-virtual {v1}, Lis0/a$a;->k()D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    add-double v9, v4, v2

    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, Lis0/a;->b(DDD)Lis0/a$a;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lis0/a$a;->i()D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    add-double v7, v4, v2

    .line 172
    .line 173
    invoke-virtual {v1}, Lis0/a$a;->k()D

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    add-double v9, v4, v2

    .line 178
    .line 179
    invoke-virtual/range {v6 .. v12}, Lis0/a;->b(DDD)Lis0/a$a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    iget-object v0, p0, Lis0/a;->h:Lis0/a$a;

    .line 188
    .line 189
    iput-object v0, p0, Lis0/a;->i:Lis0/a$a;

    .line 190
    .line 191
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 192
    .line 193
    invoke-virtual {v0}, Lis0/a$a;->i()D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    iget-object v0, p0, Lis0/a;->i:Lis0/a$a;

    .line 198
    .line 199
    invoke-virtual {v0}, Lis0/a$a;->k()D

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lis0/a;->j:Lorg/locationtech/jts/geom/Coordinate;

    .line 207
    .line 208
    iget-object v0, p0, Lis0/a;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lis0/a;->k:Lorg/locationtech/jts/geom/Point;

    .line 215
    .line 216
    iget-object v1, p0, Lis0/a;->f:Lnt0/g;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lnt0/g;->f(Lorg/locationtech/jts/geom/Geometry;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v1, 0x0

    .line 223
    aget-object v0, v0, v1

    .line 224
    .line 225
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lis0/a;->l:Lorg/locationtech/jts/geom/Coordinate;

    .line 230
    .line 231
    iget-object v1, p0, Lis0/a;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lis0/a;->m:Lorg/locationtech/jts/geom/Point;

    .line 238
    .line 239
    return-void
.end method

.method public final b(DDD)Lis0/a$a;
    .locals 10

    .line 1
    new-instance v9, Lis0/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lis0/a;->e(DD)D

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
    invoke-direct/range {v0 .. v8}, Lis0/a$a;-><init>(DDDD)V

    .line 12
    .line 13
    .line 14
    return-object v9
.end method

.method public final c(Lorg/locationtech/jts/geom/Geometry;)Lis0/a$a;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getCentroid()Lorg/locationtech/jts/geom/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v9, Lis0/a$a;

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
    invoke-virtual {p0, p1}, Lis0/a;->f(Lorg/locationtech/jts/geom/Point;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    move-object v0, v9

    .line 22
    invoke-direct/range {v0 .. v8}, Lis0/a$a;-><init>(DDDD)V

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
            "Lis0/a$a;",
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
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    div-double v10, v8, v10

    .line 32
    .line 33
    :goto_0
    cmpg-double v12, v0, v2

    .line 34
    .line 35
    if-gez v12, :cond_1

    .line 36
    .line 37
    move-wide/from16 v19, v4

    .line 38
    .line 39
    :goto_1
    cmpg-double v12, v19, v6

    .line 40
    .line 41
    if-gez v12, :cond_0

    .line 42
    .line 43
    add-double v13, v0, v10

    .line 44
    .line 45
    add-double v15, v19, v10

    .line 46
    .line 47
    move-object/from16 v12, p0

    .line 48
    .line 49
    move-wide/from16 v17, v10

    .line 50
    .line 51
    invoke-virtual/range {v12 .. v18}, Lis0/a;->b(DDD)Lis0/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    move-object/from16 v13, p2

    .line 56
    .line 57
    invoke-virtual {v13, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-double v19, v19, v8

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object/from16 v13, p2

    .line 64
    .line 65
    add-double/2addr v0, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_1
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
    iget-object p1, p0, Lis0/a;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lis0/a;->f(Lorg/locationtech/jts/geom/Point;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final f(Lorg/locationtech/jts/geom/Point;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lis0/a;->e:Lls0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lls0/a;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lis0/a;->g:Lnt0/g;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lnt0/g;->a(Lorg/locationtech/jts/geom/Geometry;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    neg-double v0, v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object v0, p0, Lis0/a;->f:Lnt0/g;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lnt0/g;->a(Lorg/locationtech/jts/geom/Geometry;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public g()Lorg/locationtech/jts/geom/Point;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis0/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lis0/a;->k:Lorg/locationtech/jts/geom/Point;

    .line 5
    .line 6
    return-object v0
.end method

.method public i()Lorg/locationtech/jts/geom/LineString;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lis0/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lis0/a;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 5
    .line 6
    iget-object v1, p0, Lis0/a;->j:Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lis0/a;->l:Lorg/locationtech/jts/geom/Coordinate;

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
    invoke-virtual {p0}, Lis0/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lis0/a;->m:Lorg/locationtech/jts/geom/Point;

    .line 5
    .line 6
    return-object v0
.end method

.method public final l(Lis0/a$a;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lis0/a$a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lis0/a$a;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lis0/a$a;->g()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, p0, Lis0/a;->b:D

    .line 21
    .line 22
    cmpl-double p1, v3, v5

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    invoke-virtual {p1}, Lis0/a$a;->g()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object p1, p0, Lis0/a;->h:Lis0/a$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lis0/a$a;->b()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-double/2addr v3, v5

    .line 39
    iget-wide v5, p0, Lis0/a;->b:D

    .line 40
    .line 41
    cmpl-double p1, v3, v5

    .line 42
    .line 43
    if-lez p1, :cond_3

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_3
    return v1
.end method

.method public final m(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->convexHull()Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lis0/a;->d:Lorg/locationtech/jts/geom/Geometry;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lls0/a;

    .line 15
    .line 16
    iget-object v0, p0, Lis0/a;->d:Lorg/locationtech/jts/geom/Geometry;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lls0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lis0/a;->e:Lls0/a;

    .line 22
    .line 23
    new-instance p1, Lnt0/g;

    .line 24
    .line 25
    iget-object v0, p0, Lis0/a;->d:Lorg/locationtech/jts/geom/Geometry;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lnt0/g;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lis0/a;->g:Lnt0/g;

    .line 31
    .line 32
    :cond_0
    return-void
.end method
