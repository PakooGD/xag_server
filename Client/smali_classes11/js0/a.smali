.class public Ljs0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs0/a$b;,
        Ljs0/a$a;,
        Ljs0/a$d;,
        Ljs0/a$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/locationtech/jts/geom/Geometry;

.field public final b:Lorg/locationtech/jts/geom/Geometry;

.field public c:Ljs0/d;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    iput-object p2, p0, Ljs0/a;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    return-void
.end method

.method public static a(II)[I
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    add-int/lit8 v1, p0, -0x1

    .line 10
    .line 11
    add-int/lit8 v2, p1, -0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-le p0, p1, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    sub-int p1, v2, v1

    .line 19
    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v3, p0, :cond_3

    .line 23
    .line 24
    add-int/lit8 v6, v4, 0x1

    .line 25
    .line 26
    aput v3, v0, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    aput v5, v0, v6

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    mul-int/lit8 v6, v1, 0x2

    .line 37
    .line 38
    sub-int/2addr p1, v6

    .line 39
    :cond_0
    add-int/2addr p1, v2

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    sub-int p0, v1, v2

    .line 46
    .line 47
    move v4, v3

    .line 48
    move v5, v4

    .line 49
    :goto_1
    if-ge v3, p1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v6, v4, 0x1

    .line 52
    .line 53
    aput v5, v0, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    aput v3, v0, v6

    .line 58
    .line 59
    if-lez p0, :cond_2

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    mul-int/lit8 v6, v2, 0x2

    .line 64
    .line 65
    sub-int/2addr p0, v6

    .line 66
    :cond_2
    add-int/2addr p0, v1

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object v0
.end method

.method public static c([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;[ILjs0/a$c;Ljava/util/HashMap;)Ljs0/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/locationtech/jts/geom/Coordinate;",
            "[",
            "Lorg/locationtech/jts/geom/Coordinate;",
            "[I",
            "Ljs0/a$c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Double;",
            "[I>;)",
            "Ljs0/d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    aget v2, p2, v1

    .line 7
    .line 8
    add-int/lit8 v3, v1, 0x1

    .line 9
    .line 10
    aget v3, p2, v3

    .line 11
    .line 12
    move v4, v2

    .line 13
    :goto_1
    array-length v5, p0

    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, v4, v3}, Ljs0/a$c;->b(II)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-static {p3, v4, v3}, Ljs0/a;->h(Ljs0/a$c;II)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {p3, v4, v3}, Ljs0/a$c;->a(II)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    cmpl-double v7, v5, v7

    .line 31
    .line 32
    if-lez v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3, v4, v3, v5, v6}, Ljs0/a$c;->c(IID)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    array-length v4, p1

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v2, v3}, Ljs0/a$c;->b(II)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {p3, v2, v3}, Ljs0/a;->h(Ljs0/a$c;II)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {p3, v2, v3}, Ljs0/a$c;->a(II)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmpl-double v6, v4, v6

    .line 60
    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3, v2, v3, v4, v5}, Ljs0/a$c;->c(IID)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p2, Ljs0/d;

    .line 71
    .line 72
    invoke-direct {p2}, Ljs0/d;-><init>()V

    .line 73
    .line 74
    .line 75
    array-length v1, p0

    .line 76
    const/4 v2, 0x1

    .line 77
    sub-int/2addr v1, v2

    .line 78
    array-length v3, p1

    .line 79
    sub-int/2addr v3, v2

    .line 80
    invoke-virtual {p3, v1, v3}, Ljs0/a$c;->a(II)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, [I

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    aget p4, p3, v0

    .line 97
    .line 98
    aget-object p0, p0, p4

    .line 99
    .line 100
    aget p3, p3, v2

    .line 101
    .line 102
    aget-object p1, p1, p3

    .line 103
    .line 104
    invoke-virtual {p2, p0, p1, v3, v4}, Ljs0/d;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "Pair of points not recorded for computed distance"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static d(II)Ljs0/a$c;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljs0/a$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v2, v3}, Ljs0/a$d;-><init>(IID)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljs0/a$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v2, v3}, Ljs0/a$a;-><init>(IID)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static f(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)D
    .locals 1

    .line 1
    new-instance v0, Ljs0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljs0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljs0/a;->e()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static h(Ljs0/a$c;II)D
    .locals 6

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    add-int/lit8 v1, p2, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljs0/a$c;->a(II)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, v0, p2}, Ljs0/a$c;->a(II)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p0, p1, v1}, Ljs0/a$c;->a(II)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0, v0}, Ljs0/a$c;->a(II)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, Ljs0/a$c;->a(II)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Ljs0/a$c;->a(II)D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method


# virtual methods
.method public final b([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;[ILjs0/a$c;Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/locationtech/jts/geom/Coordinate;",
            "[",
            "Lorg/locationtech/jts/geom/Coordinate;",
            "[I",
            "Ljs0/a$c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Double;",
            "[I>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    array-length v5, v2

    .line 12
    array-length v6, v0

    .line 13
    array-length v7, v1

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move v11, v10

    .line 18
    :goto_0
    if-ge v11, v5, :cond_1

    .line 19
    .line 20
    aget v12, v2, v11

    .line 21
    .line 22
    add-int/lit8 v13, v11, 0x1

    .line 23
    .line 24
    aget v13, v2, v13

    .line 25
    .line 26
    aget-object v14, v0, v12

    .line 27
    .line 28
    aget-object v15, v1, v13

    .line 29
    .line 30
    invoke-virtual {v14, v15}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v14

    .line 34
    cmpl-double v16, v14, v8

    .line 35
    .line 36
    if-lez v16, :cond_0

    .line 37
    .line 38
    move-wide v8, v14

    .line 39
    :cond_0
    invoke-virtual {v3, v12, v13, v14, v15}, Ljs0/a$c;->c(IID)V

    .line 40
    .line 41
    .line 42
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    filled-new-array {v12, v13}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v4, v14, v12}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v11, v11, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v11, v10

    .line 57
    move v12, v11

    .line 58
    :goto_1
    add-int/lit8 v13, v5, -0x2

    .line 59
    .line 60
    if-ge v10, v13, :cond_7

    .line 61
    .line 62
    aget v13, v2, v10

    .line 63
    .line 64
    add-int/lit8 v14, v10, 0x1

    .line 65
    .line 66
    aget v14, v2, v14

    .line 67
    .line 68
    aget-object v15, v0, v13

    .line 69
    .line 70
    aget-object v2, v1, v14

    .line 71
    .line 72
    add-int/lit8 v16, v13, 0x1

    .line 73
    .line 74
    move/from16 v17, v5

    .line 75
    .line 76
    move/from16 v5, v16

    .line 77
    .line 78
    :goto_2
    if-ge v5, v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v5, v14}, Ljs0/a$c;->b(II)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-nez v16, :cond_3

    .line 85
    .line 86
    move/from16 v16, v6

    .line 87
    .line 88
    aget-object v6, v0, v5

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    cmpg-double v6, v0, v8

    .line 95
    .line 96
    if-ltz v6, :cond_2

    .line 97
    .line 98
    if-ge v5, v11, :cond_4

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v3, v5, v14, v0, v1}, Ljs0/a$c;->c(IID)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v5, v14}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    move-object/from16 v0, p1

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    move/from16 v6, v16

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move/from16 v16, v6

    .line 124
    .line 125
    :cond_4
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    if-ge v14, v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3, v13, v14}, Ljs0/a$c;->b(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    aget-object v0, p2, v14

    .line 136
    .line 137
    invoke-virtual {v15, v0}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    cmpg-double v2, v0, v8

    .line 142
    .line 143
    if-ltz v2, :cond_5

    .line 144
    .line 145
    if-ge v14, v12, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v3, v13, v14, v0, v1}, Ljs0/a$c;->c(IID)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    filled-new-array {v13, v14}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 163
    .line 164
    move-object/from16 v0, p1

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    move-object/from16 v2, p3

    .line 169
    .line 170
    move v11, v5

    .line 171
    move v12, v14

    .line 172
    move/from16 v6, v16

    .line 173
    .line 174
    move/from16 v5, v17

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    return-void
.end method

.method public final e()D
    .locals 11

    .line 1
    iget-object v0, p0, Ljs0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljs0/a;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    array-length v1, v0

    .line 14
    array-length v2, v7

    .line 15
    invoke-static {v1, v2}, Ljs0/a;->d(II)Ljs0/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    array-length v1, v0

    .line 20
    array-length v2, v7

    .line 21
    invoke-static {v1, v2}, Ljs0/a;->a(II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    new-instance v10, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, v0

    .line 32
    move-object v3, v7

    .line 33
    move-object v4, v9

    .line 34
    move-object v5, v8

    .line 35
    move-object v6, v10

    .line 36
    invoke-virtual/range {v1 .. v6}, Ljs0/a;->b([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;[ILjs0/a$c;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v7, v9, v8, v10}, Ljs0/a;->c([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;[ILjs0/a$c;Ljava/util/HashMap;)Ljs0/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ljs0/a;->c:Ljs0/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljs0/d;->c()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public g()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs0/a;->c:Ljs0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljs0/a;->e()D

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljs0/a;->c:Ljs0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljs0/d;->b()[Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
