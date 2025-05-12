.class public abstract Lkc/e;
.super Lkc/c;
.source "SourceFile"


# static fields
.field public static final j:Z = true


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

.method public static o([CII)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-char v0, p0, p1

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p1
.end method


# virtual methods
.method public abstract h()J
.end method

.method public abstract i()J
.end method

.method public final j([CIIIZZ)J
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    add-int/lit8 v0, v3, -0x4

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    move/from16 v7, p2

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    :goto_0
    const/16 v12, 0x2e

    .line 21
    .line 22
    const-wide/16 v13, 0xa

    .line 23
    .line 24
    const/16 v15, 0xa

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    if-ge v7, v3, :cond_4

    .line 29
    .line 30
    aget-char v10, v1, v7

    .line 31
    .line 32
    add-int/lit8 v4, v10, -0x30

    .line 33
    .line 34
    int-to-char v4, v4

    .line 35
    if-ge v4, v15, :cond_0

    .line 36
    .line 37
    mul-long/2addr v8, v13

    .line 38
    int-to-long v4, v4

    .line 39
    add-long/2addr v8, v4

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    if-ne v10, v12, :cond_4

    .line 42
    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    move/from16 v2, v16

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    or-int/2addr v11, v2

    .line 50
    move v2, v7

    .line 51
    :goto_2
    if-ge v2, v0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    invoke-static {v1, v4}, Lkc/j;->E([CI)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const-wide/16 v12, 0x2710

    .line 63
    .line 64
    mul-long/2addr v8, v12

    .line 65
    int-to-long v4, v4

    .line 66
    add-long/2addr v8, v4

    .line 67
    add-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_3
    move/from16 v19, v7

    .line 71
    .line 72
    move v7, v2

    .line 73
    move/from16 v2, v19

    .line 74
    .line 75
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-gez v2, :cond_5

    .line 79
    .line 80
    sub-int v0, v7, p2

    .line 81
    .line 82
    move v2, v7

    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    sub-int v0, v7, p2

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    sub-int v4, v2, v7

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    :goto_5
    or-int/lit8 v5, v10, 0x20

    .line 94
    .line 95
    const/16 v6, 0x65

    .line 96
    .line 97
    if-ne v5, v6, :cond_d

    .line 98
    .line 99
    add-int/lit8 v5, v7, 0x1

    .line 100
    .line 101
    invoke-static {v1, v5, v3}, Lkc/g;->c([CII)C

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/16 v10, 0x2d

    .line 106
    .line 107
    if-ne v6, v10, :cond_6

    .line 108
    .line 109
    move/from16 v17, v16

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/16 v17, 0x0

    .line 113
    .line 114
    :goto_6
    if-nez v17, :cond_7

    .line 115
    .line 116
    const/16 v10, 0x2b

    .line 117
    .line 118
    if-ne v6, v10, :cond_8

    .line 119
    .line 120
    :cond_7
    add-int/lit8 v5, v7, 0x2

    .line 121
    .line 122
    invoke-static {v1, v5, v3}, Lkc/g;->c([CII)C

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    :cond_8
    add-int/lit8 v6, v6, -0x30

    .line 127
    .line 128
    int-to-char v6, v6

    .line 129
    if-lt v6, v15, :cond_9

    .line 130
    .line 131
    move/from16 v10, v16

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    const/4 v10, 0x0

    .line 135
    :goto_7
    or-int v18, v11, v10

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_8
    const/16 v11, 0x400

    .line 139
    .line 140
    if-ge v10, v11, :cond_a

    .line 141
    .line 142
    mul-int/lit8 v10, v10, 0xa

    .line 143
    .line 144
    add-int/2addr v10, v6

    .line 145
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    invoke-static {v1, v5, v3}, Lkc/g;->c([CII)C

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    add-int/lit8 v11, v6, -0x30

    .line 152
    .line 153
    int-to-char v11, v11

    .line 154
    if-lt v11, v15, :cond_c

    .line 155
    .line 156
    if-eqz v17, :cond_b

    .line 157
    .line 158
    neg-int v10, v10

    .line 159
    :cond_b
    add-int/2addr v4, v10

    .line 160
    move/from16 v11, v18

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    move v10, v4

    .line 165
    move/from16 v4, v19

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_c
    move v6, v11

    .line 169
    goto :goto_8

    .line 170
    :cond_d
    move v5, v7

    .line 171
    move v6, v10

    .line 172
    move v10, v4

    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_9
    or-int/lit8 v6, v6, 0x22

    .line 175
    .line 176
    const/16 v15, 0x66

    .line 177
    .line 178
    if-ne v6, v15, :cond_e

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    :cond_e
    invoke-static {v1, v5, v3}, Lkc/e;->o([CII)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v11, :cond_14

    .line 187
    .line 188
    if-lt v5, v3, :cond_14

    .line 189
    .line 190
    if-nez p6, :cond_f

    .line 191
    .line 192
    if-eqz v0, :cond_14

    .line 193
    .line 194
    :cond_f
    const/16 v5, 0x13

    .line 195
    .line 196
    if-le v0, v5, :cond_13

    .line 197
    .line 198
    move/from16 v0, p2

    .line 199
    .line 200
    const-wide/16 v5, 0x0

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    :goto_a
    if-ge v0, v7, :cond_11

    .line 204
    .line 205
    aget-char v9, v1, v0

    .line 206
    .line 207
    if-ne v9, v12, :cond_10

    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    move-wide v12, v13

    .line 212
    goto :goto_b

    .line 213
    :cond_10
    const-wide v12, 0xde0b6b3a7640000L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v5, v6, v12, v13}, Landroidx/collection/a;->a(JJ)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-gez v12, :cond_11

    .line 223
    .line 224
    const-wide/16 v12, 0xa

    .line 225
    .line 226
    mul-long/2addr v5, v12

    .line 227
    int-to-long v14, v9

    .line 228
    add-long/2addr v5, v14

    .line 229
    const-wide/16 v14, 0x30

    .line 230
    .line 231
    sub-long/2addr v5, v14

    .line 232
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    move-wide v13, v12

    .line 235
    const/16 v12, 0x2e

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_11
    if-ge v0, v7, :cond_12

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_12
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_c
    sub-int/2addr v2, v0

    .line 244
    add-int/2addr v2, v8

    .line 245
    add-int/2addr v2, v4

    .line 246
    move v9, v2

    .line 247
    move/from16 v8, v16

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_13
    move-wide v5, v8

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    :goto_d
    move-object/from16 v0, p0

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    move/from16 v2, p3

    .line 258
    .line 259
    move/from16 v3, p4

    .line 260
    .line 261
    move/from16 v4, p5

    .line 262
    .line 263
    move v7, v10

    .line 264
    invoke-virtual/range {v0 .. v9}, Lkc/e;->q([CIIZJIZI)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    return-wide v0

    .line 269
    :cond_14
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 270
    .line 271
    const-string v1, "illegal syntax"

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method public k([CII)J
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0, p2, p3}, Lkc/g;->d(III)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-static {p1, p2, v5}, Lkc/e;->o([CII)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const-string v0, "illegal syntax"

    .line 11
    .line 12
    if-eq p3, v5, :cond_8

    .line 13
    .line 14
    aget-char v1, p1, p3

    .line 15
    .line 16
    const/16 v2, 0x2d

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    move v6, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v3

    .line 25
    :goto_0
    if-nez v6, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x2b

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    invoke-static {p1, p3, v5}, Lkc/g;->c([CII)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    :cond_2
    const/16 v0, 0x49

    .line 40
    .line 41
    if-lt v1, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1, p3, v5, v6}, Lkc/e;->m([CIIZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_3
    const/16 v0, 0x30

    .line 49
    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    move v7, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v7, v3

    .line 55
    :goto_1
    if-eqz v7, :cond_6

    .line 56
    .line 57
    add-int/lit8 v0, p3, 0x1

    .line 58
    .line 59
    invoke-static {p1, v0, v5}, Lkc/g;->c([CII)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    or-int/lit8 v1, v1, 0x20

    .line 64
    .line 65
    const/16 v2, 0x78

    .line 66
    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    add-int/lit8 v3, p3, 0x2

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    move v4, p2

    .line 74
    invoke-virtual/range {v1 .. v6}, Lkc/e;->l([CIIIZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    return-wide p1

    .line 79
    :cond_5
    move v3, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move v3, p3

    .line 82
    :goto_2
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move v4, p2

    .line 85
    invoke-virtual/range {v1 .. v7}, Lkc/e;->j([CIIIZZ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    return-wide p1

    .line 90
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final l([CIIIZ)J
    .locals 21

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
    if-ge v6, v3, :cond_4

    .line 16
    .line 17
    aget-char v9, v1, v6

    .line 18
    .line 19
    invoke-static {v9}, Lkc/g;->g(C)I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    if-ltz v13, :cond_0

    .line 24
    .line 25
    shl-long/2addr v7, v11

    .line 26
    int-to-long v13, v13

    .line 27
    or-long/2addr v7, v13

    .line 28
    move-object/from16 v13, p0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v14, -0x4

    .line 32
    if-ne v13, v14, :cond_4

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
    move-object/from16 v13, p0

    .line 48
    .line 49
    invoke-virtual {v13, v1, v11}, Lkc/e;->p([CI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    cmp-long v11, v14, v4

    .line 54
    .line 55
    if-ltz v11, :cond_3

    .line 56
    .line 57
    const/16 v11, 0x20

    .line 58
    .line 59
    shl-long/2addr v7, v11

    .line 60
    add-long/2addr v7, v14

    .line 61
    add-int/lit8 v2, v2, 0x8

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object/from16 v13, p0

    .line 65
    .line 66
    :cond_3
    move/from16 v20, v6

    .line 67
    .line 68
    move v6, v2

    .line 69
    move/from16 v2, v20

    .line 70
    .line 71
    :goto_3
    add-int/2addr v6, v12

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object/from16 v13, p0

    .line 74
    .line 75
    const/16 v14, 0x400

    .line 76
    .line 77
    if-gez v2, :cond_5

    .line 78
    .line 79
    sub-int v2, v6, p2

    .line 80
    .line 81
    move v15, v2

    .line 82
    move v2, v6

    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    sub-int v15, v6, p2

    .line 86
    .line 87
    sub-int/2addr v15, v12

    .line 88
    sub-int v16, v2, v6

    .line 89
    .line 90
    add-int/lit8 v0, v16, 0x1

    .line 91
    .line 92
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-int/2addr v0, v11

    .line 97
    :goto_4
    or-int/lit8 v4, v9, 0x20

    .line 98
    .line 99
    const/16 v5, 0x70

    .line 100
    .line 101
    if-ne v4, v5, :cond_6

    .line 102
    .line 103
    move v4, v12

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/4 v4, 0x0

    .line 106
    :goto_5
    if-eqz v4, :cond_e

    .line 107
    .line 108
    add-int/lit8 v5, v6, 0x1

    .line 109
    .line 110
    invoke-static {v1, v5, v3}, Lkc/g;->c([CII)C

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/16 v11, 0x2d

    .line 115
    .line 116
    if-ne v9, v11, :cond_7

    .line 117
    .line 118
    move v11, v12

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    const/4 v11, 0x0

    .line 121
    :goto_6
    if-nez v11, :cond_8

    .line 122
    .line 123
    const/16 v12, 0x2b

    .line 124
    .line 125
    if-ne v9, v12, :cond_9

    .line 126
    .line 127
    :cond_8
    add-int/lit8 v5, v6, 0x2

    .line 128
    .line 129
    invoke-static {v1, v5, v3}, Lkc/g;->c([CII)C

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    :cond_9
    add-int/lit8 v9, v9, -0x30

    .line 134
    .line 135
    int-to-char v9, v9

    .line 136
    const/16 v12, 0xa

    .line 137
    .line 138
    if-lt v9, v12, :cond_a

    .line 139
    .line 140
    const/16 v19, 0x1

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    const/16 v19, 0x0

    .line 144
    .line 145
    :goto_7
    or-int v19, v10, v19

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    :goto_8
    if-ge v10, v14, :cond_b

    .line 149
    .line 150
    mul-int/lit8 v10, v10, 0xa

    .line 151
    .line 152
    add-int/2addr v10, v9

    .line 153
    :cond_b
    const/16 v18, 0x1

    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    invoke-static {v1, v5, v3}, Lkc/g;->c([CII)C

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    add-int/lit8 v14, v9, -0x30

    .line 162
    .line 163
    int-to-char v14, v14

    .line 164
    if-lt v14, v12, :cond_d

    .line 165
    .line 166
    if-eqz v11, :cond_c

    .line 167
    .line 168
    neg-int v10, v10

    .line 169
    :cond_c
    add-int/2addr v0, v10

    .line 170
    move v11, v10

    .line 171
    move/from16 v10, v19

    .line 172
    .line 173
    :goto_9
    move/from16 v20, v9

    .line 174
    .line 175
    move v9, v0

    .line 176
    move/from16 v0, v20

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_d
    move v9, v14

    .line 180
    const/16 v14, 0x400

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_e
    move/from16 v18, v12

    .line 184
    .line 185
    move v5, v6

    .line 186
    const/4 v11, 0x0

    .line 187
    goto :goto_9

    .line 188
    :goto_a
    or-int/lit8 v0, v0, 0x22

    .line 189
    .line 190
    const/16 v12, 0x66

    .line 191
    .line 192
    if-ne v0, v12, :cond_f

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    :cond_f
    invoke-static {v1, v5, v3}, Lkc/e;->o([CII)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v10, :cond_14

    .line 201
    .line 202
    if-lt v0, v3, :cond_14

    .line 203
    .line 204
    if-eqz v15, :cond_14

    .line 205
    .line 206
    if-eqz v4, :cond_14

    .line 207
    .line 208
    const/16 v4, 0x10

    .line 209
    .line 210
    if-le v15, v4, :cond_13

    .line 211
    .line 212
    move/from16 v0, p2

    .line 213
    .line 214
    const-wide/16 v4, 0x0

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    :goto_b
    if-ge v0, v6, :cond_11

    .line 218
    .line 219
    aget-char v8, v1, v0

    .line 220
    .line 221
    invoke-static {v8}, Lkc/g;->g(C)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-ltz v8, :cond_10

    .line 226
    .line 227
    const-wide v14, 0xde0b6b3a7640000L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v4, v5, v14, v15}, Landroidx/collection/a;->a(JJ)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-gez v10, :cond_11

    .line 237
    .line 238
    const/4 v10, 0x4

    .line 239
    shl-long/2addr v4, v10

    .line 240
    int-to-long v14, v8

    .line 241
    or-long/2addr v4, v14

    .line 242
    goto :goto_c

    .line 243
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_11
    if-ge v0, v6, :cond_12

    .line 249
    .line 250
    move/from16 v17, v18

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_12
    const/16 v17, 0x0

    .line 254
    .line 255
    :goto_d
    move-wide v5, v4

    .line 256
    move/from16 v8, v17

    .line 257
    .line 258
    move/from16 v17, v7

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_13
    move-wide v5, v7

    .line 262
    const/4 v8, 0x0

    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    :goto_e
    sub-int/2addr v2, v0

    .line 266
    add-int v2, v2, v17

    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    mul-int/2addr v2, v0

    .line 270
    add-int v10, v2, v11

    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    move/from16 v2, p3

    .line 277
    .line 278
    move/from16 v3, p4

    .line 279
    .line 280
    move/from16 v4, p5

    .line 281
    .line 282
    move v7, v9

    .line 283
    move v9, v10

    .line 284
    invoke-virtual/range {v0 .. v9}, Lkc/e;->r([CIIZJIZI)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    return-wide v0

    .line 289
    :cond_14
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 290
    .line 291
    const-string v1, "illegal syntax"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public final m([CIIZ)J
    .locals 4

    .line 1
    aget-char v0, p1, p2

    .line 2
    .line 3
    const/16 v1, 0x4e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p4, p2, 0x2

    .line 8
    .line 9
    if-ge p4, p3, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    aget-char v0, p1, v0

    .line 14
    .line 15
    const/16 v2, 0x61

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    aget-char p4, p1, p4

    .line 20
    .line 21
    if-ne p4, v1, :cond_2

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lkc/e;->o([CII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lkc/e;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1

    .line 36
    :cond_0
    add-int/lit8 v1, p2, 0x7

    .line 37
    .line 38
    if-ge v1, p3, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x49

    .line 41
    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, p2, 0x1

    .line 45
    .line 46
    aget-char v0, p1, v0

    .line 47
    .line 48
    const/16 v2, 0x6e

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    add-int/lit8 v0, p2, 0x2

    .line 53
    .line 54
    aget-char v0, p1, v0

    .line 55
    .line 56
    const/16 v3, 0x66

    .line 57
    .line 58
    if-ne v0, v3, :cond_2

    .line 59
    .line 60
    add-int/lit8 v0, p2, 0x3

    .line 61
    .line 62
    aget-char v0, p1, v0

    .line 63
    .line 64
    const/16 v3, 0x69

    .line 65
    .line 66
    if-ne v0, v3, :cond_2

    .line 67
    .line 68
    add-int/lit8 v0, p2, 0x4

    .line 69
    .line 70
    aget-char v0, p1, v0

    .line 71
    .line 72
    if-ne v0, v2, :cond_2

    .line 73
    .line 74
    add-int/lit8 v0, p2, 0x5

    .line 75
    .line 76
    aget-char v0, p1, v0

    .line 77
    .line 78
    if-ne v0, v3, :cond_2

    .line 79
    .line 80
    add-int/lit8 v0, p2, 0x6

    .line 81
    .line 82
    aget-char v0, p1, v0

    .line 83
    .line 84
    const/16 v2, 0x74

    .line 85
    .line 86
    if-ne v0, v2, :cond_2

    .line 87
    .line 88
    aget-char v0, p1, v1

    .line 89
    .line 90
    const/16 v1, 0x79

    .line 91
    .line 92
    if-ne v0, v1, :cond_2

    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x8

    .line 95
    .line 96
    invoke-static {p1, p2, p3}, Lkc/e;->o([CII)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, p3, :cond_2

    .line 101
    .line 102
    if-eqz p4, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Lkc/e;->i()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lkc/e;->n()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    :goto_0
    return-wide p1

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 115
    .line 116
    const-string p2, "illegal syntax"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public abstract n()J
.end method

.method public final p([CI)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkc/j;->z([CI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public abstract q([CIIZJIZI)J
.end method

.method public abstract r([CIIZJIZI)J
.end method
