.class public Lnt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:Lorg/locationtech/jts/geom/c;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnt0/d;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 3
    iput-object p2, p0, Lnt0/d;->b:Lorg/locationtech/jts/geom/c;

    .line 4
    iput p3, p0, Lnt0/d;->c:I

    .line 5
    iput p4, p0, Lnt0/d;->d:I

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/c;I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnt0/d;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 13
    iput-object p1, p0, Lnt0/d;->b:Lorg/locationtech/jts/geom/c;

    .line 14
    iput p2, p0, Lnt0/d;->c:I

    add-int/lit8 p2, p2, 0x1

    .line 15
    iput p2, p0, Lnt0/d;->d:I

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/c;II)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lnt0/d;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 8
    iput-object p1, p0, Lnt0/d;->b:Lorg/locationtech/jts/geom/c;

    .line 9
    iput p2, p0, Lnt0/d;->c:I

    .line 10
    iput p3, p0, Lnt0/d;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lnt0/d;[Lnt0/f;)D
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget v0, v9, Lnt0/d;->c:I

    .line 6
    .line 7
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move v11, v0

    .line 13
    :goto_0
    iget v0, v9, Lnt0/d;->d:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ge v11, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v9, Lnt0/d;->b:Lorg/locationtech/jts/geom/c;

    .line 20
    .line 21
    invoke-interface {v0, v11}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    iget-object v0, v9, Lnt0/d;->b:Lorg/locationtech/jts/geom/c;

    .line 26
    .line 27
    add-int/lit8 v13, v11, 0x1

    .line 28
    .line 29
    invoke-interface {v0, v13}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    iget v0, v10, Lnt0/d;->c:I

    .line 34
    .line 35
    move v5, v0

    .line 36
    :goto_1
    iget v0, v10, Lnt0/d;->d:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    if-ge v5, v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v10, Lnt0/d;->b:Lorg/locationtech/jts/geom/c;

    .line 43
    .line 44
    invoke-interface {v0, v5}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, v10, Lnt0/d;->b:Lorg/locationtech/jts/geom/c;

    .line 49
    .line 50
    add-int/lit8 v15, v5, 0x1

    .line 51
    .line 52
    invoke-interface {v0, v15}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v12, v14, v6, v7}, Lhs0/i;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    cmpg-double v0, v16, v1

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    move v1, v11

    .line 69
    move-object v2, v12

    .line 70
    move-object v3, v14

    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    move-object/from16 v8, p2

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v8}, Lnt0/d;->i(ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lnt0/d;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;[Lnt0/f;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    cmpg-double v0, v16, v0

    .line 81
    .line 82
    if-gtz v0, :cond_1

    .line 83
    .line 84
    return-wide v16

    .line 85
    :cond_1
    move-wide/from16 v1, v16

    .line 86
    .line 87
    :cond_2
    move v5, v15

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v11, v13

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-wide v1
.end method

.method public final b(Lorg/locationtech/jts/geom/Coordinate;Lnt0/d;[Lnt0/f;)D
    .locals 10

    .line 1
    iget v0, p2, Lnt0/d;->c:I

    .line 2
    .line 3
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move v3, v0

    .line 9
    :goto_0
    iget v0, p2, Lnt0/d;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ge v3, v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p2, Lnt0/d;->b:Lorg/locationtech/jts/geom/c;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p2, Lnt0/d;->b:Lorg/locationtech/jts/geom/c;

    .line 22
    .line 23
    add-int/lit8 v7, v3, 0x1

    .line 24
    .line 25
    invoke-interface {v0, v7}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p1, v4, v5}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    cmpg-double v0, v8, v1

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v6, p3

    .line 43
    invoke-virtual/range {v0 .. v6}, Lnt0/d;->j(Lorg/locationtech/jts/geom/Coordinate;Lnt0/d;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;[Lnt0/f;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmpg-double v0, v8, v0

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    return-wide v8

    .line 53
    :cond_1
    move-wide v1, v8

    .line 54
    :cond_2
    move v3, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-wide v1
.end method

.method public c(Lnt0/d;)D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnt0/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lnt0/d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnt0/d;->b:Lorg/locationtech/jts/geom/c;

    .line 14
    .line 15
    iget v1, p0, Lnt0/d;->c:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lnt0/d;->b:Lorg/locationtech/jts/geom/c;

    .line 22
    .line 23
    iget p1, p1, Lnt0/d;->c:I

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lnt0/d;->b:Lorg/locationtech/jts/geom/c;

    .line 38
    .line 39
    iget v1, p0, Lnt0/d;->c:I

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p1, v2}, Lnt0/d;->b(Lorg/locationtech/jts/geom/Coordinate;Lnt0/d;[Lnt0/f;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lnt0/d;->b:Lorg/locationtech/jts/geom/c;

    .line 53
    .line 54
    iget p1, p1, Lnt0/d;->c:I

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, p0, v2}, Lnt0/d;->b(Lorg/locationtech/jts/geom/Coordinate;Lnt0/d;[Lnt0/f;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, p1, v2}, Lnt0/d;->a(Lnt0/d;[Lnt0/f;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    :goto_0
    return-wide v0
.end method

.method public d(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    iget-object v0, p0, Lnt0/d;->b:Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    iget v1, p0, Lnt0/d;->c:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-interface {v0, v1}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e()Lorg/locationtech/jts/geom/Envelope;
    .locals 6

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/Envelope;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lnt0/d;->c:I

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lnt0/d;->d:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lnt0/d;->b:Lorg/locationtech/jts/geom/c;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lorg/locationtech/jts/geom/c;->getX(I)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, p0, Lnt0/d;->b:Lorg/locationtech/jts/geom/c;

    .line 19
    .line 20
    invoke-interface {v4, v1}, Lorg/locationtech/jts/geom/c;->getY(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/locationtech/jts/geom/Envelope;->expandToInclude(DD)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lnt0/d;->d:I

    .line 2
    .line 3
    iget v1, p0, Lnt0/d;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

.method public g(Lnt0/d;)[Lnt0/f;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnt0/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lnt0/d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lnt0/f;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lnt0/d;->b:Lorg/locationtech/jts/geom/c;

    .line 19
    .line 20
    iget v1, p0, Lnt0/d;->c:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lnt0/d;->b:Lorg/locationtech/jts/geom/c;

    .line 27
    .line 28
    iget v5, p1, Lnt0/d;->c:I

    .line 29
    .line 30
    invoke-interface {v1, v5}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v5, Lnt0/f;

    .line 35
    .line 36
    iget-object v6, p0, Lnt0/d;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 37
    .line 38
    iget v7, p0, Lnt0/d;->c:I

    .line 39
    .line 40
    new-instance v8, Lorg/locationtech/jts/geom/Coordinate;

    .line 41
    .line 42
    invoke-direct {v8, v0}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6, v7, v8}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Coordinate;)V

    .line 46
    .line 47
    .line 48
    aput-object v5, v2, v4

    .line 49
    .line 50
    new-instance v0, Lnt0/f;

    .line 51
    .line 52
    iget-object v4, p1, Lnt0/d;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 53
    .line 54
    iget p1, p1, Lnt0/d;->c:I

    .line 55
    .line 56
    new-instance v5, Lorg/locationtech/jts/geom/Coordinate;

    .line 57
    .line 58
    invoke-direct {v5, v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v4, p1, v5}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Coordinate;)V

    .line 62
    .line 63
    .line 64
    aput-object v0, v2, v3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lnt0/d;->b:Lorg/locationtech/jts/geom/c;

    .line 70
    .line 71
    iget v1, p0, Lnt0/d;->c:I

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0, p1, v2}, Lnt0/d;->b(Lorg/locationtech/jts/geom/Coordinate;Lnt0/d;[Lnt0/f;)D

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v0, p1, Lnt0/d;->b:Lorg/locationtech/jts/geom/c;

    .line 84
    .line 85
    iget p1, p1, Lnt0/d;->c:I

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1, p0, v2}, Lnt0/d;->b(Lorg/locationtech/jts/geom/Coordinate;Lnt0/d;[Lnt0/f;)D

    .line 92
    .line 93
    .line 94
    aget-object p1, v2, v4

    .line 95
    .line 96
    aget-object v0, v2, v3

    .line 97
    .line 98
    aput-object v0, v2, v4

    .line 99
    .line 100
    aput-object p1, v2, v3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0, p1, v2}, Lnt0/d;->a(Lnt0/d;[Lnt0/f;)D

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v2
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lnt0/d;->d:I

    .line 2
    .line 3
    iget v1, p0, Lnt0/d;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final i(ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lnt0/d;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;[Lnt0/f;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lorg/locationtech/jts/geom/LineSegment;

    .line 7
    .line 8
    invoke-direct {p2, p6, p7}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lorg/locationtech/jts/geom/LineSegment;->closestPoints(Lorg/locationtech/jts/geom/LineSegment;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lnt0/f;

    .line 16
    .line 17
    iget-object p6, p0, Lnt0/d;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 18
    .line 19
    new-instance p7, Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v1, p2, v0

    .line 23
    .line 24
    invoke-direct {p7, v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p6, p1, p7}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Coordinate;)V

    .line 28
    .line 29
    .line 30
    aput-object p3, p8, v0

    .line 31
    .line 32
    new-instance p1, Lnt0/f;

    .line 33
    .line 34
    iget-object p3, p4, Lnt0/d;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 35
    .line 36
    new-instance p4, Lorg/locationtech/jts/geom/Coordinate;

    .line 37
    .line 38
    const/4 p6, 0x1

    .line 39
    aget-object p2, p2, p6

    .line 40
    .line 41
    invoke-direct {p4, p2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p3, p5, p4}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Coordinate;)V

    .line 45
    .line 46
    .line 47
    aput-object p1, p8, p6

    .line 48
    .line 49
    return-void
.end method

.method public final j(Lorg/locationtech/jts/geom/Coordinate;Lnt0/d;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;[Lnt0/f;)V
    .locals 4

    .line 1
    new-instance v0, Lnt0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lnt0/d;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    iget v2, p0, Lnt0/d;->c:I

    .line 6
    .line 7
    new-instance v3, Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Coordinate;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p6, v1

    .line 17
    .line 18
    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    .line 19
    .line 20
    invoke-direct {v0, p4, p5}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/LineSegment;->closestPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p4, Lnt0/f;

    .line 28
    .line 29
    iget-object p2, p2, Lnt0/d;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 30
    .line 31
    new-instance p5, Lorg/locationtech/jts/geom/Coordinate;

    .line 32
    .line 33
    invoke-direct {p5, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p4, p2, p3, p5}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Coordinate;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p4, p6, p1

    .line 41
    .line 42
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LINESTRING ( "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lnt0/d;->c:I

    .line 17
    .line 18
    :goto_0
    iget v3, p0, Lnt0/d;->d:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    iget v3, p0, Lnt0/d;->c:I

    .line 23
    .line 24
    if-le v2, v3, :cond_0

    .line 25
    .line 26
    const-string v3, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lnt0/d;->b:Lorg/locationtech/jts/geom/c;

    .line 32
    .line 33
    invoke-interface {v3, v2, v1}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, " "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v4, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v1, " )"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
