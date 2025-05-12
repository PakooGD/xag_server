.class public Llt0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:D = 1.0E-6


# instance fields
.field public a:Lorg/locationtech/jts/geom/LineString;

.field public b:[D

.field public c:Lorg/locationtech/jts/geom/GeometryFactory;

.field public d:I


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;[D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Llt0/n;->d:I

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lorg/locationtech/jts/geom/LineString;

    .line 10
    .line 11
    iput-object v0, p0, Llt0/n;->a:Lorg/locationtech/jts/geom/LineString;

    .line 12
    .line 13
    iput-object p2, p0, Llt0/n;->b:[D

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llt0/n;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 20
    .line 21
    array-length p1, p2

    .line 22
    iget-object p2, p0, Llt0/n;->a:Lorg/locationtech/jts/geom/LineString;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Number of distances is not equal to number of vertices"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static b(Lorg/locationtech/jts/geom/Geometry;DD)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/locationtech/jts/geom/LineString;

    .line 3
    .line 4
    invoke-static {v0, p1, p2, p3, p4}, Llt0/n;->j(Lorg/locationtech/jts/geom/LineString;DD)[D

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Llt0/n;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Llt0/n;-><init>(Lorg/locationtech/jts/geom/Geometry;[D)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Llt0/n;->h()Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Lorg/locationtech/jts/geom/Geometry;DDD)Lorg/locationtech/jts/geom/Geometry;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/locationtech/jts/geom/LineString;

    .line 3
    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-static/range {v0 .. v6}, Llt0/n;->k(Lorg/locationtech/jts/geom/LineString;DDD)[D

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Llt0/n;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Llt0/n;-><init>(Lorg/locationtech/jts/geom/Geometry;[D)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Llt0/n;->h()Lorg/locationtech/jts/geom/Geometry;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d(Lorg/locationtech/jts/geom/Geometry;[D)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Llt0/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llt0/n;-><init>(Lorg/locationtech/jts/geom/Geometry;[D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llt0/n;->h()Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i([Lorg/locationtech/jts/geom/Coordinate;D)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    aget-object v4, p0, v3

    .line 9
    .line 10
    add-int/lit8 v5, v3, -0x1

    .line 11
    .line 12
    aget-object v5, p0, v5

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    add-double/2addr v0, v4

    .line 19
    cmpl-double v4, v0, p1

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    array-length p0, p0

    .line 28
    sub-int/2addr p0, v2

    .line 29
    return p0
.end method

.method public static j(Lorg/locationtech/jts/geom/LineString;DD)[D
    .locals 11

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [D

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-wide p1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v0, v2

    .line 20
    aput-wide p3, v1, v0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getLength()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    aget-object v7, p0, v2

    .line 35
    .line 36
    add-int/lit8 v8, v2, -0x1

    .line 37
    .line 38
    aget-object v8, p0, v8

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    add-double/2addr v5, v7

    .line 45
    div-double v7, v5, v3

    .line 46
    .line 47
    sub-double v9, p3, p1

    .line 48
    .line 49
    mul-double/2addr v7, v9

    .line 50
    add-double/2addr v7, p1

    .line 51
    aput-wide v7, v1, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v1
.end method

.method public static k(Lorg/locationtech/jts/geom/LineString;DDD)[D
    .locals 21

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    new-array v7, v6, [D

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    aput-wide v0, v7, v8

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    sub-int/2addr v6, v9

    .line 24
    aput-wide v4, v7, v6

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual/range {p0 .. p0}, Lorg/locationtech/jts/geom/LineString;->getLength()D

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    div-double/2addr v11, v13

    .line 37
    invoke-static {v10, v11, v12}, Llt0/n;->i([Lorg/locationtech/jts/geom/Coordinate;D)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    sub-double v12, v2, v0

    .line 42
    .line 43
    sub-double/2addr v4, v2

    .line 44
    invoke-static {v10, v8, v11}, Llt0/n;->l([Lorg/locationtech/jts/geom/Coordinate;II)D

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    const-wide/16 v16, 0x0

    .line 49
    .line 50
    move v8, v9

    .line 51
    move-wide/from16 v18, v16

    .line 52
    .line 53
    :goto_0
    if-gt v8, v11, :cond_0

    .line 54
    .line 55
    aget-object v9, v10, v8

    .line 56
    .line 57
    add-int/lit8 v20, v8, -0x1

    .line 58
    .line 59
    move-wide/from16 p2, v2

    .line 60
    .line 61
    aget-object v2, v10, v20

    .line 62
    .line 63
    invoke-virtual {v9, v2}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    add-double v18, v18, v2

    .line 68
    .line 69
    div-double v2, v18, v14

    .line 70
    .line 71
    mul-double/2addr v2, v12

    .line 72
    add-double/2addr v2, v0

    .line 73
    aput-wide v2, v7, v8

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    move-wide/from16 v2, p2

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide/from16 p2, v2

    .line 82
    .line 83
    array-length v0, v10

    .line 84
    const/4 v1, 0x1

    .line 85
    sub-int/2addr v0, v1

    .line 86
    invoke-static {v10, v11, v0}, Llt0/n;->l([Lorg/locationtech/jts/geom/Coordinate;II)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    add-int/2addr v11, v1

    .line 91
    :goto_1
    if-ge v11, v6, :cond_1

    .line 92
    .line 93
    aget-object v0, v10, v11

    .line 94
    .line 95
    add-int/lit8 v1, v11, -0x1

    .line 96
    .line 97
    aget-object v1, v10, v1

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    add-double v16, v16, v0

    .line 104
    .line 105
    div-double v0, v16, v2

    .line 106
    .line 107
    mul-double/2addr v0, v4

    .line 108
    move-wide/from16 v8, p2

    .line 109
    .line 110
    add-double/2addr v0, v8

    .line 111
    aput-wide v0, v7, v11

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    return-object v7
.end method

.method public static l([Lorg/locationtech/jts/geom/Coordinate;II)D
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :goto_0
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, p1

    .line 8
    .line 9
    add-int/lit8 v3, p1, -0x1

    .line 10
    .line 11
    aget-object v3, p0, v3

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-double/2addr v0, v2

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide v0
.end method

.method public static m(Lorg/locationtech/jts/geom/Coordinate;DLorg/locationtech/jts/geom/Coordinate;D)Lorg/locationtech/jts/geom/LineSegment;
    .locals 21

    .line 1
    cmpl-double v0, p1, p4

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-wide/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Llt0/n;->m(Lorg/locationtech/jts/geom/Coordinate;DLorg/locationtech/jts/geom/Coordinate;D)Lorg/locationtech/jts/geom/LineSegment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/locationtech/jts/geom/LineSegment;

    .line 18
    .line 19
    iget-object v2, v0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual/range {p3 .. p3}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual/range {p3 .. p3}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sub-double v8, v6, v2

    .line 44
    .line 45
    sub-double v10, v4, v0

    .line 46
    .line 47
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    neg-double v12, v12

    .line 52
    sub-double v14, p4, p1

    .line 53
    .line 54
    mul-double/2addr v10, v10

    .line 55
    mul-double/2addr v8, v8

    .line 56
    add-double/2addr v10, v8

    .line 57
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    div-double/2addr v14, v8

    .line 62
    invoke-static {v14, v15}, Ljava/lang/Math;->asin(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_1
    sub-double/2addr v12, v8

    .line 75
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    sub-double/2addr v8, v12

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    mul-double v10, v10, p1

    .line 86
    .line 87
    add-double v13, v0, v10

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    mul-double v0, v0, p1

    .line 94
    .line 95
    add-double v15, v2, v0

    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    mul-double v0, v0, p4

    .line 102
    .line 103
    add-double v17, v4, v0

    .line 104
    .line 105
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    mul-double v0, v0, p4

    .line 110
    .line 111
    add-double v19, v6, v0

    .line 112
    .line 113
    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    .line 114
    .line 115
    move-object v12, v0

    .line 116
    invoke-direct/range {v12 .. v20}, Lorg/locationtech/jts/geom/LineSegment;-><init>(DDDD)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public static n(Lorg/locationtech/jts/geom/Coordinate;DD)Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Llt0/n;->p(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    mul-double/2addr v2, p1

    .line 14
    add-double/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    invoke-static {p3, p4}, Llt0/n;->p(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    mul-double/2addr p1, p3

    .line 28
    add-double/2addr v2, p1

    .line 29
    new-instance p0, Lorg/locationtech/jts/geom/Coordinate;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static p(D)D
    .locals 4

    .line 1
    const-wide v0, 0x3feffffde7210be9L    # 0.999999

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    const-wide v0, -0x4010000218def417L    # -0.999999

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v0, p0, v0

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double v0, v0, v2

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    const-wide/16 p0, 0x0

    .line 39
    .line 40
    :cond_2
    return-wide p0
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/Coordinate;DLorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/CoordinateList;)V
    .locals 4

    .line 1
    invoke-static {p1, p4}, Lhs0/a;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p5}, Lhs0/a;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    cmpg-double v2, v0, p4

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    add-double/2addr v0, v2

    .line 19
    :cond_0
    invoke-virtual {p0, v0, v1}, Llt0/n;->f(D)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p4, p5}, Llt0/n;->f(D)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    :goto_0
    if-le v0, p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Llt0/n;->e(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {p1, p2, p3, v1, v2}, Llt0/n;->n(Lorg/locationtech/jts/geom/Coordinate;DD)Lorg/locationtech/jts/geom/Coordinate;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-virtual {p6, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final e(I)D
    .locals 4

    .line 1
    iget v0, p0, Llt0/n;->d:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr v2, v0

    .line 10
    int-to-double v0, p1

    .line 11
    mul-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final f(D)I
    .locals 4

    .line 1
    iget v0, p0, Llt0/n;->d:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr v2, v0

    .line 10
    div-double/2addr p1, v2

    .line 11
    double-to-int p1, p1

    .line 12
    return p1
.end method

.method public final g(Lorg/locationtech/jts/geom/Coordinate;D)Lorg/locationtech/jts/geom/Polygon;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget v0, p0, Llt0/n;->d:I

    .line 10
    .line 11
    mul-int/lit8 v1, v0, 0x4

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    new-array v2, v2, [Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    int-to-double v5, v0

    .line 23
    div-double/2addr v3, v5

    .line 24
    const/4 v0, 0x0

    .line 25
    move v5, v0

    .line 26
    :goto_0
    if-ge v5, v1, :cond_1

    .line 27
    .line 28
    int-to-double v6, v5

    .line 29
    mul-double/2addr v6, v3

    .line 30
    invoke-static {p1, p2, p3, v6, v7}, Llt0/n;->n(Lorg/locationtech/jts/geom/Coordinate;DD)Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v2, v5

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    aget-object p1, v2, v0

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v2, v1

    .line 46
    .line 47
    iget-object p1, p0, Llt0/n;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Polygon;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public h()Lorg/locationtech/jts/geom/Geometry;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llt0/n;->a:Lorg/locationtech/jts/geom/LineString;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    array-length v3, v1

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Llt0/n;->b:[D

    .line 17
    .line 18
    add-int/lit8 v4, v2, -0x1

    .line 19
    .line 20
    aget-wide v8, v3, v4

    .line 21
    .line 22
    aget-wide v10, v3, v2

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmpl-double v3, v8, v5

    .line 27
    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    cmpl-double v3, v10, v5

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    :cond_0
    aget-object v6, v1, v4

    .line 35
    .line 36
    aget-object v7, v1, v2

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    invoke-virtual/range {v5 .. v11}, Llt0/n;->o(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;DD)Lorg/locationtech/jts/geom/Polygon;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Llt0/n;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->toGeometryArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Geometry;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection([Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/GeometryCollection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->union()Lorg/locationtech/jts/geom/Geometry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Llt0/n;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon()Lorg/locationtech/jts/geom/Polygon;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    return-object v0
.end method

.method public final o(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;DD)Lorg/locationtech/jts/geom/Polygon;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    cmpl-double v0, p3, p5

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p1

    .line 9
    move-wide/from16 v3, p5

    .line 10
    .line 11
    move-wide/from16 v5, p3

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Llt0/n;->o(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;DD)Lorg/locationtech/jts/geom/Polygon;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    move-wide/from16 v1, p3

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    move-wide/from16 v4, p5

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Llt0/n;->m(Lorg/locationtech/jts/geom/Coordinate;DLorg/locationtech/jts/geom/Coordinate;D)Lorg/locationtech/jts/geom/LineSegment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    cmpl-double v0, p5, p3

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    move-wide/from16 v1, p5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, p1

    .line 39
    move-wide/from16 v1, p3

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Llt0/n;->g(Lorg/locationtech/jts/geom/Coordinate;D)Lorg/locationtech/jts/geom/Polygon;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/LineSegment;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/LineSegment;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    .line 57
    .line 58
    move-object v9, p1

    .line 59
    move-object v1, p2

    .line 60
    invoke-direct {v0, p1, p2}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, Lorg/locationtech/jts/geom/LineSegment;->reflect(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v0, v4}, Lorg/locationtech/jts/geom/LineSegment;->reflect(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v12, Lorg/locationtech/jts/geom/CoordinateList;

    .line 72
    .line 73
    invoke-direct {v12}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-object v0, p0

    .line 83
    move-wide/from16 v2, p5

    .line 84
    .line 85
    move-object v5, v11

    .line 86
    move-object v6, v12

    .line 87
    invoke-virtual/range {v0 .. v6}, Llt0/n;->a(Lorg/locationtech/jts/geom/Coordinate;DLorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/CoordinateList;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-object v1, p1

    .line 97
    move-wide/from16 v2, p3

    .line 98
    .line 99
    move-object v4, v10

    .line 100
    move-object v5, v8

    .line 101
    invoke-virtual/range {v0 .. v6}, Llt0/n;->a(Lorg/locationtech/jts/geom/Coordinate;DLorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/CoordinateList;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v7, Llt0/n;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Polygon;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
