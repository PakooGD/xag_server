.class public final Lcom/google/zxing/pdf417/decoder/g;
.super Lcom/google/zxing/pdf417/decoder/f;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/pdf417/decoder/f;-><init>(Lcom/google/zxing/pdf417/decoder/c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/zxing/pdf417/decoder/g;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Lcom/google/zxing/pdf417/decoder/a;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->d()[Lcom/google/zxing/pdf417/decoder/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/pdf417/decoder/g;->l([Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->a()Lcom/google/zxing/pdf417/decoder/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/google/zxing/pdf417/decoder/g;->d:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->i()Lcom/google/zxing/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->j()Lcom/google/zxing/l;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/g;->d:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->c()Lcom/google/zxing/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->d()Lcom/google/zxing/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-virtual {v2}, Lcom/google/zxing/l;->d()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-int v2, v2

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/zxing/pdf417/decoder/f;->e(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1}, Lcom/google/zxing/l;->d()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-int v1, v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/f;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, -0x1

    .line 62
    move v6, v3

    .line 63
    move v7, v4

    .line 64
    :goto_2
    if-ge v2, v1, :cond_c

    .line 65
    .line 66
    aget-object v8, v0, v2

    .line 67
    .line 68
    if-eqz v8, :cond_b

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    sub-int/2addr v9, v5

    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_2
    if-ne v9, v4, :cond_3

    .line 81
    .line 82
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_3
    move v6, v4

    .line 91
    goto :goto_8

    .line 92
    :cond_3
    const/4 v10, 0x0

    .line 93
    if-ltz v9, :cond_a

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-ge v11, v12, :cond_a

    .line 104
    .line 105
    if-le v9, v2, :cond_4

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_4
    const/4 v11, 0x2

    .line 109
    if-le v7, v11, :cond_5

    .line 110
    .line 111
    add-int/lit8 v11, v7, -0x2

    .line 112
    .line 113
    mul-int/2addr v9, v11

    .line 114
    :cond_5
    if-lt v9, v2, :cond_6

    .line 115
    .line 116
    move v11, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v11, v3

    .line 119
    :goto_4
    move v12, v4

    .line 120
    :goto_5
    if-gt v12, v9, :cond_8

    .line 121
    .line 122
    if-nez v11, :cond_8

    .line 123
    .line 124
    sub-int v11, v2, v12

    .line 125
    .line 126
    aget-object v11, v0, v11

    .line 127
    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    move v11, v4

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move v11, v3

    .line 133
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    if-eqz v11, :cond_9

    .line 137
    .line 138
    aput-object v10, v0, v2

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    :goto_7
    aput-object v10, v0, v2

    .line 147
    .line 148
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_c
    return-void
.end method

.method public final h(Lcom/google/zxing/pdf417/decoder/a;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->a()Lcom/google/zxing/pdf417/decoder/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/zxing/pdf417/decoder/g;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->i()Lcom/google/zxing/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->j()Lcom/google/zxing/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-boolean v2, p0, Lcom/google/zxing/pdf417/decoder/g;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->c()Lcom/google/zxing/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->d()Lcom/google/zxing/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-virtual {v1}, Lcom/google/zxing/l;->d()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/f;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Lcom/google/zxing/l;->d()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/f;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->d()[Lcom/google/zxing/pdf417/decoder/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    move v6, v3

    .line 57
    :goto_2
    if-ge v1, v0, :cond_6

    .line 58
    .line 59
    aget-object v7, v2, v1

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sub-int/2addr v8, v4

    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    if-ne v8, v3, :cond_3

    .line 77
    .line 78
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_3
    move v5, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-lt v8, v9, :cond_4

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    aput-object v7, v2, v1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    return-void
.end method

.method public i()Lcom/google/zxing/pdf417/decoder/a;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->d()[Lcom/google/zxing/pdf417/decoder/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/zxing/pdf417/decoder/b;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/zxing/pdf417/decoder/b;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/google/zxing/pdf417/decoder/b;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/google/zxing/pdf417/decoder/b;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v5, v0

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    const/4 v8, 0x3

    .line 29
    if-ge v7, v5, :cond_5

    .line 30
    .line 31
    aget-object v9, v0, v7

    .line 32
    .line 33
    if-eqz v9, :cond_4

    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->j()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    rem-int/lit8 v10, v10, 0x1e

    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-boolean v11, p0, Lcom/google/zxing/pdf417/decoder/g;->d:Z

    .line 49
    .line 50
    if-nez v11, :cond_0

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x2

    .line 53
    .line 54
    :cond_0
    rem-int/2addr v9, v8

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    if-eq v9, v8, :cond_2

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    if-eq v9, v8, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v10}, Lcom/google/zxing/pdf417/decoder/b;->c(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    div-int/lit8 v8, v10, 0x3

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Lcom/google/zxing/pdf417/decoder/b;->c(I)V

    .line 73
    .line 74
    .line 75
    rem-int/lit8 v10, v10, 0x3

    .line 76
    .line 77
    invoke-virtual {v3, v10}, Lcom/google/zxing/pdf417/decoder/b;->c(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    mul-int/lit8 v10, v10, 0x3

    .line 82
    .line 83
    add-int/2addr v10, v8

    .line 84
    invoke-virtual {v2, v10}, Lcom/google/zxing/pdf417/decoder/b;->c(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    array-length v5, v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    array-length v5, v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    array-length v5, v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    array-length v5, v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aget v5, v5, v6

    .line 123
    .line 124
    if-lez v5, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    aget v5, v5, v6

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    aget v7, v7, v6

    .line 137
    .line 138
    add-int/2addr v5, v7

    .line 139
    if-lt v5, v8, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    aget v5, v5, v6

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    aget v7, v7, v6

    .line 152
    .line 153
    add-int/2addr v5, v7

    .line 154
    const/16 v7, 0x5a

    .line 155
    .line 156
    if-le v5, v7, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance v5, Lcom/google/zxing/pdf417/decoder/a;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aget v1, v1, v6

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aget v2, v2, v6

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    aget v3, v3, v6

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    aget v4, v4, v6

    .line 184
    .line 185
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/zxing/pdf417/decoder/a;-><init>(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, v5}, Lcom/google/zxing/pdf417/decoder/g;->l([Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/a;)V

    .line 189
    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 193
    return-object v0
.end method

.method public j()[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->i()Lcom/google/zxing/pdf417/decoder/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/g;->h(Lcom/google/zxing/pdf417/decoder/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->d()[Lcom/google/zxing/pdf417/decoder/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v5, v0, :cond_1

    .line 35
    .line 36
    aget v6, v1, v5

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    aput v6, v1, v5

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/pdf417/decoder/g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l([Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_7

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    rem-int/lit8 v2, v2, 0x1e

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-le v1, v3, :cond_0

    .line 25
    .line 26
    aput-object v4, p1, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/g;->d:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    :cond_1
    rem-int/lit8 v1, v1, 0x3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v2, v1, :cond_6

    .line 53
    .line 54
    aput-object v4, p1, v0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    div-int/lit8 v1, v2, 0x3

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->b()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_4

    .line 64
    .line 65
    rem-int/lit8 v2, v2, 0x3

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->d()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v2, v1, :cond_6

    .line 72
    .line 73
    :cond_4
    aput-object v4, p1, v0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    mul-int/lit8 v2, v2, 0x3

    .line 77
    .line 78
    add-int/2addr v2, v3

    .line 79
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->e()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v2, v1, :cond_6

    .line 84
    .line 85
    aput-object v4, p1, v0

    .line 86
    .line 87
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->d()[Lcom/google/zxing/pdf417/decoder/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/d;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IsLeft: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/zxing/pdf417/decoder/g;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/google/zxing/pdf417/decoder/f;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
