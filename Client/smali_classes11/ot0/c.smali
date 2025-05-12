.class public Lot0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lht0/c;

.field public b:Lorg/locationtech/jts/geom/Polygon;

.field public c:I


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lot0/c;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lot0/c;->b:Lorg/locationtech/jts/geom/Polygon;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lot0/c;->c(Lorg/locationtech/jts/geom/Polygon;)Lht0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lot0/c;->a:Lht0/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lht0/c;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lot0/c;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public static i(Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 32
    .line 33
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 34
    .line 35
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static j(Lorg/locationtech/jts/geom/c;I)Lorg/locationtech/jts/geom/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lot0/a;->d(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lot0/a;->c(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0}, Lot0/a;->b(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/c;)Lht0/e;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v9, Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-object v2, v9

    .line 16
    invoke-direct/range {v2 .. v8}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    const-wide/16 v13, 0x0

    .line 22
    .line 23
    const-wide/16 v15, 0x0

    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    move-object v10, v2

    .line 28
    invoke-direct/range {v10 .. v16}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/locationtech/jts/geom/Coordinate;

    .line 32
    .line 33
    const-wide/16 v20, 0x0

    .line 34
    .line 35
    const-wide/16 v22, 0x0

    .line 36
    .line 37
    const-wide/16 v18, 0x0

    .line 38
    .line 39
    move-object/from16 v17, v3

    .line 40
    .line 41
    invoke-direct/range {v17 .. v23}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    if-ge v4, v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v4, v2}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    invoke-interface {v0, v4, v3}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 55
    .line 56
    .line 57
    iget-wide v5, v9, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 58
    .line 59
    iget-wide v7, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 60
    .line 61
    iget-wide v10, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 62
    .line 63
    sub-double/2addr v7, v10

    .line 64
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    add-double/2addr v10, v12

    .line 73
    mul-double/2addr v7, v10

    .line 74
    add-double/2addr v5, v7

    .line 75
    iput-wide v5, v9, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 76
    .line 77
    iget-wide v5, v9, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 78
    .line 79
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    sub-double/2addr v7, v10

    .line 88
    iget-wide v10, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 89
    .line 90
    iget-wide v12, v3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 91
    .line 92
    add-double/2addr v10, v12

    .line 93
    mul-double/2addr v7, v10

    .line 94
    add-double/2addr v5, v7

    .line 95
    iput-wide v5, v9, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 96
    .line 97
    invoke-virtual {v9}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget-wide v7, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 102
    .line 103
    iget-wide v10, v3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 104
    .line 105
    sub-double/2addr v7, v10

    .line 106
    iget-wide v10, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 107
    .line 108
    iget-wide v12, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 109
    .line 110
    add-double/2addr v10, v12

    .line 111
    mul-double/2addr v7, v10

    .line 112
    add-double/2addr v5, v7

    .line 113
    invoke-virtual {v9, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;->setZ(D)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-wide v2, v9, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 118
    .line 119
    int-to-double v0, v1

    .line 120
    div-double/2addr v2, v0

    .line 121
    iput-wide v2, v9, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 122
    .line 123
    iget-wide v2, v9, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 124
    .line 125
    div-double/2addr v2, v0

    .line 126
    iput-wide v2, v9, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 127
    .line 128
    invoke-virtual {v9}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    div-double/2addr v2, v0

    .line 133
    invoke-virtual {v9, v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->setZ(D)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Lht0/e;->c(Lorg/locationtech/jts/geom/Coordinate;)Lht0/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lht0/e;->m()Lht0/e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method public final b(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 8

    .line 1
    new-instance v7, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    iget-wide v3, v7, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    add-double/2addr v3, v5

    .line 28
    iput-wide v3, v7, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 29
    .line 30
    iget-wide v3, v7, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-interface {p1, v2, v5}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    add-double/2addr v3, v5

    .line 38
    iput-wide v3, v7, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 39
    .line 40
    invoke-virtual {v7}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-interface {p1, v2, v5}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    add-double/2addr v3, v5

    .line 50
    invoke-virtual {v7, v3, v4}, Lorg/locationtech/jts/geom/Coordinate;->setZ(D)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-wide v1, v7, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 57
    .line 58
    int-to-double v3, v0

    .line 59
    div-double/2addr v1, v3

    .line 60
    iput-wide v1, v7, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 61
    .line 62
    iget-wide v0, v7, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 63
    .line 64
    div-double/2addr v0, v3

    .line 65
    iput-wide v0, v7, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 66
    .line 67
    invoke-virtual {v7}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    div-double/2addr v0, v3

    .line 72
    invoke-virtual {v7, v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->setZ(D)V

    .line 73
    .line 74
    .line 75
    return-object v7
.end method

.method public final c(Lorg/locationtech/jts/geom/Polygon;)Lht0/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lot0/c;->b(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1}, Lot0/c;->a(Lorg/locationtech/jts/geom/c;)Lht0/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lht0/c;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lht0/c;-><init>(Lht0/e;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public d()Lht0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lot0/c;->a:Lht0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lorg/locationtech/jts/geom/Polygon;
    .locals 1

    .line 1
    iget-object v0, p0, Lot0/c;->b:Lorg/locationtech/jts/geom/Polygon;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lot0/c;->b:Lorg/locationtech/jts/geom/Polygon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lot0/c;->h(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LineString;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lot0/c;->b:Lorg/locationtech/jts/geom/Polygon;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lot0/c;->b:Lorg/locationtech/jts/geom/Polygon;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, p1, v2}, Lot0/c;->h(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LineString;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LineString;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v0, p0, Lot0/c;->c:I

    .line 6
    .line 7
    invoke-static {p2, v0}, Lot0/c;->j(Lorg/locationtech/jts/geom/c;I)Lorg/locationtech/jts/geom/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v0, p0, Lot0/c;->c:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lot0/c;->i(Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, p2}, Lhs0/x;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/c;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final h(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LineString;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v0, p0, Lot0/c;->c:I

    .line 6
    .line 7
    invoke-static {p2, v0}, Lot0/c;->j(Lorg/locationtech/jts/geom/c;I)Lorg/locationtech/jts/geom/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v0, p0, Lot0/c;->c:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lot0/c;->i(Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lhs0/x;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/c;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
