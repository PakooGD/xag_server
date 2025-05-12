.class public Lhs0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Coordinate;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhs0/x;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lhs0/x;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lhs0/x;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/c;)I
    .locals 8

    .line 1
    new-instance v0, Lhs0/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhs0/x;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

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
    const/4 v2, 0x1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {p1, v3, v4}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iput-wide v5, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 30
    .line 31
    invoke-interface {p1, v3, v2}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iput-wide v5, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 36
    .line 37
    add-int/lit8 v5, v3, -0x1

    .line 38
    .line 39
    invoke-interface {p1, v5, v4}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iput-wide v6, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 44
    .line 45
    invoke-interface {p1, v5, v2}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lhs0/x;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lhs0/x;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lhs0/x;->b()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lhs0/x;->b()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static f(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 3

    .line 1
    new-instance v0, Lhs0/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhs0/x;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge p0, v1, :cond_1

    .line 9
    .line 10
    aget-object v1, p1, p0

    .line 11
    .line 12
    add-int/lit8 v2, p0, -0x1

    .line 13
    .line 14
    aget-object v2, p1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lhs0/x;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lhs0/x;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lhs0/x;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lhs0/x;->b()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    iget-object v5, v0, Lhs0/x;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    iget-wide v6, v5, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    cmpg-double v8, v3, v6

    .line 14
    .line 15
    if-gez v8, :cond_0

    .line 16
    .line 17
    iget-wide v8, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 18
    .line 19
    cmpg-double v8, v8, v6

    .line 20
    .line 21
    if-gez v8, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-wide v8, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 25
    .line 26
    cmpl-double v10, v6, v8

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-nez v10, :cond_1

    .line 30
    .line 31
    iget-wide v12, v5, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 32
    .line 33
    iget-wide v14, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 34
    .line 35
    cmpl-double v10, v12, v14

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    iput-boolean v11, v0, Lhs0/x;->c:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-wide v12, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 43
    .line 44
    iget-wide v14, v5, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 45
    .line 46
    cmpl-double v10, v12, v14

    .line 47
    .line 48
    move-wide/from16 v16, v12

    .line 49
    .line 50
    if-nez v10, :cond_4

    .line 51
    .line 52
    iget-wide v11, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 53
    .line 54
    cmpl-double v11, v11, v14

    .line 55
    .line 56
    if-nez v11, :cond_4

    .line 57
    .line 58
    cmpl-double v1, v3, v8

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    move-wide/from16 v18, v3

    .line 63
    .line 64
    move-wide v3, v8

    .line 65
    move-wide/from16 v8, v18

    .line 66
    .line 67
    :cond_2
    cmpl-double v1, v6, v3

    .line 68
    .line 69
    if-ltz v1, :cond_3

    .line 70
    .line 71
    cmpg-double v1, v6, v8

    .line 72
    .line 73
    if-gtz v1, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lhs0/x;->c:Z

    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    cmpl-double v3, v16, v14

    .line 80
    .line 81
    if-lez v3, :cond_5

    .line 82
    .line 83
    iget-wide v3, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 84
    .line 85
    cmpg-double v3, v3, v14

    .line 86
    .line 87
    if-lez v3, :cond_6

    .line 88
    .line 89
    :cond_5
    iget-wide v3, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 90
    .line 91
    cmpl-double v3, v3, v14

    .line 92
    .line 93
    if-lez v3, :cond_9

    .line 94
    .line 95
    cmpg-double v3, v16, v14

    .line 96
    .line 97
    if-gtz v3, :cond_9

    .line 98
    .line 99
    :cond_6
    invoke-static {v1, v2, v5}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    iput-boolean v4, v0, Lhs0/x;->c:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    const/4 v4, 0x1

    .line 110
    iget-wide v5, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 111
    .line 112
    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 113
    .line 114
    cmpg-double v1, v5, v1

    .line 115
    .line 116
    if-gez v1, :cond_8

    .line 117
    .line 118
    neg-int v3, v3

    .line 119
    :cond_8
    if-ne v3, v4, :cond_9

    .line 120
    .line 121
    iget v1, v0, Lhs0/x;->b:I

    .line 122
    .line 123
    add-int/2addr v1, v4

    .line 124
    iput v1, v0, Lhs0/x;->b:I

    .line 125
    .line 126
    :cond_9
    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhs0/x;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lhs0/x;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    return v2
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhs0/x;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhs0/x;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
