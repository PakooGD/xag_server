.class public Llu0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llu0/o;

.field public b:Llu0/t;

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llu0/o;

    invoke-direct {v0}, Llu0/o;-><init>()V

    iput-object v0, p0, Llu0/r;->a:Llu0/o;

    .line 3
    new-instance v0, Llu0/t;

    invoke-direct {v0}, Llu0/t;-><init>()V

    iput-object v0, p0, Llu0/r;->b:Llu0/t;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Llu0/r;->c:D

    return-void
.end method

.method public constructor <init>(Llu0/o;Llu0/t;D)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Llu0/o;->a()Llu0/o;

    move-result-object p1

    iput-object p1, p0, Llu0/r;->a:Llu0/o;

    .line 7
    invoke-virtual {p2}, Llu0/t;->b()Llu0/t;

    move-result-object p1

    iput-object p1, p0, Llu0/r;->b:Llu0/t;

    .line 8
    iput-wide p3, p0, Llu0/r;->c:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 0

    .line 9
    invoke-direct {p0}, Llu0/r;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Llu0/r;->d([D)V

    return-void
.end method


# virtual methods
.method public a()Llu0/q;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Llu0/o;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Llu0/r;->c([Llu0/o;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llu0/q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-wide v3, v3, Llu0/o;->a:D

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aget-object v6, v0, v5

    .line 16
    .line 17
    iget-wide v6, v6, Llu0/o;->a:D

    .line 18
    .line 19
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/4 v6, 0x2

    .line 24
    aget-object v7, v0, v6

    .line 25
    .line 26
    iget-wide v7, v7, Llu0/o;->a:D

    .line 27
    .line 28
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/4 v7, 0x3

    .line 33
    aget-object v8, v0, v7

    .line 34
    .line 35
    iget-wide v8, v8, Llu0/o;->a:D

    .line 36
    .line 37
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-int v3, v3

    .line 46
    aget-object v4, v0, v2

    .line 47
    .line 48
    iget-wide v8, v4, Llu0/o;->b:D

    .line 49
    .line 50
    aget-object v4, v0, v5

    .line 51
    .line 52
    iget-wide v10, v4, Llu0/o;->b:D

    .line 53
    .line 54
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    aget-object v4, v0, v6

    .line 59
    .line 60
    iget-wide v10, v4, Llu0/o;->b:D

    .line 61
    .line 62
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    aget-object v4, v0, v7

    .line 67
    .line 68
    iget-wide v10, v4, Llu0/o;->b:D

    .line 69
    .line 70
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    double-to-int v4, v8

    .line 79
    aget-object v8, v0, v2

    .line 80
    .line 81
    iget-wide v8, v8, Llu0/o;->a:D

    .line 82
    .line 83
    aget-object v10, v0, v5

    .line 84
    .line 85
    iget-wide v10, v10, Llu0/o;->a:D

    .line 86
    .line 87
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    aget-object v10, v0, v6

    .line 92
    .line 93
    iget-wide v10, v10, Llu0/o;->a:D

    .line 94
    .line 95
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    aget-object v10, v0, v7

    .line 100
    .line 101
    iget-wide v10, v10, Llu0/o;->a:D

    .line 102
    .line 103
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    double-to-int v8, v8

    .line 112
    aget-object v2, v0, v2

    .line 113
    .line 114
    iget-wide v9, v2, Llu0/o;->b:D

    .line 115
    .line 116
    aget-object v2, v0, v5

    .line 117
    .line 118
    iget-wide v11, v2, Llu0/o;->b:D

    .line 119
    .line 120
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    aget-object v2, v0, v6

    .line 125
    .line 126
    iget-wide v11, v2, Llu0/o;->b:D

    .line 127
    .line 128
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    aget-object v0, v0, v7

    .line 133
    .line 134
    iget-wide v6, v0, Llu0/o;->b:D

    .line 135
    .line 136
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    double-to-int v0, v6

    .line 145
    invoke-direct {v1, v3, v4, v8, v0}, Llu0/q;-><init>(IIII)V

    .line 146
    .line 147
    .line 148
    iget v0, v1, Llu0/q;->c:I

    .line 149
    .line 150
    iget v2, v1, Llu0/q;->a:I

    .line 151
    .line 152
    sub-int/2addr v2, v5

    .line 153
    sub-int/2addr v0, v2

    .line 154
    iput v0, v1, Llu0/q;->c:I

    .line 155
    .line 156
    iget v0, v1, Llu0/q;->d:I

    .line 157
    .line 158
    iget v2, v1, Llu0/q;->b:I

    .line 159
    .line 160
    sub-int/2addr v2, v5

    .line 161
    sub-int/2addr v0, v2

    .line 162
    iput v0, v1, Llu0/q;->d:I

    .line 163
    .line 164
    return-object v1
.end method

.method public b()Llu0/r;
    .locals 5

    .line 1
    new-instance v0, Llu0/r;

    .line 2
    .line 3
    iget-object v1, p0, Llu0/r;->a:Llu0/o;

    .line 4
    .line 5
    iget-object v2, p0, Llu0/r;->b:Llu0/t;

    .line 6
    .line 7
    iget-wide v3, p0, Llu0/r;->c:D

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Llu0/r;-><init>(Llu0/o;Llu0/t;D)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c([Llu0/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Llu0/r;->c:D

    .line 4
    .line 5
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v1, v3

    .line 11
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    mul-double/2addr v3, v5

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    mul-double/2addr v1, v5

    .line 29
    new-instance v5, Llu0/o;

    .line 30
    .line 31
    iget-object v6, v0, Llu0/r;->a:Llu0/o;

    .line 32
    .line 33
    iget-wide v7, v6, Llu0/o;->a:D

    .line 34
    .line 35
    iget-object v9, v0, Llu0/r;->b:Llu0/t;

    .line 36
    .line 37
    iget-wide v10, v9, Llu0/t;->b:D

    .line 38
    .line 39
    mul-double v12, v1, v10

    .line 40
    .line 41
    sub-double/2addr v7, v12

    .line 42
    iget-wide v12, v9, Llu0/t;->a:D

    .line 43
    .line 44
    mul-double v14, v3, v12

    .line 45
    .line 46
    sub-double/2addr v7, v14

    .line 47
    iget-wide v14, v6, Llu0/o;->b:D

    .line 48
    .line 49
    mul-double/2addr v10, v3

    .line 50
    add-double/2addr v14, v10

    .line 51
    mul-double/2addr v12, v1

    .line 52
    sub-double/2addr v14, v12

    .line 53
    invoke-direct {v5, v7, v8, v14, v15}, Llu0/o;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v5, p1, v6

    .line 58
    .line 59
    new-instance v5, Llu0/o;

    .line 60
    .line 61
    iget-object v7, v0, Llu0/r;->a:Llu0/o;

    .line 62
    .line 63
    iget-wide v8, v7, Llu0/o;->a:D

    .line 64
    .line 65
    iget-object v10, v0, Llu0/r;->b:Llu0/t;

    .line 66
    .line 67
    iget-wide v11, v10, Llu0/t;->b:D

    .line 68
    .line 69
    mul-double v13, v1, v11

    .line 70
    .line 71
    add-double/2addr v8, v13

    .line 72
    iget-wide v13, v10, Llu0/t;->a:D

    .line 73
    .line 74
    mul-double v15, v3, v13

    .line 75
    .line 76
    sub-double/2addr v8, v15

    .line 77
    iget-wide v6, v7, Llu0/o;->b:D

    .line 78
    .line 79
    mul-double/2addr v3, v11

    .line 80
    sub-double/2addr v6, v3

    .line 81
    mul-double/2addr v1, v13

    .line 82
    sub-double/2addr v6, v1

    .line 83
    invoke-direct {v5, v8, v9, v6, v7}, Llu0/o;-><init>(DD)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    aput-object v5, p1, v1

    .line 88
    .line 89
    new-instance v2, Llu0/o;

    .line 90
    .line 91
    iget-object v3, v0, Llu0/r;->a:Llu0/o;

    .line 92
    .line 93
    iget-wide v4, v3, Llu0/o;->a:D

    .line 94
    .line 95
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    mul-double/2addr v4, v6

    .line 98
    const/4 v8, 0x0

    .line 99
    aget-object v8, p1, v8

    .line 100
    .line 101
    iget-wide v9, v8, Llu0/o;->a:D

    .line 102
    .line 103
    sub-double/2addr v4, v9

    .line 104
    iget-wide v9, v3, Llu0/o;->b:D

    .line 105
    .line 106
    mul-double/2addr v9, v6

    .line 107
    iget-wide v11, v8, Llu0/o;->b:D

    .line 108
    .line 109
    sub-double/2addr v9, v11

    .line 110
    invoke-direct {v2, v4, v5, v9, v10}, Llu0/o;-><init>(DD)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    aput-object v2, p1, v3

    .line 115
    .line 116
    new-instance v2, Llu0/o;

    .line 117
    .line 118
    iget-object v3, v0, Llu0/r;->a:Llu0/o;

    .line 119
    .line 120
    iget-wide v4, v3, Llu0/o;->a:D

    .line 121
    .line 122
    mul-double/2addr v4, v6

    .line 123
    aget-object v1, p1, v1

    .line 124
    .line 125
    iget-wide v8, v1, Llu0/o;->a:D

    .line 126
    .line 127
    sub-double/2addr v4, v8

    .line 128
    iget-wide v8, v3, Llu0/o;->b:D

    .line 129
    .line 130
    mul-double/2addr v8, v6

    .line 131
    iget-wide v6, v1, Llu0/o;->b:D

    .line 132
    .line 133
    sub-double/2addr v8, v6

    .line 134
    invoke-direct {v2, v4, v5, v8, v9}, Llu0/o;-><init>(DD)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    aput-object v2, p1, v1

    .line 139
    .line 140
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llu0/r;->b()Llu0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d([D)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v2, p0, Llu0/r;->a:Llu0/o;

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-wide v3, p1, v3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v0

    .line 15
    :goto_0
    iput-wide v3, v2, Llu0/o;->a:D

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le v3, v4, :cond_1

    .line 20
    .line 21
    aget-wide v3, p1, v4

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v3, v0

    .line 25
    :goto_1
    iput-wide v3, v2, Llu0/o;->b:D

    .line 26
    .line 27
    iget-object v2, p0, Llu0/r;->b:Llu0/t;

    .line 28
    .line 29
    array-length v3, p1

    .line 30
    const/4 v4, 0x2

    .line 31
    if-le v3, v4, :cond_2

    .line 32
    .line 33
    aget-wide v3, p1, v4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-wide v3, v0

    .line 37
    :goto_2
    iput-wide v3, v2, Llu0/t;->a:D

    .line 38
    .line 39
    array-length v3, p1

    .line 40
    const/4 v4, 0x3

    .line 41
    if-le v3, v4, :cond_3

    .line 42
    .line 43
    aget-wide v3, p1, v4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-wide v3, v0

    .line 47
    :goto_3
    iput-wide v3, v2, Llu0/t;->b:D

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    const/4 v3, 0x4

    .line 51
    if-le v2, v3, :cond_4

    .line 52
    .line 53
    aget-wide v0, p1, v3

    .line 54
    .line 55
    :cond_4
    iput-wide v0, p0, Llu0/r;->c:D

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    iget-object p1, p0, Llu0/r;->a:Llu0/o;

    .line 59
    .line 60
    iput-wide v0, p1, Llu0/o;->a:D

    .line 61
    .line 62
    iput-wide v0, p1, Llu0/o;->b:D

    .line 63
    .line 64
    iget-object p1, p0, Llu0/r;->b:Llu0/t;

    .line 65
    .line 66
    iput-wide v0, p1, Llu0/t;->a:D

    .line 67
    .line 68
    iput-wide v0, p1, Llu0/t;->b:D

    .line 69
    .line 70
    iput-wide v0, p0, Llu0/r;->c:D

    .line 71
    .line 72
    :goto_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llu0/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llu0/r;

    .line 12
    .line 13
    iget-object v1, p0, Llu0/r;->a:Llu0/o;

    .line 14
    .line 15
    iget-object v3, p1, Llu0/r;->a:Llu0/o;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Llu0/o;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Llu0/r;->b:Llu0/t;

    .line 24
    .line 25
    iget-object v3, p1, Llu0/r;->b:Llu0/t;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Llu0/t;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Llu0/r;->c:D

    .line 34
    .line 35
    iget-wide v5, p1, Llu0/r;->c:D

    .line 36
    .line 37
    cmpl-double p1, v3, v5

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Llu0/r;->a:Llu0/o;

    .line 2
    .line 3
    iget-wide v0, v0, Llu0/o;->a:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    ushr-long v3, v0, v2

    .line 12
    .line 13
    xor-long/2addr v0, v3

    .line 14
    long-to-int v0, v0

    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v3, p0, Llu0/r;->a:Llu0/o;

    .line 19
    .line 20
    iget-wide v3, v3, Llu0/o;->b:D

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    ushr-long v5, v3, v2

    .line 28
    .line 29
    xor-long/2addr v3, v5

    .line 30
    long-to-int v3, v3

    .line 31
    add-int/2addr v0, v3

    .line 32
    iget-object v3, p0, Llu0/r;->b:Llu0/t;

    .line 33
    .line 34
    iget-wide v3, v3, Llu0/t;->a:D

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    ushr-long v5, v3, v2

    .line 42
    .line 43
    xor-long/2addr v3, v5

    .line 44
    long-to-int v3, v3

    .line 45
    add-int/2addr v0, v3

    .line 46
    iget-object v3, p0, Llu0/r;->b:Llu0/t;

    .line 47
    .line 48
    iget-wide v3, v3, Llu0/t;->b:D

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    ushr-long v5, v3, v2

    .line 56
    .line 57
    xor-long/2addr v3, v5

    .line 58
    long-to-int v3, v3

    .line 59
    add-int/2addr v0, v3

    .line 60
    iget-wide v3, p0, Llu0/r;->c:D

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    ushr-long v1, v3, v2

    .line 68
    .line 69
    xor-long/2addr v1, v3

    .line 70
    long-to-int v1, v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{ "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llu0/r;->a:Llu0/o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Llu0/r;->b:Llu0/t;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " * "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Llu0/r;->c:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " }"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
