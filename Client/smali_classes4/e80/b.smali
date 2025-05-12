.class public final Le80/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ld80/d;Ld80/d;)D
    .locals 10

    .line 1
    invoke-interface {p0}, Ld80/d;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p0}, Ld80/d;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-static/range {v2 .. v9}, Le80/b;->k(DDDD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static b(Ljava/util/List;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le80/b;->i(Ljava/util/List;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static c(Ld80/d;Ld80/d;)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le80/b;->a(Ld80/d;Ld80/d;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0x41584db040000000L    # 6371009.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static d(Ld80/d;Ld80/d;)D
    .locals 10

    .line 1
    invoke-interface {p0}, Ld80/d;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0}, Ld80/d;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    sub-double/2addr p0, v2

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    mul-double/2addr v2, v6

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    mul-double/2addr v6, v8

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    mul-double/2addr v0, v4

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    mul-double/2addr v0, p0

    .line 66
    sub-double/2addr v6, v0

    .line 67
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, Le80/b;->o(DDD)D

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0
.end method

.method public static e(Ljava/util/List;)D
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-wide v2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xag/support/geo/LatLng;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    move-wide v8, v0

    .line 39
    move-wide v6, v4

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/xag/support/geo/LatLng;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    move-wide v10, v4

    .line 69
    move-wide v12, v0

    .line 70
    invoke-static/range {v6 .. v13}, Le80/b;->k(DDDD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    add-double/2addr v2, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-wide v0, 0x41584db040000000L    # 6371009.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v2, v0

    .line 82
    return-wide v2
.end method

.method public static f(Ld80/d;Ld80/d;)Ld80/d;
    .locals 7

    .line 1
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    invoke-interface {p0}, Ld80/d;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    add-double/2addr v1, v3

    .line 12
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    div-double/2addr v1, v3

    .line 15
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-interface {p0}, Ld80/d;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-double/2addr v5, p0

    .line 24
    div-double/2addr v5, v3

    .line 25
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static g(Ld80/d;DD)Ld80/d;
    .locals 10

    .line 1
    const-wide v0, 0x41584db040000000L    # 6371009.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p1, v0

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-interface {p0}, Ld80/d;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p0}, Ld80/d;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    mul-double v8, v4, v6

    .line 44
    .line 45
    mul-double/2addr p0, v0

    .line 46
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    mul-double/2addr v0, p0

    .line 51
    add-double/2addr v8, v0

    .line 52
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    mul-double/2addr p0, p2

    .line 57
    mul-double/2addr v6, v8

    .line 58
    sub-double/2addr v4, v6

    .line 59
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    new-instance p2, Lcom/xag/support/geo/LatLng;

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p3

    .line 69
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    add-double/2addr v2, p0

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-direct {p2, p3, p4, p0, p1}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public static h(Ld80/d;DD)Ld80/d;
    .locals 22

    .line 1
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x41584db040000000L    # 6371009.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double v2, p1, v2

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    mul-double/2addr v6, v8

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    mul-double/2addr v2, v0

    .line 34
    invoke-interface/range {p0 .. p0}, Ld80/d;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    mul-double v8, v4, v4

    .line 47
    .line 48
    mul-double v10, v6, v6

    .line 49
    .line 50
    mul-double v12, v10, v8

    .line 51
    .line 52
    mul-double v14, v8, v8

    .line 53
    .line 54
    add-double/2addr v12, v14

    .line 55
    mul-double v14, v8, v0

    .line 56
    .line 57
    mul-double/2addr v14, v0

    .line 58
    sub-double/2addr v12, v14

    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    cmpg-double v14, v12, v14

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    if-gez v14, :cond_0

    .line 65
    .line 66
    return-object v15

    .line 67
    :cond_0
    mul-double v16, v6, v0

    .line 68
    .line 69
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v18

    .line 73
    add-double v18, v16, v18

    .line 74
    .line 75
    add-double/2addr v8, v10

    .line 76
    div-double v10, v18, v8

    .line 77
    .line 78
    mul-double v18, v6, v10

    .line 79
    .line 80
    sub-double v0, v0, v18

    .line 81
    .line 82
    div-double/2addr v0, v4

    .line 83
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    const-wide v18, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v14, v10, v18

    .line 93
    .line 94
    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-ltz v14, :cond_1

    .line 100
    .line 101
    cmpl-double v14, v10, v20

    .line 102
    .line 103
    if-lez v14, :cond_2

    .line 104
    .line 105
    :cond_1
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    sub-double v16, v16, v10

    .line 110
    .line 111
    div-double v8, v16, v8

    .line 112
    .line 113
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    :cond_2
    cmpg-double v0, v10, v18

    .line 118
    .line 119
    if-ltz v0, :cond_4

    .line 120
    .line 121
    cmpl-double v0, v10, v20

    .line 122
    .line 123
    if-lez v0, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-interface/range {p0 .. p0}, Ld80/d;->getLongitude()D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    mul-double/2addr v4, v8

    .line 139
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    mul-double/2addr v6, v8

    .line 144
    sub-double/2addr v4, v6

    .line 145
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    sub-double/2addr v0, v2

    .line 150
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 151
    .line 152
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_4
    :goto_0
    return-object v15
.end method

.method public static i(Ljava/util/List;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;)D"
        }
    .end annotation

    .line 1
    const-wide v0, 0x41584db040000000L    # 6371009.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Le80/b;->j(Ljava/util/List;D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static j(Ljava/util/List;D)D
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;D)D"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-wide v2

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/xag/support/geo/LatLng;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double v4, v6, v4

    .line 35
    .line 36
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    div-double/2addr v4, v8

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-wide v14, v4

    .line 56
    move-wide/from16 v16, v10

    .line 57
    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/xag/support/geo/LatLng;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sub-double v4, v6, v4

    .line 79
    .line 80
    div-double/2addr v4, v8

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v18

    .line 93
    move-wide v10, v4

    .line 94
    move-wide/from16 v12, v18

    .line 95
    .line 96
    invoke-static/range {v10 .. v17}, Le80/b;->n(DDDD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    add-double/2addr v2, v10

    .line 101
    move-wide v14, v4

    .line 102
    move-wide/from16 v16, v18

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    mul-double v0, p1, p1

    .line 106
    .line 107
    mul-double/2addr v2, v0

    .line 108
    return-wide v2
.end method

.method public static k(DDDD)D
    .locals 6

    .line 1
    sub-double v4, p2, p6

    .line 2
    .line 3
    move-wide v0, p0

    .line 4
    move-wide v2, p4

    .line 5
    invoke-static/range {v0 .. v5}, Le80/a;->d(DDD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Le80/a;->a(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static l(Ld80/d;Ld80/d;D)Ld80/d;
    .locals 20

    .line 1
    invoke-interface/range {p0 .. p0}, Ld80/d;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface/range {p0 .. p0}, Ld80/d;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface/range {p1 .. p1}, Ld80/d;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-interface/range {p1 .. p1}, Ld80/d;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-static/range {p0 .. p1}, Le80/b;->a(Ld80/d;Ld80/d;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    const-wide v16, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpg-double v16, v14, v16

    .line 55
    .line 56
    if-gez v16, :cond_0

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    sub-double v16, v16, p2

    .line 62
    .line 63
    mul-double v16, v16, v12

    .line 64
    .line 65
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    div-double v16, v16, v14

    .line 70
    .line 71
    mul-double v12, v12, p2

    .line 72
    .line 73
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    div-double/2addr v12, v14

    .line 78
    mul-double v8, v8, v16

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    mul-double/2addr v14, v8

    .line 85
    mul-double/2addr v10, v12

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v18

    .line 90
    mul-double v18, v18, v10

    .line 91
    .line 92
    add-double v14, v14, v18

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    mul-double/2addr v8, v2

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    mul-double/2addr v10, v2

    .line 104
    add-double/2addr v8, v10

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    mul-double v16, v16, v0

    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    mul-double/2addr v12, v0

    .line 116
    add-double v0, v16, v12

    .line 117
    .line 118
    mul-double v2, v14, v14

    .line 119
    .line 120
    mul-double v4, v8, v8

    .line 121
    .line 122
    add-double/2addr v2, v4

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 146
    .line 147
    .line 148
    return-object v4
.end method

.method public static m(DD)D
    .locals 0

    .line 1
    rem-double/2addr p0, p2

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method public static n(DDDD)D
    .locals 0

    .line 1
    sub-double/2addr p2, p6

    .line 2
    mul-double/2addr p0, p4

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p4

    .line 7
    mul-double/2addr p4, p0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    mul-double/2addr p0, p2

    .line 13
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    add-double/2addr p0, p2

    .line 16
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    mul-double/2addr p0, p2

    .line 23
    return-wide p0
.end method

.method public static o(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p0, p2

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    cmpg-double v0, p0, p4

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-double/2addr p0, p2

    .line 11
    sub-double/2addr p4, p2

    .line 12
    invoke-static {p0, p1, p4, p5}, Le80/b;->m(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    add-double/2addr p0, p2

    .line 17
    :goto_0
    return-wide p0
.end method
