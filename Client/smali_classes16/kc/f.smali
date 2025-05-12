.class public abstract Lkc/f;
.super Lkc/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkc/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p1
.end method


# virtual methods
.method public abstract h()J
.end method

.method public abstract i()J
.end method

.method public final j(Ljava/lang/CharSequence;IIIZZ)J
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    move/from16 v6, p2

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    :goto_0
    const/16 v11, 0x2e

    .line 13
    .line 14
    const-wide/16 v12, 0xa

    .line 15
    .line 16
    const/16 v14, 0xa

    .line 17
    .line 18
    const/4 v15, 0x1

    .line 19
    if-ge v6, v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v2, v9, -0x30

    .line 26
    .line 27
    int-to-char v2, v2

    .line 28
    if-ge v2, v14, :cond_0

    .line 29
    .line 30
    mul-long/2addr v7, v12

    .line 31
    int-to-long v11, v2

    .line 32
    add-long/2addr v7, v11

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-ne v9, v11, :cond_2

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v15, 0x0

    .line 40
    :goto_1
    or-int/2addr v10, v15

    .line 41
    move v0, v6

    .line 42
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-gez v0, :cond_3

    .line 46
    .line 47
    sub-int v0, v6, p2

    .line 48
    .line 49
    move v2, v0

    .line 50
    move v0, v6

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    sub-int v2, v6, p2

    .line 55
    .line 56
    sub-int/2addr v2, v15

    .line 57
    sub-int v16, v0, v6

    .line 58
    .line 59
    add-int/lit8 v16, v16, 0x1

    .line 60
    .line 61
    :goto_3
    or-int/lit8 v4, v9, 0x20

    .line 62
    .line 63
    const/16 v5, 0x65

    .line 64
    .line 65
    if-ne v4, v5, :cond_b

    .line 66
    .line 67
    add-int/lit8 v4, v6, 0x1

    .line 68
    .line 69
    invoke-static {v1, v4, v3}, Lkc/g;->b(Ljava/lang/CharSequence;II)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v9, 0x2d

    .line 74
    .line 75
    if-ne v5, v9, :cond_4

    .line 76
    .line 77
    move/from16 v17, v15

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v17, 0x0

    .line 81
    .line 82
    :goto_4
    if-nez v17, :cond_5

    .line 83
    .line 84
    const/16 v9, 0x2b

    .line 85
    .line 86
    if-ne v5, v9, :cond_6

    .line 87
    .line 88
    :cond_5
    add-int/lit8 v4, v6, 0x2

    .line 89
    .line 90
    invoke-static {v1, v4, v3}, Lkc/g;->b(Ljava/lang/CharSequence;II)C

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :cond_6
    add-int/lit8 v5, v5, -0x30

    .line 95
    .line 96
    int-to-char v5, v5

    .line 97
    if-lt v5, v14, :cond_7

    .line 98
    .line 99
    move v9, v15

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/4 v9, 0x0

    .line 102
    :goto_5
    or-int v18, v10, v9

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    :goto_6
    const/16 v10, 0x400

    .line 106
    .line 107
    if-ge v9, v10, :cond_8

    .line 108
    .line 109
    mul-int/lit8 v9, v9, 0xa

    .line 110
    .line 111
    add-int/2addr v9, v5

    .line 112
    :cond_8
    add-int/2addr v4, v15

    .line 113
    invoke-static {v1, v4, v3}, Lkc/g;->b(Ljava/lang/CharSequence;II)C

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-int/lit8 v10, v5, -0x30

    .line 118
    .line 119
    int-to-char v10, v10

    .line 120
    if-lt v10, v14, :cond_a

    .line 121
    .line 122
    if-eqz v17, :cond_9

    .line 123
    .line 124
    neg-int v9, v9

    .line 125
    :cond_9
    add-int v16, v16, v9

    .line 126
    .line 127
    move/from16 v10, v18

    .line 128
    .line 129
    move/from16 v19, v9

    .line 130
    .line 131
    move v9, v5

    .line 132
    move/from16 v5, v19

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    move v5, v10

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    move v4, v6

    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_7
    or-int/lit8 v9, v9, 0x22

    .line 140
    .line 141
    const/16 v14, 0x66

    .line 142
    .line 143
    if-ne v9, v14, :cond_c

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    :cond_c
    invoke-static {v1, v4, v3}, Lkc/f;->o(Ljava/lang/CharSequence;II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v10, :cond_12

    .line 152
    .line 153
    if-lt v4, v3, :cond_12

    .line 154
    .line 155
    if-nez p6, :cond_d

    .line 156
    .line 157
    if-eqz v2, :cond_12

    .line 158
    .line 159
    :cond_d
    const/16 v4, 0x13

    .line 160
    .line 161
    if-le v2, v4, :cond_11

    .line 162
    .line 163
    move/from16 v2, p2

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    :goto_8
    if-ge v2, v6, :cond_f

    .line 169
    .line 170
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-ne v9, v11, :cond_e

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    move-wide v11, v12

    .line 179
    goto :goto_9

    .line 180
    :cond_e
    const-wide v11, 0xde0b6b3a7640000L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v7, v8, v11, v12}, Landroidx/collection/a;->a(JJ)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-gez v11, :cond_f

    .line 190
    .line 191
    const-wide/16 v11, 0xa

    .line 192
    .line 193
    mul-long/2addr v7, v11

    .line 194
    int-to-long v13, v9

    .line 195
    add-long/2addr v7, v13

    .line 196
    const-wide/16 v13, 0x30

    .line 197
    .line 198
    sub-long/2addr v7, v13

    .line 199
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    move-wide v12, v11

    .line 202
    const/16 v11, 0x2e

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_f
    if-ge v2, v6, :cond_10

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_10
    const/4 v15, 0x0

    .line 209
    :goto_a
    sub-int/2addr v0, v2

    .line 210
    add-int/2addr v0, v4

    .line 211
    add-int/2addr v0, v5

    .line 212
    move v9, v0

    .line 213
    move-wide v5, v7

    .line 214
    move v8, v15

    .line 215
    goto :goto_b

    .line 216
    :cond_11
    move-wide v5, v7

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    :goto_b
    move-object/from16 v0, p0

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    move/from16 v2, p3

    .line 224
    .line 225
    move/from16 v3, p4

    .line 226
    .line 227
    move/from16 v4, p5

    .line 228
    .line 229
    move/from16 v7, v16

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v9}, Lkc/f;->p(Ljava/lang/CharSequence;IIZJIZI)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    return-wide v0

    .line 236
    :cond_12
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 237
    .line 238
    const-string v1, "illegal syntax"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public final k(Ljava/lang/CharSequence;II)J
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2, p3}, Lkc/g;->d(III)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {p1, p2, v5}, Lkc/f;->o(Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const-string v0, "illegal syntax"

    .line 14
    .line 15
    if-eq p3, v5, :cond_8

    .line 16
    .line 17
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x2d

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v6, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v3

    .line 30
    :goto_0
    if-nez v6, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x2b

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    invoke-static {p1, p3, v5}, Lkc/g;->b(Ljava/lang/CharSequence;II)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    :cond_2
    const/16 v0, 0x49

    .line 45
    .line 46
    if-lt v1, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1, p3, v5, v6}, Lkc/f;->m(Ljava/lang/CharSequence;IIZ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_3
    const/16 v0, 0x30

    .line 54
    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    move v7, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v7, v3

    .line 60
    :goto_1
    if-eqz v7, :cond_6

    .line 61
    .line 62
    add-int/lit8 v0, p3, 0x1

    .line 63
    .line 64
    invoke-static {p1, v0, v5}, Lkc/g;->b(Ljava/lang/CharSequence;II)C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    or-int/lit8 v1, v1, 0x20

    .line 69
    .line 70
    const/16 v2, 0x78

    .line 71
    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    add-int/lit8 v3, p3, 0x2

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move v4, p2

    .line 79
    invoke-virtual/range {v1 .. v6}, Lkc/f;->l(Ljava/lang/CharSequence;IIIZ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    return-wide p1

    .line 84
    :cond_5
    move v3, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move v3, p3

    .line 87
    :goto_2
    move-object v1, p0

    .line 88
    move-object v2, p1

    .line 89
    move v4, p2

    .line 90
    invoke-virtual/range {v1 .. v7}, Lkc/f;->j(Ljava/lang/CharSequence;IIIZZ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 95
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final l(Ljava/lang/CharSequence;IIIZ)J
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    move/from16 v6, p2

    .line 9
    .line 10
    move-wide v7, v4

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    :goto_0
    const/4 v11, 0x4

    .line 14
    const/4 v12, 0x1

    .line 15
    if-ge v6, v3, :cond_3

    .line 16
    .line 17
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static {v9}, Lkc/g;->g(C)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    if-ltz v13, :cond_0

    .line 26
    .line 27
    shl-long/2addr v7, v11

    .line 28
    int-to-long v13, v13

    .line 29
    or-long/2addr v7, v13

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v14, -0x4

    .line 32
    if-ne v13, v14, :cond_3

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    move v2, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    or-int/2addr v10, v2

    .line 40
    move v2, v6

    .line 41
    :goto_2
    add-int/lit8 v11, v3, -0x8

    .line 42
    .line 43
    if-ge v2, v11, :cond_2

    .line 44
    .line 45
    add-int/lit8 v11, v2, 0x1

    .line 46
    .line 47
    invoke-static {v1, v11}, Lkc/j;->x(Ljava/lang/CharSequence;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    cmp-long v11, v13, v4

    .line 52
    .line 53
    if-ltz v11, :cond_2

    .line 54
    .line 55
    const/16 v11, 0x20

    .line 56
    .line 57
    shl-long/2addr v7, v11

    .line 58
    add-long/2addr v7, v13

    .line 59
    add-int/lit8 v2, v2, 0x8

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move/from16 v19, v6

    .line 63
    .line 64
    move v6, v2

    .line 65
    move/from16 v2, v19

    .line 66
    .line 67
    :goto_3
    add-int/2addr v6, v12

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v13, 0x400

    .line 70
    .line 71
    if-gez v2, :cond_4

    .line 72
    .line 73
    sub-int v2, v6, p2

    .line 74
    .line 75
    move v14, v2

    .line 76
    move v2, v6

    .line 77
    const/4 v15, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    sub-int v14, v6, p2

    .line 80
    .line 81
    sub-int/2addr v14, v12

    .line 82
    sub-int v15, v2, v6

    .line 83
    .line 84
    add-int/2addr v15, v12

    .line 85
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    mul-int/2addr v15, v11

    .line 90
    :goto_4
    or-int/lit8 v0, v9, 0x20

    .line 91
    .line 92
    const/16 v4, 0x70

    .line 93
    .line 94
    if-ne v0, v4, :cond_5

    .line 95
    .line 96
    move v0, v12

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    :goto_5
    if-eqz v0, :cond_d

    .line 100
    .line 101
    add-int/lit8 v4, v6, 0x1

    .line 102
    .line 103
    invoke-static {v1, v4, v3}, Lkc/g;->b(Ljava/lang/CharSequence;II)C

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v9, 0x2d

    .line 108
    .line 109
    if-ne v5, v9, :cond_6

    .line 110
    .line 111
    move/from16 v17, v12

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/16 v17, 0x0

    .line 115
    .line 116
    :goto_6
    if-nez v17, :cond_7

    .line 117
    .line 118
    const/16 v9, 0x2b

    .line 119
    .line 120
    if-ne v5, v9, :cond_8

    .line 121
    .line 122
    :cond_7
    add-int/lit8 v4, v6, 0x2

    .line 123
    .line 124
    invoke-static {v1, v4, v3}, Lkc/g;->b(Ljava/lang/CharSequence;II)C

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    :cond_8
    add-int/lit8 v5, v5, -0x30

    .line 129
    .line 130
    int-to-char v5, v5

    .line 131
    const/16 v9, 0xa

    .line 132
    .line 133
    if-lt v5, v9, :cond_9

    .line 134
    .line 135
    move/from16 v18, v12

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_9
    const/16 v18, 0x0

    .line 139
    .line 140
    :goto_7
    or-int v18, v10, v18

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    :goto_8
    if-ge v10, v13, :cond_a

    .line 144
    .line 145
    mul-int/lit8 v10, v10, 0xa

    .line 146
    .line 147
    add-int/2addr v10, v5

    .line 148
    :cond_a
    add-int/2addr v4, v12

    .line 149
    invoke-static {v1, v4, v3}, Lkc/g;->b(Ljava/lang/CharSequence;II)C

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    add-int/lit8 v12, v5, -0x30

    .line 154
    .line 155
    int-to-char v12, v12

    .line 156
    if-lt v12, v9, :cond_c

    .line 157
    .line 158
    if-eqz v17, :cond_b

    .line 159
    .line 160
    neg-int v10, v10

    .line 161
    :cond_b
    add-int/2addr v15, v10

    .line 162
    move v9, v5

    .line 163
    move v5, v10

    .line 164
    move/from16 v10, v18

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_c
    move v5, v12

    .line 168
    const/4 v12, 0x1

    .line 169
    goto :goto_8

    .line 170
    :cond_d
    move v4, v6

    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_9
    or-int/lit8 v9, v9, 0x22

    .line 173
    .line 174
    const/16 v12, 0x66

    .line 175
    .line 176
    if-ne v9, v12, :cond_e

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    :cond_e
    invoke-static {v1, v4, v3}, Lkc/f;->o(Ljava/lang/CharSequence;II)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v10, :cond_13

    .line 185
    .line 186
    if-lt v4, v3, :cond_13

    .line 187
    .line 188
    if-eqz v14, :cond_13

    .line 189
    .line 190
    if-eqz v0, :cond_13

    .line 191
    .line 192
    const/16 v0, 0x10

    .line 193
    .line 194
    if-le v14, v0, :cond_12

    .line 195
    .line 196
    move/from16 v0, p2

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const-wide/16 v7, 0x0

    .line 200
    .line 201
    :goto_a
    if-ge v0, v6, :cond_10

    .line 202
    .line 203
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-static {v9}, Lkc/g;->g(C)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-ltz v9, :cond_f

    .line 212
    .line 213
    const-wide v12, 0xde0b6b3a7640000L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v7, v8, v12, v13}, Landroidx/collection/a;->a(JJ)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-gez v10, :cond_10

    .line 223
    .line 224
    shl-long/2addr v7, v11

    .line 225
    int-to-long v9, v9

    .line 226
    or-long/2addr v7, v9

    .line 227
    goto :goto_b

    .line 228
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_10
    if-ge v0, v6, :cond_11

    .line 234
    .line 235
    const/16 v16, 0x1

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_11
    const/16 v16, 0x0

    .line 239
    .line 240
    :goto_c
    move/from16 v19, v4

    .line 241
    .line 242
    move v4, v0

    .line 243
    move/from16 v0, v19

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_12
    const/4 v0, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    :goto_d
    sub-int/2addr v2, v4

    .line 250
    add-int/2addr v2, v0

    .line 251
    mul-int/2addr v2, v11

    .line 252
    add-int v9, v2, v5

    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    move/from16 v2, p3

    .line 259
    .line 260
    move/from16 v3, p4

    .line 261
    .line 262
    move/from16 v4, p5

    .line 263
    .line 264
    move-wide v5, v7

    .line 265
    move v7, v15

    .line 266
    move/from16 v8, v16

    .line 267
    .line 268
    invoke-virtual/range {v0 .. v9}, Lkc/f;->q(Ljava/lang/CharSequence;IIZJIZI)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    return-wide v0

    .line 273
    :cond_13
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 274
    .line 275
    const-string v1, "illegal syntax"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public final m(Ljava/lang/CharSequence;IIZ)J
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4e

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p4, p2, 0x2

    .line 10
    .line 11
    if-ge p4, p3, :cond_2

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x61

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-ne p4, v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x3

    .line 30
    .line 31
    invoke-static {p1, p2, p3}, Lkc/f;->o(Ljava/lang/CharSequence;II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lkc/f;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :cond_0
    add-int/lit8 v0, p2, 0x7

    .line 43
    .line 44
    if-ge v0, p3, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x49

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, p2, 0x1

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v2, 0x6e

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v1, p2, 0x2

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v3, 0x66

    .line 71
    .line 72
    if-ne v1, v3, :cond_2

    .line 73
    .line 74
    add-int/lit8 v1, p2, 0x3

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v3, 0x69

    .line 81
    .line 82
    if-ne v1, v3, :cond_2

    .line 83
    .line 84
    add-int/lit8 v1, p2, 0x4

    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    .line 92
    add-int/lit8 v1, p2, 0x5

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v3, :cond_2

    .line 99
    .line 100
    add-int/lit8 v1, p2, 0x6

    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v2, 0x74

    .line 107
    .line 108
    if-ne v1, v2, :cond_2

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v1, 0x79

    .line 115
    .line 116
    if-ne v0, v1, :cond_2

    .line 117
    .line 118
    add-int/lit8 p2, p2, 0x8

    .line 119
    .line 120
    invoke-static {p1, p2, p3}, Lkc/f;->o(Ljava/lang/CharSequence;II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne p1, p3, :cond_2

    .line 125
    .line 126
    if-eqz p4, :cond_1

    .line 127
    .line 128
    invoke-virtual {p0}, Lkc/f;->i()J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lkc/f;->n()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    :goto_0
    return-wide p1

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 139
    .line 140
    const-string p2, "illegal syntax"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public abstract n()J
.end method

.method public abstract p(Ljava/lang/CharSequence;IIZJIZI)J
.end method

.method public abstract q(Ljava/lang/CharSequence;IIZJIZI)J
.end method
