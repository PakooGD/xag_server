.class public Lot0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lorg/locationtech/jts/geom/Geometry;

.field public b:D

.field public c:[Lnt0/f;

.field public d:D

.field public e:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lot0/b;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3
    iput-wide v0, p0, Lot0/b;->d:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lot0/b;->e:Z

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Lorg/locationtech/jts/geom/Geometry;

    iput-object v1, p0, Lot0/b;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 6
    aput-object p1, v1, v0

    const/4 p1, 0x1

    .line 7
    aput-object p2, v1, p1

    .line 8
    iput-wide p3, p0, Lot0/b;->b:D

    return-void
.end method

.method public static n(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)D
    .locals 1

    .line 1
    new-instance v0, Lot0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lot0/b;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lot0/b;->m()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static p(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)Z
    .locals 1

    .line 1
    new-instance v0, Lot0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lot0/b;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lot0/b;->m()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    cmpg-double p0, p0, p2

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static t(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lot0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lot0/b;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lot0/b;->s()[Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static u(Lorg/locationtech/jts/geom/Geometry;)Lot0/c;
    .locals 1

    .line 1
    new-instance v0, Lot0/c;

    .line 2
    .line 3
    check-cast p0, Lorg/locationtech/jts/geom/Polygon;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lot0/c;-><init>(Lorg/locationtech/jts/geom/Polygon;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static v(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;DD)Lorg/locationtech/jts/geom/Coordinate;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    cmpg-double v0, p4, v0

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p4

    .line 35
    add-double/2addr p2, p4

    .line 36
    div-double/2addr v0, p2

    .line 37
    iget-wide p2, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 38
    .line 39
    iget-wide p4, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 40
    .line 41
    sub-double/2addr p4, p2

    .line 42
    mul-double/2addr p4, v0

    .line 43
    add-double v3, p2, p4

    .line 44
    .line 45
    iget-wide p2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 46
    .line 47
    iget-wide p4, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 48
    .line 49
    sub-double/2addr p4, p2

    .line 50
    mul-double/2addr p4, v0

    .line 51
    add-double v5, p2, p4

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 58
    .line 59
    .line 60
    move-result-wide p4

    .line 61
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    sub-double/2addr p4, p0

    .line 66
    mul-double/2addr v0, p4

    .line 67
    add-double v7, p2, v0

    .line 68
    .line 69
    new-instance p0, Lorg/locationtech/jts/geom/Coordinate;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    invoke-direct/range {v2 .. v8}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lot0/b;->c:[Lnt0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lnt0/f;

    .line 8
    .line 9
    iput-object v0, p0, Lot0/b;->c:[Lnt0/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Lot0/b;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lot0/b;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 22
    .line 23
    aget-object v4, v3, v0

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    aget-object v0, v3, v1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v0, v2}, Lot0/b;->e(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/locationtech/jts/geom/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Lorg/locationtech/jts/geom/Point;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/locationtech/jts/geom/Point;

    .line 10
    .line 11
    check-cast p2, Lorg/locationtech/jts/geom/Point;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lot0/b;->h(Lorg/locationtech/jts/geom/Point;Lorg/locationtech/jts/geom/Point;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p2, Lorg/locationtech/jts/geom/LineString;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lorg/locationtech/jts/geom/LineString;

    .line 22
    .line 23
    check-cast p1, Lorg/locationtech/jts/geom/Point;

    .line 24
    .line 25
    xor-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1, p3}, Lot0/b;->d(Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/Point;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p2, Lorg/locationtech/jts/geom/Polygon;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lot0/b;->u(Lorg/locationtech/jts/geom/Geometry;)Lot0/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p1, Lorg/locationtech/jts/geom/Point;

    .line 40
    .line 41
    xor-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1, p3}, Lot0/b;->j(Lot0/c;Lorg/locationtech/jts/geom/Point;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    instance-of v0, p2, Lorg/locationtech/jts/geom/Point;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 56
    .line 57
    check-cast p2, Lorg/locationtech/jts/geom/Point;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lot0/b;->d(Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/Point;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    instance-of v0, p2, Lorg/locationtech/jts/geom/LineString;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 68
    .line 69
    check-cast p2, Lorg/locationtech/jts/geom/LineString;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lot0/b;->c(Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/LineString;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    instance-of v0, p2, Lorg/locationtech/jts/geom/Polygon;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {p2}, Lot0/b;->u(Lorg/locationtech/jts/geom/Geometry;)Lot0/c;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 84
    .line 85
    xor-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1, p3}, Lot0/b;->i(Lot0/c;Lorg/locationtech/jts/geom/LineString;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    instance-of v0, p2, Lorg/locationtech/jts/geom/Point;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {p1}, Lot0/b;->u(Lorg/locationtech/jts/geom/Geometry;)Lot0/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p2, Lorg/locationtech/jts/geom/Point;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lot0/b;->j(Lot0/c;Lorg/locationtech/jts/geom/Point;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    instance-of v0, p2, Lorg/locationtech/jts/geom/LineString;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Lot0/b;->u(Lorg/locationtech/jts/geom/Geometry;)Lot0/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p2, Lorg/locationtech/jts/geom/LineString;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lot0/b;->i(Lot0/c;Lorg/locationtech/jts/geom/LineString;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    instance-of v0, p2, Lorg/locationtech/jts/geom/Polygon;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-static {p1}, Lot0/b;->u(Lorg/locationtech/jts/geom/Geometry;)Lot0/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p2, Lorg/locationtech/jts/geom/Polygon;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lot0/b;->k(Lot0/c;Lorg/locationtech/jts/geom/Polygon;Z)V

    .line 134
    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method public final c(Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/LineString;Z)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual/range {p2 .. p2}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v9, 0x0

    .line 12
    move v10, v9

    .line 13
    :goto_0
    array-length v0, v7

    .line 14
    const/4 v11, 0x1

    .line 15
    sub-int/2addr v0, v11

    .line 16
    if-ge v10, v0, :cond_3

    .line 17
    .line 18
    move v0, v9

    .line 19
    :goto_1
    array-length v1, v8

    .line 20
    sub-int/2addr v1, v11

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    aget-object v1, v7, v10

    .line 24
    .line 25
    add-int/lit8 v2, v10, 0x1

    .line 26
    .line 27
    aget-object v3, v7, v2

    .line 28
    .line 29
    aget-object v4, v8, v0

    .line 30
    .line 31
    add-int/lit8 v12, v0, 0x1

    .line 32
    .line 33
    aget-object v5, v8, v12

    .line 34
    .line 35
    invoke-static {v1, v3, v4, v5}, Lhs0/d;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v13, v6, Lot0/b;->d:D

    .line 40
    .line 41
    cmpg-double v1, v3, v13

    .line 42
    .line 43
    if-gez v1, :cond_0

    .line 44
    .line 45
    iput-wide v3, v6, Lot0/b;->d:D

    .line 46
    .line 47
    new-instance v1, Lorg/locationtech/jts/geom/LineSegment;

    .line 48
    .line 49
    aget-object v5, v7, v10

    .line 50
    .line 51
    aget-object v2, v7, v2

    .line 52
    .line 53
    invoke-direct {v1, v5, v2}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lorg/locationtech/jts/geom/LineSegment;

    .line 57
    .line 58
    aget-object v5, v8, v0

    .line 59
    .line 60
    aget-object v13, v8, v12

    .line 61
    .line 62
    invoke-direct {v2, v5, v13}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geom/LineSegment;->closestPoints(Lorg/locationtech/jts/geom/LineSegment;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v5, Lnt0/f;

    .line 70
    .line 71
    aget-object v2, v1, v9

    .line 72
    .line 73
    move-object/from16 v13, p1

    .line 74
    .line 75
    invoke-direct {v5, v13, v10, v2}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Coordinate;)V

    .line 76
    .line 77
    .line 78
    new-instance v14, Lnt0/f;

    .line 79
    .line 80
    aget-object v1, v1, v11

    .line 81
    .line 82
    move-object/from16 v15, p2

    .line 83
    .line 84
    invoke-direct {v14, v15, v0, v1}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Coordinate;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move-wide v1, v3

    .line 90
    move-object v3, v5

    .line 91
    move-object v4, v14

    .line 92
    move/from16 v5, p3

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Lot0/b;->w(DLnt0/f;Lnt0/f;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    move-object/from16 v13, p1

    .line 99
    .line 100
    move-object/from16 v15, p2

    .line 101
    .line 102
    :goto_2
    iget-boolean v0, v6, Lot0/b;->e:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    move v0, v12

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object/from16 v13, p1

    .line 110
    .line 111
    move-object/from16 v15, p2

    .line 112
    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
.end method

.method public final d(Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/Point;Z)V
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v9, 0x0

    .line 11
    move v0, v9

    .line 12
    :goto_0
    array-length v1, v7

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    aget-object v1, v7, v0

    .line 18
    .line 19
    add-int/lit8 v10, v0, 0x1

    .line 20
    .line 21
    aget-object v2, v7, v10

    .line 22
    .line 23
    invoke-static {v8, v1, v2}, Lhs0/d;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v3, v6, Lot0/b;->d:D

    .line 28
    .line 29
    cmpg-double v3, v1, v3

    .line 30
    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lorg/locationtech/jts/geom/LineSegment;

    .line 34
    .line 35
    aget-object v4, v7, v0

    .line 36
    .line 37
    aget-object v5, v7, v10

    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v8}, Lorg/locationtech/jts/geom/LineSegment;->closestPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lnt0/f;

    .line 47
    .line 48
    move-object v11, p1

    .line 49
    invoke-direct {v4, p1, v0, v3}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Coordinate;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lnt0/f;

    .line 53
    .line 54
    move-object v12, p2

    .line 55
    invoke-direct {v5, p2, v9, v8}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Coordinate;)V

    .line 56
    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, v5

    .line 61
    move/from16 v5, p3

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lot0/b;->w(DLnt0/f;Lnt0/f;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v11, p1

    .line 68
    move-object v12, p2

    .line 69
    :goto_1
    iget-boolean v0, v6, Lot0/b;->e:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    move v0, v10

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public final e(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Z)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2, p2, p3}, Lot0/b;->e(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lot0/b;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lot0/b;->u(Lorg/locationtech/jts/geom/Geometry;)Lot0/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lot0/b;->g(Lot0/c;Lorg/locationtech/jts/geom/Geometry;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lot0/b;->f(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, p1, v2, p3}, Lot0/b;->f(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lot0/b;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lot0/b;->b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final g(Lot0/c;Lorg/locationtech/jts/geom/Geometry;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, p1, v2, p3}, Lot0/b;->g(Lot0/c;Lorg/locationtech/jts/geom/Geometry;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lot0/b;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p2, Lorg/locationtech/jts/geom/Point;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p2, Lorg/locationtech/jts/geom/Point;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lot0/b;->j(Lot0/c;Lorg/locationtech/jts/geom/Point;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    instance-of v0, p2, Lorg/locationtech/jts/geom/LineString;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p2, Lorg/locationtech/jts/geom/LineString;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lot0/b;->i(Lot0/c;Lorg/locationtech/jts/geom/LineString;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    instance-of v0, p2, Lorg/locationtech/jts/geom/Polygon;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast p2, Lorg/locationtech/jts/geom/Polygon;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lot0/b;->k(Lot0/c;Lorg/locationtech/jts/geom/Polygon;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final h(Lorg/locationtech/jts/geom/Point;Lorg/locationtech/jts/geom/Point;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lhs0/d;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v0, p0, Lot0/b;->d:D

    .line 14
    .line 15
    cmpg-double v0, v3, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    new-instance v5, Lnt0/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v5, p1, v1, v0}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Coordinate;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lnt0/f;

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v6, p2, v1, p1}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Coordinate;)V

    .line 36
    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move v7, p3

    .line 40
    invoke-virtual/range {v2 .. v7}, Lot0/b;->w(DLnt0/f;Lnt0/f;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final i(Lot0/c;Lorg/locationtech/jts/geom/LineString;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lot0/b;->o(Lot0/c;Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v5, Lnt0/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lot0/c;->e()Lorg/locationtech/jts/geom/Polygon;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v5, p1, v1, v0}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Coordinate;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lnt0/f;

    .line 18
    .line 19
    invoke-direct {v6, p2, v1, v0}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Coordinate;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move v7, p3

    .line 26
    invoke-virtual/range {v2 .. v7}, Lot0/b;->w(DLnt0/f;Lnt0/f;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lot0/c;->e()Lorg/locationtech/jts/geom/Polygon;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lot0/b;->c(Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/LineString;Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lot0/b;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Lot0/c;->e()Lorg/locationtech/jts/geom/Polygon;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    if-ge v1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lot0/c;->e()Lorg/locationtech/jts/geom/Polygon;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2, p2, p3}, Lot0/b;->c(Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/LineString;Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Lot0/b;->e:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public final j(Lot0/c;Lorg/locationtech/jts/geom/Point;Z)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lot0/c;->e()Lorg/locationtech/jts/geom/Polygon;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lot0/c;->g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LineString;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lot0/c;->e()Lorg/locationtech/jts/geom/Polygon;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lot0/c;->e()Lorg/locationtech/jts/geom/Polygon;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v4}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1, v0, v5}, Lot0/c;->g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LineString;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v5, p2, p3}, Lot0/b;->d(Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/Point;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lot0/c;->d()Lht0/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Lht0/c;->b(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    new-instance v9, Lnt0/f;

    .line 65
    .line 66
    invoke-virtual {p1}, Lot0/c;->e()Lorg/locationtech/jts/geom/Polygon;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v9, p1, v3, v0}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Coordinate;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lnt0/f;

    .line 74
    .line 75
    invoke-direct {v10, p2, v3, v0}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Coordinate;)V

    .line 76
    .line 77
    .line 78
    move-object v6, p0

    .line 79
    move v11, p3

    .line 80
    invoke-virtual/range {v6 .. v11}, Lot0/b;->w(DLnt0/f;Lnt0/f;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, v1, p2, p3}, Lot0/b;->d(Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/Point;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final k(Lot0/c;Lorg/locationtech/jts/geom/Polygon;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lot0/b;->l(Lot0/c;Lorg/locationtech/jts/geom/Polygon;Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lot0/b;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lot0/c;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lot0/c;-><init>(Lorg/locationtech/jts/geom/Polygon;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lot0/c;->e()Lorg/locationtech/jts/geom/Polygon;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1, p3}, Lot0/b;->l(Lot0/c;Lorg/locationtech/jts/geom/Polygon;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Lot0/c;Lorg/locationtech/jts/geom/Polygon;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p3}, Lot0/b;->i(Lot0/c;Lorg/locationtech/jts/geom/LineString;Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lot0/b;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, p1, v2, p3}, Lot0/b;->i(Lot0/c;Lorg/locationtech/jts/geom/LineString;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lot0/b;->e:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public m()D
    .locals 3

    .line 1
    iget-object v0, p0, Lot0/b;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lot0/b;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lot0/b;->a()V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lot0/b;->d:D

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "null geometries are not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final o(Lot0/c;Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 12

    .line 1
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lorg/locationtech/jts/geom/c;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p2, v2, v0}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lot0/c;->d()Lht0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, Lht0/c;->b(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance v8, Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    invoke-direct {v8}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 33
    .line 34
    .line 35
    move-wide v4, v3

    .line 36
    :goto_0
    invoke-interface {p2}, Lorg/locationtech/jts/geom/c;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    if-ge v2, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v2, v0}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v9, v2, 0x1

    .line 48
    .line 49
    invoke-interface {p2, v9, v8}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lot0/c;->d()Lht0/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v8}, Lht0/c;->b(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    mul-double v2, v4, v10

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmpl-double v2, v2, v6

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v2, v0

    .line 70
    move-object v3, v8

    .line 71
    move-wide v6, v10

    .line 72
    invoke-static/range {v2 .. v7}, Lot0/b;->v(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;DD)Lorg/locationtech/jts/geom/Coordinate;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Lot0/c;->f(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    move-wide v4, v10

    .line 84
    :goto_1
    move v2, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v1
.end method

.method public final q()I
    .locals 5

    .line 1
    iget-object v0, p0, Lot0/b;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lot0/b;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x2

    .line 20
    if-lt v0, v4, :cond_1

    .line 21
    .line 22
    if-lt v2, v4, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lot0/b;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getNumPoints()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lot0/b;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 33
    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->getNumPoints()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v0, v2, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    return v3

    .line 44
    :cond_1
    if-lt v0, v4, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    if-lt v2, v4, :cond_3

    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    return v1
.end method

.method public r()[Lnt0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lot0/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lot0/b;->c:[Lnt0/f;

    .line 5
    .line 6
    return-object v0
.end method

.method public s()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lot0/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lot0/b;->c:[Lnt0/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lnt0/f;->a()Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lot0/b;->c:[Lnt0/f;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v1}, Lnt0/f;->a()Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v0, v1}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final w(DLnt0/f;Lnt0/f;Z)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lot0/b;->d:D

    .line 2
    .line 3
    iget-object v0, p0, Lot0/b;->c:[Lnt0/f;

    .line 4
    .line 5
    aput-object p3, v0, p5

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    rsub-int/lit8 p5, p5, 0x1

    .line 9
    .line 10
    aput-object p4, v0, p5

    .line 11
    .line 12
    iget-wide p4, p0, Lot0/b;->b:D

    .line 13
    .line 14
    cmpg-double p1, p1, p4

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    iput-boolean p3, p0, Lot0/b;->e:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method
