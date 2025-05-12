.class public Lhs0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:[Lorg/locationtech/jts/geom/Coordinate;

.field public c:Lorg/locationtech/jts/geom/Coordinate;

.field public d:D


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhs0/s;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iput-object v0, p0, Lhs0/s;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lhs0/s;->d:D

    .line 12
    .line 13
    iput-object p1, p0, Lhs0/s;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    return-void
.end method

.method public static d([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p0, v2

    .line 6
    .line 7
    invoke-virtual {v1, v3}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    aget-object v1, p0, v2

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    aget-object v6, p0, v5

    .line 15
    .line 16
    invoke-virtual {v1, v6}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    aget-object v1, p0, v5

    .line 21
    .line 22
    aget-object v8, p0, v0

    .line 23
    .line 24
    invoke-virtual {v1, v8}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    cmpl-double v1, v3, v6

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    cmpl-double v1, v3, v8

    .line 33
    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    aget-object v0, p0, v0

    .line 37
    .line 38
    aget-object p0, p0, v2

    .line 39
    .line 40
    filled-new-array {v0, p0}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    cmpl-double v1, v6, v3

    .line 46
    .line 47
    if-ltz v1, :cond_1

    .line 48
    .line 49
    cmpl-double v1, v6, v8

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    aget-object v0, p0, v2

    .line 54
    .line 55
    aget-object p0, p0, v5

    .line 56
    .line 57
    filled-new-array {v0, p0}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    aget-object v1, p0, v5

    .line 63
    .line 64
    aget-object p0, p0, v0

    .line 65
    .line 66
    filled-new-array {v1, p0}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static l([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    iget-wide v3, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 11
    .line 12
    iget-wide v5, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 13
    .line 14
    cmpg-double v3, v3, v5

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0
.end method

.method public static m([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 11

    .line 1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, p0

    .line 9
    if-ge v3, v4, :cond_3

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v5, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 17
    .line 18
    iget-wide v7, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 19
    .line 20
    sub-double/2addr v5, v7

    .line 21
    iget-wide v7, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 22
    .line 23
    iget-wide v9, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 24
    .line 25
    sub-double/2addr v7, v9

    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    cmpg-double v9, v7, v9

    .line 29
    .line 30
    if-gez v9, :cond_1

    .line 31
    .line 32
    neg-double v7, v7

    .line 33
    :cond_1
    mul-double/2addr v5, v5

    .line 34
    mul-double v9, v7, v7

    .line 35
    .line 36
    add-double/2addr v5, v9

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    div-double/2addr v7, v5

    .line 42
    cmpg-double v5, v7, v0

    .line 43
    .line 44
    if-gez v5, :cond_2

    .line 45
    .line 46
    move-object v2, v4

    .line 47
    move-wide v0, v7

    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v2
.end method

.method public static n([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 8

    .line 1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, p0

    .line 9
    if-ge v3, v4, :cond_3

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-ne v4, p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1, v4, p2}, Lhs0/a;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmpg-double v7, v5, v0

    .line 24
    .line 25
    if-gez v7, :cond_2

    .line 26
    .line 27
    move-object v2, v4

    .line 28
    move-wide v0, v5

    .line 29
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhs0/s;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhs0/s;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhs0/s;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhs0/s;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lhs0/s;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lhs0/s;->d:D

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhs0/s;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v1, v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v1, v0, v2

    .line 18
    .line 19
    aget-object v2, v0, v3

    .line 20
    .line 21
    aget-object v0, v0, v4

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lorg/locationtech/jts/geom/v;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lhs0/s;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    aget-object v2, v0, v2

    .line 33
    .line 34
    iget-wide v4, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 35
    .line 36
    aget-object v0, v0, v3

    .line 37
    .line 38
    iget-wide v6, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 39
    .line 40
    add-double/2addr v4, v6

    .line 41
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    div-double/2addr v4, v6

    .line 44
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 45
    .line 46
    iget-wide v8, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 47
    .line 48
    add-double/2addr v2, v8

    .line 49
    div-double/2addr v2, v6

    .line 50
    invoke-direct {v1, v4, v5, v2, v3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lhs0/s;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    aget-object v0, v0, v2

    .line 57
    .line 58
    iput-object v0, p0, Lhs0/s;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lhs0/s;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhs0/s;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    iput-object v0, p0, Lhs0/s;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lhs0/s;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getNumPoints()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lhs0/s;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v2}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lhs0/s;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lhs0/s;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->convexHull()Lorg/locationtech/jts/geom/Geometry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aget-object v3, v0, v1

    .line 55
    .line 56
    array-length v4, v0

    .line 57
    sub-int/2addr v4, v2

    .line 58
    aget-object v4, v0, v4

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    array-length v3, v0

    .line 67
    sub-int/2addr v3, v2

    .line 68
    new-array v3, v3, [Lorg/locationtech/jts/geom/Coordinate;

    .line 69
    .line 70
    array-length v4, v0

    .line 71
    sub-int/2addr v4, v2

    .line 72
    invoke-static {v0, v1, v3, v1, v4}, Lorg/locationtech/jts/geom/a;->d([Lorg/locationtech/jts/geom/Coordinate;I[Lorg/locationtech/jts/geom/Coordinate;II)V

    .line 73
    .line 74
    .line 75
    move-object v0, v3

    .line 76
    :cond_2
    array-length v2, v0

    .line 77
    const/4 v3, 0x2

    .line 78
    if-gt v2, v3, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Lorg/locationtech/jts/geom/a;->e([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lhs0/s;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-static {v0}, Lhs0/s;->l([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Lhs0/s;->m([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_0
    array-length v4, v0

    .line 96
    if-ge v1, v4, :cond_7

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, Lhs0/s;->n([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, v4, v3}, Lhs0/a;->j(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 114
    .line 115
    invoke-direct {v1, v3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v0, v1}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lhs0/s;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-static {v4, v2, v3}, Lhs0/a;->j(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    move-object v2, v4

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {v4, v3, v2}, Lhs0/a;->j(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    move-object v3, v4

    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 144
    .line 145
    invoke-direct {v0, v2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 149
    .line 150
    invoke-direct {v1, v3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 154
    .line 155
    invoke-direct {v2, v4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v0, v1, v2}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lhs0/s;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    const-string v0, "Logic failure in Minimum Bounding Circle algorithm!"

    .line 166
    .line 167
    invoke-static {v0}, Lju0/a;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public e()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/s;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhs0/s;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    return-object v0
.end method

.method public f()Lorg/locationtech/jts/geom/Geometry;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhs0/s;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhs0/s;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhs0/s;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon()Lorg/locationtech/jts/geom/Polygon;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lhs0/s;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lhs0/s;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p0, Lhs0/s;->d:D

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmpl-double v3, v1, v3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/locationtech/jts/geom/Geometry;->buffer(D)Lorg/locationtech/jts/geom/Geometry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public g()Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhs0/s;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhs0/s;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v1, v0, v1

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    iget-object v2, p0, Lhs0/s;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v1, v0}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lhs0/s;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lhs0/s;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lhs0/s;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString()Lorg/locationtech/jts/geom/LineString;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public h()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/s;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhs0/s;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    return-object v0
.end method

.method public i()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/s;->j()Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lorg/locationtech/jts/geom/Geometry;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhs0/s;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhs0/s;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lhs0/s;->d([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lhs0/s;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lhs0/s;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lhs0/s;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aget-object v3, v1, v3

    .line 40
    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    filled-new-array {v3, v1}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Lhs0/s;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lhs0/s;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    iget-object v0, p0, Lhs0/s;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString()Lorg/locationtech/jts/geom/LineString;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public k()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhs0/s;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhs0/s;->d:D

    .line 5
    .line 6
    return-wide v0
.end method
