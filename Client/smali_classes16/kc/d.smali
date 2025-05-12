.class public abstract Lkc/d;
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

.method public static o([BII)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
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

.method public final j([BIIIZZ)J
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
    if-ge v6, v3, :cond_4

    .line 20
    .line 21
    aget-byte v9, v1, v6

    .line 22
    .line 23
    add-int/lit8 v2, v9, -0x30

    .line 24
    .line 25
    int-to-char v2, v2

    .line 26
    if-ge v2, v14, :cond_0

    .line 27
    .line 28
    mul-long/2addr v7, v12

    .line 29
    int-to-long v11, v2

    .line 30
    add-long/2addr v7, v11

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    if-ne v9, v11, :cond_4

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    move v0, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    or-int/2addr v10, v0

    .line 40
    move v0, v6

    .line 41
    :goto_2
    add-int/lit8 v2, v3, -0x4

    .line 42
    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkc/j;->D([BI)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gez v2, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const-wide/16 v11, 0x2710

    .line 55
    .line 56
    mul-long/2addr v7, v11

    .line 57
    int-to-long v11, v2

    .line 58
    add-long/2addr v7, v11

    .line 59
    add-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_3
    move/from16 v19, v6

    .line 63
    .line 64
    move v6, v0

    .line 65
    move/from16 v0, v19

    .line 66
    .line 67
    :goto_4
    add-int/2addr v6, v15

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-gez v0, :cond_5

    .line 70
    .line 71
    sub-int v0, v6, p2

    .line 72
    .line 73
    move v2, v0

    .line 74
    move v0, v6

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    sub-int v2, v6, p2

    .line 79
    .line 80
    sub-int/2addr v2, v15

    .line 81
    sub-int v16, v0, v6

    .line 82
    .line 83
    add-int/lit8 v16, v16, 0x1

    .line 84
    .line 85
    :goto_5
    or-int/lit8 v4, v9, 0x20

    .line 86
    .line 87
    const/16 v5, 0x65

    .line 88
    .line 89
    if-ne v4, v5, :cond_d

    .line 90
    .line 91
    add-int/lit8 v4, v6, 0x1

    .line 92
    .line 93
    invoke-static {v1, v4, v3}, Lkc/g;->a([BII)B

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/16 v9, 0x2d

    .line 98
    .line 99
    if-ne v5, v9, :cond_6

    .line 100
    .line 101
    move/from16 v17, v15

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/16 v17, 0x0

    .line 105
    .line 106
    :goto_6
    if-nez v17, :cond_7

    .line 107
    .line 108
    const/16 v9, 0x2b

    .line 109
    .line 110
    if-ne v5, v9, :cond_8

    .line 111
    .line 112
    :cond_7
    add-int/lit8 v4, v6, 0x2

    .line 113
    .line 114
    invoke-static {v1, v4, v3}, Lkc/g;->a([BII)B

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    :cond_8
    add-int/lit8 v5, v5, -0x30

    .line 119
    .line 120
    int-to-char v5, v5

    .line 121
    if-lt v5, v14, :cond_9

    .line 122
    .line 123
    move v9, v15

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const/4 v9, 0x0

    .line 126
    :goto_7
    or-int v18, v10, v9

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_8
    const/16 v10, 0x400

    .line 130
    .line 131
    if-ge v9, v10, :cond_a

    .line 132
    .line 133
    mul-int/lit8 v9, v9, 0xa

    .line 134
    .line 135
    add-int/2addr v9, v5

    .line 136
    :cond_a
    add-int/2addr v4, v15

    .line 137
    invoke-static {v1, v4, v3}, Lkc/g;->a([BII)B

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/lit8 v10, v5, -0x30

    .line 142
    .line 143
    int-to-char v10, v10

    .line 144
    if-lt v10, v14, :cond_c

    .line 145
    .line 146
    if-eqz v17, :cond_b

    .line 147
    .line 148
    neg-int v9, v9

    .line 149
    :cond_b
    add-int v16, v16, v9

    .line 150
    .line 151
    move/from16 v10, v18

    .line 152
    .line 153
    move/from16 v19, v9

    .line 154
    .line 155
    move v9, v5

    .line 156
    move/from16 v5, v19

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_c
    move v5, v10

    .line 160
    goto :goto_8

    .line 161
    :cond_d
    move v4, v6

    .line 162
    const/4 v5, 0x0

    .line 163
    :goto_9
    or-int/lit8 v9, v9, 0x22

    .line 164
    .line 165
    const/16 v14, 0x66

    .line 166
    .line 167
    if-ne v9, v14, :cond_e

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    :cond_e
    invoke-static {v1, v4, v3}, Lkc/d;->o([BII)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v10, :cond_14

    .line 176
    .line 177
    if-lt v4, v3, :cond_14

    .line 178
    .line 179
    if-nez p6, :cond_f

    .line 180
    .line 181
    if-eqz v2, :cond_14

    .line 182
    .line 183
    :cond_f
    const/16 v4, 0x13

    .line 184
    .line 185
    if-le v2, v4, :cond_13

    .line 186
    .line 187
    move/from16 v2, p2

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    :goto_a
    if-ge v2, v6, :cond_11

    .line 193
    .line 194
    aget-byte v9, v1, v2

    .line 195
    .line 196
    if-ne v9, v11, :cond_10

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    move-wide v11, v12

    .line 201
    goto :goto_b

    .line 202
    :cond_10
    const-wide v11, 0xde0b6b3a7640000L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v7, v8, v11, v12}, Landroidx/collection/a;->a(JJ)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-gez v11, :cond_11

    .line 212
    .line 213
    const-wide/16 v11, 0xa

    .line 214
    .line 215
    mul-long/2addr v7, v11

    .line 216
    int-to-long v13, v9

    .line 217
    add-long/2addr v7, v13

    .line 218
    const-wide/16 v13, 0x30

    .line 219
    .line 220
    sub-long/2addr v7, v13

    .line 221
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    move-wide v12, v11

    .line 224
    const/16 v11, 0x2e

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_11
    if-ge v2, v6, :cond_12

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_12
    const/4 v15, 0x0

    .line 231
    :goto_c
    sub-int/2addr v0, v2

    .line 232
    add-int/2addr v0, v4

    .line 233
    add-int/2addr v0, v5

    .line 234
    move v9, v0

    .line 235
    move-wide v5, v7

    .line 236
    move v8, v15

    .line 237
    goto :goto_d

    .line 238
    :cond_13
    move-wide v5, v7

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    :goto_d
    move-object/from16 v0, p0

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    move/from16 v2, p3

    .line 246
    .line 247
    move/from16 v3, p4

    .line 248
    .line 249
    move/from16 v4, p5

    .line 250
    .line 251
    move/from16 v7, v16

    .line 252
    .line 253
    invoke-virtual/range {v0 .. v9}, Lkc/d;->p([BIIZJIZI)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    return-wide v0

    .line 258
    :cond_14
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 259
    .line 260
    const-string v1, "illegal syntax"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public k([BII)J
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
    invoke-static {p1, p2, v5}, Lkc/d;->o([BII)I

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
    aget-byte v1, p1, p3

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
    invoke-static {p1, p3, v5}, Lkc/g;->a([BII)B

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
    invoke-virtual {p0, p1, p3, v5, v6}, Lkc/d;->m([BIIZ)J

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
    invoke-static {p1, v0, v5}, Lkc/g;->a([BII)B

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
    invoke-virtual/range {v1 .. v6}, Lkc/d;->l([BIIIZ)J

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
    invoke-virtual/range {v1 .. v7}, Lkc/d;->j([BIIIZZ)J

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

.method public final l([BIIIZ)J
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    const/4 v2, -0x1

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
    const/4 v11, 0x4

    .line 13
    const/4 v12, 0x1

    .line 14
    if-ge v6, v3, :cond_2

    .line 15
    .line 16
    aget-byte v9, v1, v6

    .line 17
    .line 18
    invoke-static {v9}, Lkc/g;->f(B)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    if-ltz v13, :cond_0

    .line 23
    .line 24
    shl-long/2addr v7, v11

    .line 25
    int-to-long v11, v13

    .line 26
    or-long/2addr v7, v11

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v14, -0x4

    .line 29
    if-ne v13, v14, :cond_2

    .line 30
    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v12, 0x0

    .line 35
    :goto_1
    or-int/2addr v10, v12

    .line 36
    move v2, v6

    .line 37
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v13, 0x400

    .line 41
    .line 42
    if-gez v2, :cond_3

    .line 43
    .line 44
    sub-int v2, v6, p2

    .line 45
    .line 46
    move v14, v2

    .line 47
    move v2, v6

    .line 48
    const/4 v15, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    sub-int v14, v6, p2

    .line 51
    .line 52
    sub-int/2addr v14, v12

    .line 53
    sub-int v15, v2, v6

    .line 54
    .line 55
    add-int/2addr v15, v12

    .line 56
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-int/2addr v15, v11

    .line 61
    :goto_3
    or-int/lit8 v0, v9, 0x20

    .line 62
    .line 63
    const/16 v4, 0x70

    .line 64
    .line 65
    if-ne v0, v4, :cond_4

    .line 66
    .line 67
    move v0, v12

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_4
    if-eqz v0, :cond_c

    .line 71
    .line 72
    add-int/lit8 v4, v6, 0x1

    .line 73
    .line 74
    invoke-static {v1, v4, v3}, Lkc/g;->a([BII)B

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v9, 0x2d

    .line 79
    .line 80
    if-ne v5, v9, :cond_5

    .line 81
    .line 82
    move/from16 v17, v12

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/16 v17, 0x0

    .line 86
    .line 87
    :goto_5
    if-nez v17, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x2b

    .line 90
    .line 91
    if-ne v5, v9, :cond_7

    .line 92
    .line 93
    :cond_6
    add-int/lit8 v4, v6, 0x2

    .line 94
    .line 95
    invoke-static {v1, v4, v3}, Lkc/g;->a([BII)B

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :cond_7
    add-int/lit8 v5, v5, -0x30

    .line 100
    .line 101
    int-to-char v5, v5

    .line 102
    const/16 v9, 0xa

    .line 103
    .line 104
    if-lt v5, v9, :cond_8

    .line 105
    .line 106
    move/from16 v18, v12

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v18, 0x0

    .line 110
    .line 111
    :goto_6
    or-int v18, v10, v18

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_7
    if-ge v10, v13, :cond_9

    .line 115
    .line 116
    mul-int/lit8 v10, v10, 0xa

    .line 117
    .line 118
    add-int/2addr v10, v5

    .line 119
    :cond_9
    add-int/2addr v4, v12

    .line 120
    invoke-static {v1, v4, v3}, Lkc/g;->a([BII)B

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/lit8 v12, v5, -0x30

    .line 125
    .line 126
    int-to-char v12, v12

    .line 127
    if-lt v12, v9, :cond_b

    .line 128
    .line 129
    if-eqz v17, :cond_a

    .line 130
    .line 131
    neg-int v10, v10

    .line 132
    :cond_a
    add-int/2addr v15, v10

    .line 133
    move v9, v5

    .line 134
    move v5, v10

    .line 135
    move/from16 v10, v18

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    move v5, v12

    .line 139
    const/4 v12, 0x1

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    move v4, v6

    .line 142
    const/4 v5, 0x0

    .line 143
    :goto_8
    or-int/lit8 v9, v9, 0x22

    .line 144
    .line 145
    const/16 v12, 0x66

    .line 146
    .line 147
    if-ne v9, v12, :cond_d

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    :cond_d
    invoke-static {v1, v4, v3}, Lkc/d;->o([BII)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v10, :cond_12

    .line 156
    .line 157
    if-lt v4, v3, :cond_12

    .line 158
    .line 159
    if-eqz v14, :cond_12

    .line 160
    .line 161
    if-eqz v0, :cond_12

    .line 162
    .line 163
    const/16 v0, 0x10

    .line 164
    .line 165
    if-le v14, v0, :cond_11

    .line 166
    .line 167
    move/from16 v0, p2

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const-wide/16 v7, 0x0

    .line 171
    .line 172
    :goto_9
    if-ge v0, v6, :cond_f

    .line 173
    .line 174
    aget-byte v9, v1, v0

    .line 175
    .line 176
    invoke-static {v9}, Lkc/g;->f(B)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-ltz v9, :cond_e

    .line 181
    .line 182
    const-wide v12, 0xde0b6b3a7640000L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v7, v8, v12, v13}, Landroidx/collection/a;->a(JJ)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-gez v10, :cond_f

    .line 192
    .line 193
    shl-long/2addr v7, v11

    .line 194
    int-to-long v9, v9

    .line 195
    or-long/2addr v7, v9

    .line 196
    goto :goto_a

    .line 197
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_f
    if-ge v0, v6, :cond_10

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_10
    const/16 v16, 0x0

    .line 208
    .line 209
    :goto_b
    move/from16 v19, v4

    .line 210
    .line 211
    move v4, v0

    .line 212
    move/from16 v0, v19

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_11
    const/4 v0, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    :goto_c
    sub-int/2addr v2, v4

    .line 219
    add-int/2addr v2, v0

    .line 220
    mul-int/2addr v2, v11

    .line 221
    add-int v9, v2, v5

    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    move/from16 v2, p3

    .line 228
    .line 229
    move/from16 v3, p4

    .line 230
    .line 231
    move/from16 v4, p5

    .line 232
    .line 233
    move-wide v5, v7

    .line 234
    move v7, v15

    .line 235
    move/from16 v8, v16

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v9}, Lkc/d;->q([BIIZJIZI)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    return-wide v0

    .line 242
    :cond_12
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 243
    .line 244
    const-string v1, "illegal syntax"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public final m([BIIZ)J
    .locals 4

    .line 1
    aget-byte v0, p1, p2

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
    aget-byte v0, p1, v0

    .line 14
    .line 15
    const/16 v2, 0x61

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    aget-byte p4, p1, p4

    .line 20
    .line 21
    if-ne p4, v1, :cond_2

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lkc/d;->o([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lkc/d;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1

    .line 36
    :cond_0
    add-int/lit8 v0, p2, 0x7

    .line 37
    .line 38
    if-ge v0, p3, :cond_2

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkc/j;->q([BI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide v2, 0x7974696e69666e49L    # 1.1307281516072049E277

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x8

    .line 54
    .line 55
    invoke-static {p1, p2, p3}, Lkc/d;->o([BII)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, p3, :cond_2

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lkc/d;->i()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lkc/d;->n()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    :goto_0
    return-wide p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 74
    .line 75
    const-string p2, "illegal syntax"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public abstract n()J
.end method

.method public abstract p([BIIZJIZI)J
.end method

.method public abstract q([BIIZJIZI)J
.end method
