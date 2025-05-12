.class public Lnu0/a;
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

.method public static A(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-lez v1, :cond_2

    .line 11
    .line 12
    new-instance v2, Lorg/opencv/core/Mat;

    .line 13
    .line 14
    sget v3, Llu0/a;->A:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 18
    .line 19
    .line 20
    mul-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    move v5, v0

    .line 25
    :goto_1
    if-ge v5, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lorg/opencv/core/Mat;

    .line 32
    .line 33
    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    .line 34
    .line 35
    mul-int/lit8 v8, v5, 0x2

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    shr-long v9, v6, v9

    .line 40
    .line 41
    long-to-int v9, v9

    .line 42
    aput v9, v3, v8

    .line 43
    .line 44
    add-int/2addr v8, v4

    .line 45
    long-to-int v6, v6

    .line 46
    aput v6, v3, v8

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->m0(II[I)I

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v2, Lorg/opencv/core/Mat;

    .line 56
    .line 57
    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-object v2
.end method

.method public static B(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu0/o;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, v0}, Lnu0/a;->I(Ljava/util/List;I)Lorg/opencv/core/Mat;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static C(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu0/o;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Lnu0/a;->I(Ljava/util/List;I)Lorg/opencv/core/Mat;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static D(Ljava/util/List;I)Lorg/opencv/core/Mat;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu0/n;",
            ">;I)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-lez v1, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    new-instance p1, Lorg/opencv/core/Mat;

    .line 23
    .line 24
    sget v2, Llu0/a;->J:I

    .line 25
    .line 26
    invoke-direct {p1, v1, v3, v2}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 27
    .line 28
    .line 29
    mul-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    new-array v2, v2, [D

    .line 32
    .line 33
    move v3, v0

    .line 34
    :goto_1
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Llu0/n;

    .line 41
    .line 42
    mul-int/lit8 v5, v3, 0x3

    .line 43
    .line 44
    iget-wide v6, v4, Llu0/n;->a:D

    .line 45
    .line 46
    aput-wide v6, v2, v5

    .line 47
    .line 48
    add-int/lit8 v6, v5, 0x1

    .line 49
    .line 50
    iget-wide v7, v4, Llu0/n;->b:D

    .line 51
    .line 52
    aput-wide v7, v2, v6

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    iget-wide v6, v4, Llu0/n;->c:D

    .line 57
    .line 58
    aput-wide v6, v2, v5

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1, v0, v0, v2}, Lorg/opencv/core/Mat;->k0(II[D)I

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "\'typeDepth\' can be CV_32S, CV_32F or CV_64F"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    new-instance p1, Lorg/opencv/core/Mat;

    .line 76
    .line 77
    sget v2, Llu0/a;->F:I

    .line 78
    .line 79
    invoke-direct {p1, v1, v3, v2}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 80
    .line 81
    .line 82
    mul-int/lit8 v2, v1, 0x3

    .line 83
    .line 84
    new-array v2, v2, [F

    .line 85
    .line 86
    move v3, v0

    .line 87
    :goto_2
    if-ge v3, v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Llu0/n;

    .line 94
    .line 95
    mul-int/lit8 v5, v3, 0x3

    .line 96
    .line 97
    iget-wide v6, v4, Llu0/n;->a:D

    .line 98
    .line 99
    double-to-float v6, v6

    .line 100
    aput v6, v2, v5

    .line 101
    .line 102
    add-int/lit8 v6, v5, 0x1

    .line 103
    .line 104
    iget-wide v7, v4, Llu0/n;->b:D

    .line 105
    .line 106
    double-to-float v7, v7

    .line 107
    aput v7, v2, v6

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x2

    .line 110
    .line 111
    iget-wide v6, v4, Llu0/n;->c:D

    .line 112
    .line 113
    double-to-float v4, v6

    .line 114
    aput v4, v2, v5

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p1, v0, v0, v2}, Lorg/opencv/core/Mat;->l0(II[F)I

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    new-instance p1, Lorg/opencv/core/Mat;

    .line 124
    .line 125
    sget v2, Llu0/a;->B:I

    .line 126
    .line 127
    invoke-direct {p1, v1, v3, v2}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 128
    .line 129
    .line 130
    mul-int/lit8 v2, v1, 0x3

    .line 131
    .line 132
    new-array v2, v2, [I

    .line 133
    .line 134
    move v3, v0

    .line 135
    :goto_3
    if-ge v3, v1, :cond_6

    .line 136
    .line 137
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Llu0/n;

    .line 142
    .line 143
    mul-int/lit8 v5, v3, 0x3

    .line 144
    .line 145
    iget-wide v6, v4, Llu0/n;->a:D

    .line 146
    .line 147
    double-to-int v6, v6

    .line 148
    aput v6, v2, v5

    .line 149
    .line 150
    add-int/lit8 v6, v5, 0x1

    .line 151
    .line 152
    iget-wide v7, v4, Llu0/n;->b:D

    .line 153
    .line 154
    double-to-int v7, v7

    .line 155
    aput v7, v2, v6

    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x2

    .line 158
    .line 159
    iget-wide v6, v4, Llu0/n;->c:D

    .line 160
    .line 161
    double-to-int v4, v6

    .line 162
    aput v4, v2, v5

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {p1, v0, v0, v2}, Lorg/opencv/core/Mat;->m0(II[I)I

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    new-instance p1, Lorg/opencv/core/Mat;

    .line 172
    .line 173
    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_4
    return-object p1
.end method

.method public static E(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu0/n;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, v0}, Lnu0/a;->D(Ljava/util/List;I)Lorg/opencv/core/Mat;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static F(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu0/n;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Lnu0/a;->D(Ljava/util/List;I)Lorg/opencv/core/Mat;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static G(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu0/n;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lnu0/a;->D(Ljava/util/List;I)Lorg/opencv/core/Mat;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static H(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu0/o;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lnu0/a;->I(Ljava/util/List;I)Lorg/opencv/core/Mat;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static I(Ljava/util/List;I)Lorg/opencv/core/Mat;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu0/o;",
            ">;I)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-lez v1, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    new-instance p1, Lorg/opencv/core/Mat;

    .line 23
    .line 24
    sget v2, Llu0/a;->I:I

    .line 25
    .line 26
    invoke-direct {p1, v1, v3, v2}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 27
    .line 28
    .line 29
    mul-int/lit8 v2, v1, 0x2

    .line 30
    .line 31
    new-array v2, v2, [D

    .line 32
    .line 33
    move v4, v0

    .line 34
    :goto_1
    if-ge v4, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Llu0/o;

    .line 41
    .line 42
    mul-int/lit8 v6, v4, 0x2

    .line 43
    .line 44
    iget-wide v7, v5, Llu0/o;->a:D

    .line 45
    .line 46
    aput-wide v7, v2, v6

    .line 47
    .line 48
    add-int/2addr v6, v3

    .line 49
    iget-wide v7, v5, Llu0/o;->b:D

    .line 50
    .line 51
    aput-wide v7, v2, v6

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1, v0, v0, v2}, Lorg/opencv/core/Mat;->k0(II[D)I

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "\'typeDepth\' can be CV_32S, CV_32F or CV_64F"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    new-instance p1, Lorg/opencv/core/Mat;

    .line 69
    .line 70
    sget v2, Llu0/a;->E:I

    .line 71
    .line 72
    invoke-direct {p1, v1, v3, v2}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 73
    .line 74
    .line 75
    mul-int/lit8 v2, v1, 0x2

    .line 76
    .line 77
    new-array v2, v2, [F

    .line 78
    .line 79
    move v4, v0

    .line 80
    :goto_2
    if-ge v4, v1, :cond_4

    .line 81
    .line 82
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Llu0/o;

    .line 87
    .line 88
    mul-int/lit8 v6, v4, 0x2

    .line 89
    .line 90
    iget-wide v7, v5, Llu0/o;->a:D

    .line 91
    .line 92
    double-to-float v7, v7

    .line 93
    aput v7, v2, v6

    .line 94
    .line 95
    add-int/2addr v6, v3

    .line 96
    iget-wide v7, v5, Llu0/o;->b:D

    .line 97
    .line 98
    double-to-float v5, v7

    .line 99
    aput v5, v2, v6

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p1, v0, v0, v2}, Lorg/opencv/core/Mat;->l0(II[F)I

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    new-instance p1, Lorg/opencv/core/Mat;

    .line 109
    .line 110
    sget v2, Llu0/a;->A:I

    .line 111
    .line 112
    invoke-direct {p1, v1, v3, v2}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 113
    .line 114
    .line 115
    mul-int/lit8 v2, v1, 0x2

    .line 116
    .line 117
    new-array v2, v2, [I

    .line 118
    .line 119
    move v4, v0

    .line 120
    :goto_3
    if-ge v4, v1, :cond_6

    .line 121
    .line 122
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Llu0/o;

    .line 127
    .line 128
    mul-int/lit8 v6, v4, 0x2

    .line 129
    .line 130
    iget-wide v7, v5, Llu0/o;->a:D

    .line 131
    .line 132
    double-to-int v7, v7

    .line 133
    aput v7, v2, v6

    .line 134
    .line 135
    add-int/2addr v6, v3

    .line 136
    iget-wide v7, v5, Llu0/o;->b:D

    .line 137
    .line 138
    double-to-int v5, v7

    .line 139
    aput v5, v2, v6

    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {p1, v0, v0, v2}, Lorg/opencv/core/Mat;->m0(II[I)I

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    new-instance p1, Lorg/opencv/core/Mat;

    .line 149
    .line 150
    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-object p1
.end method

.method public static J(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu0/p;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-lez v1, :cond_2

    .line 11
    .line 12
    new-instance v2, Lorg/opencv/core/Mat;

    .line 13
    .line 14
    sget v3, Llu0/a;->K:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 18
    .line 19
    .line 20
    mul-int/lit8 v3, v1, 0x4

    .line 21
    .line 22
    new-array v3, v3, [D

    .line 23
    .line 24
    move v4, v0

    .line 25
    :goto_1
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Llu0/p;

    .line 32
    .line 33
    mul-int/lit8 v6, v4, 0x4

    .line 34
    .line 35
    iget-wide v7, v5, Llu0/p;->a:D

    .line 36
    .line 37
    aput-wide v7, v3, v6

    .line 38
    .line 39
    add-int/lit8 v7, v6, 0x1

    .line 40
    .line 41
    iget-wide v8, v5, Llu0/p;->b:D

    .line 42
    .line 43
    aput-wide v8, v3, v7

    .line 44
    .line 45
    add-int/lit8 v7, v6, 0x2

    .line 46
    .line 47
    iget-wide v8, v5, Llu0/p;->c:D

    .line 48
    .line 49
    aput-wide v8, v3, v7

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x3

    .line 52
    .line 53
    iget-wide v7, v5, Llu0/p;->d:D

    .line 54
    .line 55
    aput-wide v7, v3, v6

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->k0(II[D)I

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance v2, Lorg/opencv/core/Mat;

    .line 65
    .line 66
    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object v2
.end method

.method public static K(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu0/q;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-lez v1, :cond_2

    .line 11
    .line 12
    new-instance v2, Lorg/opencv/core/Mat;

    .line 13
    .line 14
    sget v3, Llu0/a;->C:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 18
    .line 19
    .line 20
    mul-int/lit8 v3, v1, 0x4

    .line 21
    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    move v4, v0

    .line 25
    :goto_1
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Llu0/q;

    .line 32
    .line 33
    mul-int/lit8 v6, v4, 0x4

    .line 34
    .line 35
    iget v7, v5, Llu0/q;->a:I

    .line 36
    .line 37
    aput v7, v3, v6

    .line 38
    .line 39
    add-int/lit8 v7, v6, 0x1

    .line 40
    .line 41
    iget v8, v5, Llu0/q;->b:I

    .line 42
    .line 43
    aput v8, v3, v7

    .line 44
    .line 45
    add-int/lit8 v7, v6, 0x2

    .line 46
    .line 47
    iget v8, v5, Llu0/q;->c:I

    .line 48
    .line 49
    aput v8, v3, v7

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x3

    .line 52
    .line 53
    iget v5, v5, Llu0/q;->d:I

    .line 54
    .line 55
    aput v5, v3, v6

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->m0(II[I)I

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance v2, Lorg/opencv/core/Mat;

    .line 65
    .line 66
    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object v2
.end method

.method public static L(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu0/r;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-lez v1, :cond_2

    .line 11
    .line 12
    new-instance v2, Lorg/opencv/core/Mat;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-static {v3}, Llu0/a;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 21
    .line 22
    .line 23
    mul-int/lit8 v3, v1, 0x5

    .line 24
    .line 25
    new-array v3, v3, [F

    .line 26
    .line 27
    move v4, v0

    .line 28
    :goto_1
    if-ge v4, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Llu0/r;

    .line 35
    .line 36
    mul-int/lit8 v6, v4, 0x5

    .line 37
    .line 38
    iget-object v7, v5, Llu0/r;->a:Llu0/o;

    .line 39
    .line 40
    iget-wide v8, v7, Llu0/o;->a:D

    .line 41
    .line 42
    double-to-float v8, v8

    .line 43
    aput v8, v3, v6

    .line 44
    .line 45
    add-int/lit8 v8, v6, 0x1

    .line 46
    .line 47
    iget-wide v9, v7, Llu0/o;->b:D

    .line 48
    .line 49
    double-to-float v7, v9

    .line 50
    aput v7, v3, v8

    .line 51
    .line 52
    add-int/lit8 v7, v6, 0x2

    .line 53
    .line 54
    iget-object v8, v5, Llu0/r;->b:Llu0/t;

    .line 55
    .line 56
    iget-wide v9, v8, Llu0/t;->a:D

    .line 57
    .line 58
    double-to-float v9, v9

    .line 59
    aput v9, v3, v7

    .line 60
    .line 61
    add-int/lit8 v7, v6, 0x3

    .line 62
    .line 63
    iget-wide v8, v8, Llu0/t;->b:D

    .line 64
    .line 65
    double-to-float v8, v8

    .line 66
    aput v8, v3, v7

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    iget-wide v7, v5, Llu0/r;->c:D

    .line 71
    .line 72
    double-to-float v5, v7

    .line 73
    aput v5, v3, v6

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->l0(II[F)I

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v2, Lorg/opencv/core/Mat;

    .line 83
    .line 84
    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-object v2
.end method

.method public static M(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-lez v1, :cond_2

    .line 11
    .line 12
    new-instance v2, Lorg/opencv/core/Mat;

    .line 13
    .line 14
    sget v3, Llu0/a;->n:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 18
    .line 19
    .line 20
    new-array v3, v1, [B

    .line 21
    .line 22
    move v4, v0

    .line 23
    :goto_1
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Byte;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput-byte v5, v3, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->i0(II[B)I

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance v2, Lorg/opencv/core/Mat;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-object v2
.end method

.method public static N(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-lez v1, :cond_2

    .line 11
    .line 12
    new-instance v2, Lorg/opencv/core/Mat;

    .line 13
    .line 14
    sget v3, Llu0/a;->H:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 18
    .line 19
    .line 20
    new-array v3, v1, [D

    .line 21
    .line 22
    move v4, v0

    .line 23
    :goto_1
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    aput-wide v5, v3, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->k0(II[D)I

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance v2, Lorg/opencv/core/Mat;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-object v2
.end method

.method public static O(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-lez v1, :cond_2

    .line 11
    .line 12
    new-instance v2, Lorg/opencv/core/Mat;

    .line 13
    .line 14
    sget v3, Llu0/a;->D:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 18
    .line 19
    .line 20
    new-array v3, v1, [F

    .line 21
    .line 22
    move v4, v0

    .line 23
    :goto_1
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput v5, v3, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->l0(II[F)I

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance v2, Lorg/opencv/core/Mat;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-object v2
.end method

.method public static P(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-lez v1, :cond_2

    .line 11
    .line 12
    new-instance v2, Lorg/opencv/core/Mat;

    .line 13
    .line 14
    sget v3, Llu0/a;->z:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 18
    .line 19
    .line 20
    new-array v3, v1, [I

    .line 21
    .line 22
    move v4, v0

    .line 23
    :goto_1
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput v5, v3, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->m0(II[I)I

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance v2, Lorg/opencv/core/Mat;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-object v2
.end method

.method public static Q(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-lez v1, :cond_2

    .line 11
    .line 12
    new-instance v2, Lorg/opencv/core/Mat;

    .line 13
    .line 14
    sget v3, Llu0/a;->j:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 18
    .line 19
    .line 20
    new-array v3, v1, [B

    .line 21
    .line 22
    move v4, v0

    .line 23
    :goto_1
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Byte;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput-byte v5, v3, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->i0(II[B)I

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance v2, Lorg/opencv/core/Mat;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-object v2
.end method

.method public static R(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu0/e;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lnu0/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lorg/opencv/core/Mat;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public static S(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu0/j;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lnu0/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lorg/opencv/core/Mat;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public static T(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu0/k;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lnu0/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lorg/opencv/core/Mat;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public static U(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu0/l;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lnu0/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lorg/opencv/core/Mat;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public static V(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu0/m;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lnu0/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lorg/opencv/core/Mat;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public static W(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu0/d;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lnu0/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lorg/opencv/core/Mat;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public static a(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Llu0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Llu0/a;->K:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    mul-int/lit8 v1, v0, 0x4

    .line 26
    .line 27
    new-array v1, v1, [D

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->K(II[D)I

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    new-instance p0, Llu0/b;

    .line 36
    .line 37
    mul-int/lit8 v3, v2, 0x4

    .line 38
    .line 39
    aget-wide v4, v1, v3

    .line 40
    .line 41
    double-to-int v4, v4

    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    aget-wide v5, v1, v5

    .line 45
    .line 46
    double-to-int v5, v5

    .line 47
    add-int/lit8 v6, v3, 0x2

    .line 48
    .line 49
    aget-wide v6, v1, v6

    .line 50
    .line 51
    double-to-int v6, v6

    .line 52
    add-int/lit8 v3, v3, 0x3

    .line 53
    .line 54
    aget-wide v7, v1, v3

    .line 55
    .line 56
    double-to-float v3, v7

    .line 57
    invoke-direct {p0, v4, v5, v6, v3}, Llu0/b;-><init>(IIIF)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "CvType.CV_64FC4 != m.type() ||  m.cols()!=1\n"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p1, "Output List can\'t be null"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static b(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Llu0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Llu0/a;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    mul-int/lit8 v1, v0, 0x7

    .line 29
    .line 30
    new-array v1, v1, [D

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->K(II[D)I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    new-instance p0, Llu0/c;

    .line 39
    .line 40
    mul-int/lit8 v3, v2, 0x7

    .line 41
    .line 42
    aget-wide v4, v1, v3

    .line 43
    .line 44
    double-to-float v4, v4

    .line 45
    add-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    aget-wide v5, v1, v5

    .line 48
    .line 49
    double-to-float v5, v5

    .line 50
    add-int/lit8 v6, v3, 0x2

    .line 51
    .line 52
    aget-wide v6, v1, v6

    .line 53
    .line 54
    double-to-float v6, v6

    .line 55
    add-int/lit8 v7, v3, 0x3

    .line 56
    .line 57
    aget-wide v7, v1, v7

    .line 58
    .line 59
    double-to-float v7, v7

    .line 60
    add-int/lit8 v8, v3, 0x4

    .line 61
    .line 62
    aget-wide v8, v1, v8

    .line 63
    .line 64
    double-to-float v8, v8

    .line 65
    add-int/lit8 v9, v3, 0x5

    .line 66
    .line 67
    aget-wide v9, v1, v9

    .line 68
    .line 69
    double-to-int v9, v9

    .line 70
    add-int/lit8 v3, v3, 0x6

    .line 71
    .line 72
    aget-wide v10, v1, v3

    .line 73
    .line 74
    double-to-int v10, v10

    .line 75
    move-object v3, p0

    .line 76
    invoke-direct/range {v3 .. v10}, Llu0/c;-><init>(FFFFFII)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "CvType.CV_64FC(7) != m.type() ||  m.cols()!=1\n"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p1, "Output List can\'t be null"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static c(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Llu0/a;->A:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    mul-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v3, v3, v1}, Lorg/opencv/core/Mat;->M(II[I)I

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v3, v0, :cond_0

    .line 34
    .line 35
    mul-int/lit8 p0, v3, 0x2

    .line 36
    .line 37
    aget v4, v1, p0

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    shl-long/2addr v4, v6

    .line 43
    add-int/2addr p0, v2

    .line 44
    aget p0, v1, p0

    .line 45
    .line 46
    int-to-long v6, p0

    .line 47
    const-wide v8, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v6, v8

    .line 53
    or-long/2addr v4, v6

    .line 54
    new-instance p0, Lorg/opencv/core/Mat;

    .line 55
    .line 56
    invoke-direct {p0, v4, v5}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "CvType.CV_32SC2 != m.type() ||  m.cols()!=1\n"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "mats == null"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static d(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Llu0/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    sget v2, Llu0/a;->A:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    mul-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {p0, v4, v4, v1}, Lorg/opencv/core/Mat;->M(II[I)I

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v4, v0, :cond_2

    .line 34
    .line 35
    new-instance p0, Llu0/o;

    .line 36
    .line 37
    mul-int/lit8 v2, v4, 0x2

    .line 38
    .line 39
    aget v5, v1, v2

    .line 40
    .line 41
    int-to-double v5, v5

    .line 42
    add-int/2addr v2, v3

    .line 43
    aget v2, v1, v2

    .line 44
    .line 45
    int-to-double v7, v2

    .line 46
    invoke-direct {p0, v5, v6, v7, v8}, Llu0/o;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget v2, Llu0/a;->E:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    mul-int/lit8 v1, v0, 0x2

    .line 60
    .line 61
    new-array v1, v1, [F

    .line 62
    .line 63
    invoke-virtual {p0, v4, v4, v1}, Lorg/opencv/core/Mat;->L(II[F)I

    .line 64
    .line 65
    .line 66
    :goto_1
    if-ge v4, v0, :cond_2

    .line 67
    .line 68
    new-instance p0, Llu0/o;

    .line 69
    .line 70
    mul-int/lit8 v2, v4, 0x2

    .line 71
    .line 72
    aget v5, v1, v2

    .line 73
    .line 74
    float-to-double v5, v5

    .line 75
    add-int/2addr v2, v3

    .line 76
    aget v2, v1, v2

    .line 77
    .line 78
    float-to-double v7, v2

    .line 79
    invoke-direct {p0, v5, v6, v7, v8}, Llu0/o;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget v2, Llu0/a;->I:I

    .line 89
    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    mul-int/lit8 v1, v0, 0x2

    .line 93
    .line 94
    new-array v1, v1, [D

    .line 95
    .line 96
    invoke-virtual {p0, v4, v4, v1}, Lorg/opencv/core/Mat;->K(II[D)I

    .line 97
    .line 98
    .line 99
    :goto_2
    if-ge v4, v0, :cond_2

    .line 100
    .line 101
    new-instance p0, Llu0/o;

    .line 102
    .line 103
    mul-int/lit8 v2, v4, 0x2

    .line 104
    .line 105
    aget-wide v5, v1, v2

    .line 106
    .line 107
    add-int/2addr v2, v3

    .line 108
    aget-wide v7, v1, v2

    .line 109
    .line 110
    invoke-direct {p0, v5, v6, v7, v8}, Llu0/o;-><init>(DD)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "Input Mat should be of CV_32SC2, CV_32FC2 or CV_64FC2 type\n"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "Input Mat should have one column\n"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p1, "Output List can\'t be null"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public static e(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Llu0/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lnu0/a;->d(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Llu0/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lnu0/a;->d(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Llu0/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    sget v2, Llu0/a;->B:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    mul-int/lit8 v1, v0, 0x3

    .line 27
    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {p0, v3, v3, v1}, Lorg/opencv/core/Mat;->M(II[I)I

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v3, v0, :cond_2

    .line 34
    .line 35
    new-instance p0, Llu0/n;

    .line 36
    .line 37
    mul-int/lit8 v2, v3, 0x3

    .line 38
    .line 39
    aget v4, v1, v2

    .line 40
    .line 41
    int-to-double v5, v4

    .line 42
    add-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    aget v4, v1, v4

    .line 45
    .line 46
    int-to-double v7, v4

    .line 47
    add-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    aget v2, v1, v2

    .line 50
    .line 51
    int-to-double v9, v2

    .line 52
    move-object v4, p0

    .line 53
    invoke-direct/range {v4 .. v10}, Llu0/n;-><init>(DDD)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget v2, Llu0/a;->F:I

    .line 63
    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    mul-int/lit8 v1, v0, 0x3

    .line 67
    .line 68
    new-array v1, v1, [F

    .line 69
    .line 70
    invoke-virtual {p0, v3, v3, v1}, Lorg/opencv/core/Mat;->L(II[F)I

    .line 71
    .line 72
    .line 73
    :goto_1
    if-ge v3, v0, :cond_2

    .line 74
    .line 75
    new-instance p0, Llu0/n;

    .line 76
    .line 77
    mul-int/lit8 v2, v3, 0x3

    .line 78
    .line 79
    aget v4, v1, v2

    .line 80
    .line 81
    float-to-double v5, v4

    .line 82
    add-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    aget v4, v1, v4

    .line 85
    .line 86
    float-to-double v7, v4

    .line 87
    add-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    aget v2, v1, v2

    .line 90
    .line 91
    float-to-double v9, v2

    .line 92
    move-object v4, p0

    .line 93
    invoke-direct/range {v4 .. v10}, Llu0/n;-><init>(DDD)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget v2, Llu0/a;->J:I

    .line 103
    .line 104
    if-ne v1, v2, :cond_3

    .line 105
    .line 106
    mul-int/lit8 v1, v0, 0x3

    .line 107
    .line 108
    new-array v1, v1, [D

    .line 109
    .line 110
    invoke-virtual {p0, v3, v3, v1}, Lorg/opencv/core/Mat;->K(II[D)I

    .line 111
    .line 112
    .line 113
    :goto_2
    if-ge v3, v0, :cond_2

    .line 114
    .line 115
    new-instance p0, Llu0/n;

    .line 116
    .line 117
    mul-int/lit8 v2, v3, 0x3

    .line 118
    .line 119
    aget-wide v5, v1, v2

    .line 120
    .line 121
    add-int/lit8 v4, v2, 0x1

    .line 122
    .line 123
    aget-wide v7, v1, v4

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x2

    .line 126
    .line 127
    aget-wide v9, v1, v2

    .line 128
    .line 129
    move-object v4, p0

    .line 130
    invoke-direct/range {v4 .. v10}, Llu0/n;-><init>(DDD)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    return-void

    .line 140
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "Input Mat should be of CV_32SC3, CV_32FC3 or CV_64FC3 type\n"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "Input Mat should have one column\n"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string p1, "Output List can\'t be null"

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public static h(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Llu0/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lnu0/a;->g(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Llu0/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lnu0/a;->g(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Llu0/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lnu0/a;->g(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Llu0/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Llu0/a;->C:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    mul-int/lit8 v1, v0, 0x4

    .line 26
    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->M(II[I)I

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    new-instance p0, Llu0/q;

    .line 36
    .line 37
    mul-int/lit8 v3, v2, 0x4

    .line 38
    .line 39
    aget v4, v1, v3

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    aget v5, v1, v5

    .line 44
    .line 45
    add-int/lit8 v6, v3, 0x2

    .line 46
    .line 47
    aget v6, v1, v6

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x3

    .line 50
    .line 51
    aget v3, v1, v3

    .line 52
    .line 53
    invoke-direct {p0, v4, v5, v6, v3}, Llu0/q;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "CvType.CV_32SC4 != m.type() ||  m.rows()!=1\n"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "rs == null"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static l(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Llu0/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Llu0/a;->K:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    mul-int/lit8 v1, v0, 0x4

    .line 26
    .line 27
    new-array v1, v1, [D

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->K(II[D)I

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    new-instance p0, Llu0/p;

    .line 36
    .line 37
    mul-int/lit8 v3, v2, 0x4

    .line 38
    .line 39
    aget-wide v4, v1, v3

    .line 40
    .line 41
    add-int/lit8 v6, v3, 0x1

    .line 42
    .line 43
    aget-wide v6, v1, v6

    .line 44
    .line 45
    add-int/lit8 v8, v3, 0x2

    .line 46
    .line 47
    aget-wide v8, v1, v8

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x3

    .line 50
    .line 51
    aget-wide v10, v1, v3

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    invoke-direct/range {v3 .. v11}, Llu0/p;-><init>(DDDD)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "CvType.CV_64FC4 != m.type() ||  m.rows()!=1\n"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "rs == null"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static m(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Llu0/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Llu0/a;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    mul-int/lit8 v1, v0, 0x5

    .line 29
    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->L(II[F)I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    new-instance p0, Llu0/r;

    .line 39
    .line 40
    new-instance v3, Llu0/o;

    .line 41
    .line 42
    mul-int/lit8 v4, v2, 0x5

    .line 43
    .line 44
    aget v5, v1, v4

    .line 45
    .line 46
    float-to-double v5, v5

    .line 47
    add-int/lit8 v7, v4, 0x1

    .line 48
    .line 49
    aget v7, v1, v7

    .line 50
    .line 51
    float-to-double v7, v7

    .line 52
    invoke-direct {v3, v5, v6, v7, v8}, Llu0/o;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Llu0/t;

    .line 56
    .line 57
    add-int/lit8 v6, v4, 0x2

    .line 58
    .line 59
    aget v6, v1, v6

    .line 60
    .line 61
    float-to-double v6, v6

    .line 62
    add-int/lit8 v8, v4, 0x3

    .line 63
    .line 64
    aget v8, v1, v8

    .line 65
    .line 66
    float-to-double v8, v8

    .line 67
    invoke-direct {v5, v6, v7, v8, v9}, Llu0/t;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x4

    .line 71
    .line 72
    aget v4, v1, v4

    .line 73
    .line 74
    float-to-double v6, v4

    .line 75
    invoke-direct {p0, v3, v5, v6, v7}, Llu0/r;-><init>(Llu0/o;Llu0/t;D)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "CvType.CV_32FC5 != m.type() ||  m.rows()!=1\n"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "rs == null"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static n(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Llu0/a;->n:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->J(II[B)I

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    aget-byte p0, v1, v2

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "CvType.CV_8SC1 != m.type() ||  m.cols()!=1\n"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "Output List can\'t be null"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static o(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Llu0/a;->H:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    new-array v1, v0, [D

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->K(II[D)I

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    aget-wide v3, v1, v2

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "CvType.CV_64FC1 != m.type() ||  m.cols()!=1\n"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "ds == null"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static p(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Llu0/a;->D:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->L(II[F)I

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    aget p0, v1, v2

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "CvType.CV_32FC1 != m.type() ||  m.cols()!=1\n"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "fs == null"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static q(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Llu0/a;->z:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->M(II[I)I

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    aget p0, v1, v2

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "CvType.CV_32SC1 != m.type() ||  m.cols()!=1\n"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "is == null"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static r(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Llu0/a;->j:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->J(II[B)I

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    aget-byte p0, v1, v2

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "CvType.CV_8UC1 != m.type() ||  m.cols()!=1\n"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "Output List can\'t be null"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static s(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Llu0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lnu0/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/opencv/core/Mat;

    .line 35
    .line 36
    new-instance v2, Llu0/e;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Llu0/e;-><init>(Lorg/opencv/core/Mat;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "Input Mat can\'t be null"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Output List can\'t be null"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static t(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Llu0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lnu0/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/opencv/core/Mat;

    .line 32
    .line 33
    new-instance v2, Llu0/j;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Llu0/j;-><init>(Lorg/opencv/core/Mat;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Input Mat can\'t be null"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "Output List can\'t be null"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static u(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Llu0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lnu0/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/opencv/core/Mat;

    .line 32
    .line 33
    new-instance v2, Llu0/m;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Llu0/m;-><init>(Lorg/opencv/core/Mat;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Input Mat can\'t be null"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "Output List can\'t be null"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static v(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Llu0/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lnu0/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/opencv/core/Mat;

    .line 32
    .line 33
    new-instance v2, Llu0/k;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Llu0/k;-><init>(Lorg/opencv/core/Mat;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Input Mat can\'t be null"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "Output List can\'t be null"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static w(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Llu0/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lnu0/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/opencv/core/Mat;

    .line 32
    .line 33
    new-instance v2, Llu0/l;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Llu0/l;-><init>(Lorg/opencv/core/Mat;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Input Mat can\'t be null"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "Output List can\'t be null"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static x(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lnu0/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/opencv/core/Mat;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lnu0/a;->n(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "Input Mat can\'t be null"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Output List can\'t be null"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static y(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu0/b;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-lez v1, :cond_2

    .line 11
    .line 12
    new-instance v2, Lorg/opencv/core/Mat;

    .line 13
    .line 14
    sget v3, Llu0/a;->K:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 18
    .line 19
    .line 20
    mul-int/lit8 v3, v1, 0x4

    .line 21
    .line 22
    new-array v3, v3, [D

    .line 23
    .line 24
    move v4, v0

    .line 25
    :goto_1
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Llu0/b;

    .line 32
    .line 33
    mul-int/lit8 v6, v4, 0x4

    .line 34
    .line 35
    iget v7, v5, Llu0/b;->a:I

    .line 36
    .line 37
    int-to-double v7, v7

    .line 38
    aput-wide v7, v3, v6

    .line 39
    .line 40
    add-int/lit8 v7, v6, 0x1

    .line 41
    .line 42
    iget v8, v5, Llu0/b;->b:I

    .line 43
    .line 44
    int-to-double v8, v8

    .line 45
    aput-wide v8, v3, v7

    .line 46
    .line 47
    add-int/lit8 v7, v6, 0x2

    .line 48
    .line 49
    iget v8, v5, Llu0/b;->c:I

    .line 50
    .line 51
    int-to-double v8, v8

    .line 52
    aput-wide v8, v3, v7

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x3

    .line 55
    .line 56
    iget v5, v5, Llu0/b;->d:F

    .line 57
    .line 58
    float-to-double v7, v5

    .line 59
    aput-wide v7, v3, v6

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->k0(II[D)I

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v2, Lorg/opencv/core/Mat;

    .line 69
    .line 70
    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-object v2
.end method

.method public static z(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu0/c;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-lez v1, :cond_2

    .line 11
    .line 12
    new-instance v2, Lorg/opencv/core/Mat;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-static {v3}, Llu0/a;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 21
    .line 22
    .line 23
    mul-int/lit8 v3, v1, 0x7

    .line 24
    .line 25
    new-array v3, v3, [D

    .line 26
    .line 27
    move v4, v0

    .line 28
    :goto_1
    if-ge v4, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Llu0/c;

    .line 35
    .line 36
    mul-int/lit8 v6, v4, 0x7

    .line 37
    .line 38
    iget-object v7, v5, Llu0/c;->a:Llu0/o;

    .line 39
    .line 40
    iget-wide v8, v7, Llu0/o;->a:D

    .line 41
    .line 42
    aput-wide v8, v3, v6

    .line 43
    .line 44
    add-int/lit8 v8, v6, 0x1

    .line 45
    .line 46
    iget-wide v9, v7, Llu0/o;->b:D

    .line 47
    .line 48
    aput-wide v9, v3, v8

    .line 49
    .line 50
    add-int/lit8 v7, v6, 0x2

    .line 51
    .line 52
    iget v8, v5, Llu0/c;->b:F

    .line 53
    .line 54
    float-to-double v8, v8

    .line 55
    aput-wide v8, v3, v7

    .line 56
    .line 57
    add-int/lit8 v7, v6, 0x3

    .line 58
    .line 59
    iget v8, v5, Llu0/c;->c:F

    .line 60
    .line 61
    float-to-double v8, v8

    .line 62
    aput-wide v8, v3, v7

    .line 63
    .line 64
    add-int/lit8 v7, v6, 0x4

    .line 65
    .line 66
    iget v8, v5, Llu0/c;->d:F

    .line 67
    .line 68
    float-to-double v8, v8

    .line 69
    aput-wide v8, v3, v7

    .line 70
    .line 71
    add-int/lit8 v7, v6, 0x5

    .line 72
    .line 73
    iget v8, v5, Llu0/c;->e:I

    .line 74
    .line 75
    int-to-double v8, v8

    .line 76
    aput-wide v8, v3, v7

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x6

    .line 79
    .line 80
    iget v5, v5, Llu0/c;->f:I

    .line 81
    .line 82
    int-to-double v7, v5

    .line 83
    aput-wide v7, v3, v6

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->k0(II[D)I

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v2, Lorg/opencv/core/Mat;

    .line 93
    .line 94
    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-object v2
.end method
