.class public final Lkc/o;
.super Lkc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j([CII)Ljava/math/BigDecimal;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    :try_start_0
    array-length v2, v0

    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    invoke-static {v2, v1, v3}, Lkc/g;->d(III)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static/range {p3 .. p3}, Lkc/a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p3}, Lkc/o;->k([CII)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_11

    .line 25
    .line 26
    :cond_0
    invoke-static {v0, v1, v5}, Lkc/g;->c([CII)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x2d

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    move v9, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v9, 0x0

    .line 38
    :goto_0
    const/16 v7, 0x2b

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    if-ne v2, v7, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v10, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-static {v0, v1, v5}, Lkc/g;->c([CII)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_15

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_3
    const/4 v1, -0x1

    .line 57
    move v8, v10

    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    :goto_4
    const-wide/16 v16, 0xa

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    if-ge v8, v5, :cond_8

    .line 66
    .line 67
    aget-char v2, v0, v8

    .line 68
    .line 69
    add-int/lit8 v11, v2, -0x30

    .line 70
    .line 71
    int-to-char v11, v11

    .line 72
    if-ge v11, v4, :cond_4

    .line 73
    .line 74
    mul-long v13, v13, v16

    .line 75
    .line 76
    int-to-long v11, v11

    .line 77
    add-long/2addr v13, v11

    .line 78
    goto :goto_8

    .line 79
    :cond_4
    const/16 v11, 0x2e

    .line 80
    .line 81
    if-ne v2, v11, :cond_8

    .line 82
    .line 83
    if-ltz v1, :cond_5

    .line 84
    .line 85
    move v1, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/4 v1, 0x0

    .line 88
    :goto_5
    or-int/2addr v15, v1

    .line 89
    move v1, v8

    .line 90
    :goto_6
    add-int/lit8 v4, v5, -0x4

    .line 91
    .line 92
    if-ge v1, v4, :cond_7

    .line 93
    .line 94
    add-int/lit8 v4, v1, 0x1

    .line 95
    .line 96
    invoke-static {v0, v4}, Lkc/j;->E([CI)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-gez v4, :cond_6

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_6
    const-wide/16 v11, 0x2710

    .line 104
    .line 105
    mul-long/2addr v13, v11

    .line 106
    int-to-long v11, v4

    .line 107
    add-long/2addr v13, v11

    .line 108
    add-int/lit8 v1, v1, 0x4

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    :goto_7
    move/from16 v23, v8

    .line 112
    .line 113
    move v8, v1

    .line 114
    move/from16 v1, v23

    .line 115
    .line 116
    :goto_8
    add-int/2addr v8, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    if-gez v1, :cond_9

    .line 119
    .line 120
    sub-int v1, v8, v10

    .line 121
    .line 122
    move v11, v8

    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_9
    sub-int v11, v8, v10

    .line 127
    .line 128
    sub-int/2addr v11, v6

    .line 129
    sub-int v12, v1, v8

    .line 130
    .line 131
    add-int/2addr v12, v6

    .line 132
    int-to-long v6, v12

    .line 133
    move/from16 v23, v11

    .line 134
    .line 135
    move v11, v1

    .line 136
    move/from16 v1, v23

    .line 137
    .line 138
    :goto_9
    or-int/lit8 v2, v2, 0x20

    .line 139
    .line 140
    const/16 v12, 0x65

    .line 141
    .line 142
    if-ne v2, v12, :cond_11

    .line 143
    .line 144
    add-int/lit8 v2, v8, 0x1

    .line 145
    .line 146
    invoke-static {v0, v2, v5}, Lkc/g;->c([CII)C

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-ne v12, v3, :cond_a

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    goto :goto_a

    .line 154
    :cond_a
    const/4 v3, 0x0

    .line 155
    :goto_a
    if-nez v3, :cond_b

    .line 156
    .line 157
    const/16 v4, 0x2b

    .line 158
    .line 159
    if-ne v12, v4, :cond_c

    .line 160
    .line 161
    :cond_b
    add-int/lit8 v2, v8, 0x2

    .line 162
    .line 163
    invoke-static {v0, v2, v5}, Lkc/g;->c([CII)C

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    :cond_c
    add-int/lit8 v12, v12, -0x30

    .line 168
    .line 169
    int-to-char v4, v12

    .line 170
    const/16 v12, 0xa

    .line 171
    .line 172
    if-lt v4, v12, :cond_d

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    goto :goto_b

    .line 176
    :cond_d
    const/4 v12, 0x0

    .line 177
    :goto_b
    or-int/2addr v15, v12

    .line 178
    const-wide/16 v18, 0x0

    .line 179
    .line 180
    :goto_c
    const-wide/32 v21, 0x7fffffff

    .line 181
    .line 182
    .line 183
    cmp-long v12, v18, v21

    .line 184
    .line 185
    if-gez v12, :cond_e

    .line 186
    .line 187
    mul-long v18, v18, v16

    .line 188
    .line 189
    move v12, v10

    .line 190
    move/from16 v21, v11

    .line 191
    .line 192
    int-to-long v10, v4

    .line 193
    add-long v18, v18, v10

    .line 194
    .line 195
    :goto_d
    move-wide/from16 v10, v18

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    goto :goto_e

    .line 199
    :cond_e
    move v12, v10

    .line 200
    move/from16 v21, v11

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :goto_e
    add-int/2addr v2, v4

    .line 204
    invoke-static {v0, v2, v5}, Lkc/g;->c([CII)C

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    add-int/lit8 v4, v18, -0x30

    .line 209
    .line 210
    int-to-char v4, v4

    .line 211
    const/16 v0, 0xa

    .line 212
    .line 213
    if-lt v4, v0, :cond_10

    .line 214
    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    neg-long v10, v10

    .line 218
    :cond_f
    add-long/2addr v6, v10

    .line 219
    move v4, v2

    .line 220
    move-wide v10, v6

    .line 221
    move v0, v8

    .line 222
    goto :goto_f

    .line 223
    :cond_10
    move-object/from16 v0, p1

    .line 224
    .line 225
    move-wide/from16 v18, v10

    .line 226
    .line 227
    move v10, v12

    .line 228
    move/from16 v11, v21

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_11
    move v12, v10

    .line 232
    move/from16 v21, v11

    .line 233
    .line 234
    move v0, v5

    .line 235
    move-wide v10, v6

    .line 236
    move v4, v8

    .line 237
    :goto_f
    if-nez v1, :cond_12

    .line 238
    .line 239
    const/16 v20, 0x1

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_12
    const/16 v20, 0x0

    .line 243
    .line 244
    :goto_10
    or-int v3, v15, v20

    .line 245
    .line 246
    move v6, v1

    .line 247
    move-wide v7, v10

    .line 248
    invoke-static/range {v3 .. v8}, Lkc/a;->h(ZIIIJ)V

    .line 249
    .line 250
    .line 251
    const/16 v2, 0x13

    .line 252
    .line 253
    if-ge v1, v2, :cond_14

    .line 254
    .line 255
    new-instance v0, Ljava/math/BigDecimal;

    .line 256
    .line 257
    if-eqz v9, :cond_13

    .line 258
    .line 259
    neg-long v13, v13

    .line 260
    :cond_13
    invoke-direct {v0, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    .line 261
    .line 262
    .line 263
    long-to-int v1, v10

    .line 264
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_14
    add-int/lit8 v5, v21, 0x1

    .line 270
    .line 271
    long-to-int v8, v10

    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    move v3, v12

    .line 277
    move/from16 v4, v21

    .line 278
    .line 279
    move v6, v0

    .line 280
    move v7, v9

    .line 281
    invoke-virtual/range {v1 .. v8}, Lkc/o;->l([CIIIIZI)Ljava/math/BigDecimal;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_15
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 287
    .line 288
    const-string v1, "illegal syntax"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_11
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 295
    .line 296
    const-string v2, "value exceeds limits"

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    throw v1
.end method

.method public k([CII)Ljava/math/BigDecimal;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    add-int v4, v0, p3

    .line 6
    .line 7
    invoke-static {v1, v0, v4}, Lkc/g;->c([CII)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v6, 0x2d

    .line 13
    .line 14
    if-ne v2, v6, :cond_0

    .line 15
    .line 16
    move v8, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    :goto_0
    const/16 v7, 0x2b

    .line 20
    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    if-ne v2, v7, :cond_2

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v1, v0, v4}, Lkc/g;->c([CII)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_17

    .line 32
    .line 33
    :cond_2
    add-int/lit8 v9, v4, -0x8

    .line 34
    .line 35
    const/high16 v10, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move v10, v0

    .line 42
    :goto_1
    if-ge v10, v9, :cond_3

    .line 43
    .line 44
    invoke-static {v1, v10}, Lkc/j;->k([CI)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_3

    .line 49
    .line 50
    add-int/lit8 v10, v10, 0x8

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_2
    const/16 v11, 0x30

    .line 54
    .line 55
    if-ge v10, v4, :cond_4

    .line 56
    .line 57
    aget-char v12, v1, v10

    .line 58
    .line 59
    if-ne v12, v11, :cond_4

    .line 60
    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v12, v10

    .line 65
    :goto_3
    if-ge v12, v9, :cond_5

    .line 66
    .line 67
    invoke-static {v1, v12}, Lkc/j;->f([CI)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_5

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x8

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_4
    if-ge v12, v4, :cond_6

    .line 77
    .line 78
    aget-char v2, v1, v12

    .line 79
    .line 80
    invoke-static {v2}, Lkc/j;->c(C)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_6

    .line 85
    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v13, 0x2e

    .line 90
    .line 91
    if-ne v2, v13, :cond_b

    .line 92
    .line 93
    add-int/lit8 v13, v12, 0x1

    .line 94
    .line 95
    :goto_5
    if-ge v13, v9, :cond_7

    .line 96
    .line 97
    invoke-static {v1, v13}, Lkc/j;->k([CI)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_7

    .line 102
    .line 103
    add-int/lit8 v13, v13, 0x8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    :goto_6
    if-ge v13, v4, :cond_8

    .line 107
    .line 108
    aget-char v14, v1, v13

    .line 109
    .line 110
    if-ne v14, v11, :cond_8

    .line 111
    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move v14, v13

    .line 116
    :goto_7
    if-ge v14, v9, :cond_9

    .line 117
    .line 118
    invoke-static {v1, v14}, Lkc/j;->f([CI)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_9

    .line 123
    .line 124
    add-int/lit8 v14, v14, 0x8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    :goto_8
    if-ge v14, v4, :cond_a

    .line 128
    .line 129
    aget-char v2, v1, v14

    .line 130
    .line 131
    invoke-static {v2}, Lkc/j;->c(C)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_a

    .line 136
    .line 137
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_a
    move v9, v13

    .line 141
    move v13, v12

    .line 142
    move v12, v14

    .line 143
    goto :goto_9

    .line 144
    :cond_b
    const/4 v13, -0x1

    .line 145
    move v9, v13

    .line 146
    :goto_9
    if-gez v13, :cond_c

    .line 147
    .line 148
    sub-int v9, v12, v10

    .line 149
    .line 150
    move v5, v9

    .line 151
    move v9, v12

    .line 152
    move v13, v9

    .line 153
    const-wide/16 v14, 0x0

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_c
    if-ne v10, v13, :cond_d

    .line 157
    .line 158
    sub-int v16, v12, v9

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_d
    sub-int v16, v12, v10

    .line 162
    .line 163
    add-int/lit8 v16, v16, -0x1

    .line 164
    .line 165
    :goto_a
    sub-int v17, v13, v12

    .line 166
    .line 167
    add-int/lit8 v5, v17, 0x1

    .line 168
    .line 169
    int-to-long v14, v5

    .line 170
    move/from16 v5, v16

    .line 171
    .line 172
    :goto_b
    or-int/lit8 v2, v2, 0x20

    .line 173
    .line 174
    const/16 v3, 0x65

    .line 175
    .line 176
    if-ne v2, v3, :cond_15

    .line 177
    .line 178
    add-int/lit8 v2, v12, 0x1

    .line 179
    .line 180
    invoke-static {v1, v2, v4}, Lkc/g;->c([CII)C

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v3, v6, :cond_e

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    goto :goto_c

    .line 188
    :cond_e
    const/4 v6, 0x0

    .line 189
    :goto_c
    if-nez v6, :cond_f

    .line 190
    .line 191
    if-ne v3, v7, :cond_10

    .line 192
    .line 193
    :cond_f
    add-int/lit8 v2, v12, 0x2

    .line 194
    .line 195
    invoke-static {v1, v2, v4}, Lkc/g;->c([CII)C

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :cond_10
    sub-int/2addr v3, v11

    .line 200
    int-to-char v3, v3

    .line 201
    const/16 v7, 0xa

    .line 202
    .line 203
    if-lt v3, v7, :cond_11

    .line 204
    .line 205
    const/16 v19, 0x1

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_11
    const/16 v19, 0x0

    .line 209
    .line 210
    :goto_d
    const-wide/16 v17, 0x0

    .line 211
    .line 212
    :goto_e
    const-wide/32 v20, 0x7fffffff

    .line 213
    .line 214
    .line 215
    cmp-long v20, v17, v20

    .line 216
    .line 217
    if-gez v20, :cond_12

    .line 218
    .line 219
    const-wide/16 v20, 0xa

    .line 220
    .line 221
    mul-long v17, v17, v20

    .line 222
    .line 223
    move/from16 v20, v8

    .line 224
    .line 225
    int-to-long v7, v3

    .line 226
    add-long v17, v17, v7

    .line 227
    .line 228
    :goto_f
    move-wide/from16 v7, v17

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    goto :goto_10

    .line 232
    :cond_12
    move/from16 v20, v8

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :goto_10
    add-int/2addr v2, v3

    .line 236
    invoke-static {v1, v2, v4}, Lkc/g;->c([CII)C

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    add-int/lit8 v3, v16, -0x30

    .line 241
    .line 242
    int-to-char v3, v3

    .line 243
    const/16 v11, 0xa

    .line 244
    .line 245
    if-lt v3, v11, :cond_14

    .line 246
    .line 247
    if-eqz v6, :cond_13

    .line 248
    .line 249
    neg-long v7, v7

    .line 250
    :cond_13
    add-long/2addr v14, v7

    .line 251
    move v3, v2

    .line 252
    goto :goto_11

    .line 253
    :cond_14
    move-wide/from16 v17, v7

    .line 254
    .line 255
    move v7, v11

    .line 256
    move/from16 v8, v20

    .line 257
    .line 258
    const/16 v11, 0x30

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_15
    move/from16 v20, v8

    .line 262
    .line 263
    move v3, v12

    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    move v12, v4

    .line 267
    :goto_11
    if-ne v0, v13, :cond_16

    .line 268
    .line 269
    if-ne v13, v12, :cond_16

    .line 270
    .line 271
    const/16 v17, 0x1

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_16
    const/16 v17, 0x0

    .line 275
    .line 276
    :goto_12
    or-int v2, v19, v17

    .line 277
    .line 278
    move-wide v6, v14

    .line 279
    invoke-static/range {v2 .. v7}, Lkc/a;->h(ZIIIJ)V

    .line 280
    .line 281
    .line 282
    long-to-int v7, v14

    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    move v2, v10

    .line 288
    move v3, v13

    .line 289
    move v4, v9

    .line 290
    move v5, v12

    .line 291
    move/from16 v6, v20

    .line 292
    .line 293
    invoke-virtual/range {v0 .. v7}, Lkc/o;->l([CIIIIZI)Ljava/math/BigDecimal;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_17
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 299
    .line 300
    const-string v1, "illegal syntax"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public l([CIIIIZI)Ljava/math/BigDecimal;
    .locals 5

    .line 1
    sub-int v0, p5, p3

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    sub-int v1, p5, p4

    .line 6
    .line 7
    sub-int v2, p3, p2

    .line 8
    .line 9
    const/16 v3, 0x190

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    if-le v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkc/l;->c()Ljava/util/NavigableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p2, p3}, Lkc/l;->f(Ljava/util/NavigableMap;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3, v4, v3}, Lkc/e0;->b([CIILjava/util/Map;I)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, p2, p3}, Lkc/e0;->a([CII)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 34
    .line 35
    :goto_0
    if-lez v0, :cond_5

    .line 36
    .line 37
    if-le v1, v3, :cond_3

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lkc/l;->c()Ljava/util/NavigableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_2
    invoke-static {v4, p4, p5}, Lkc/l;->f(Ljava/util/NavigableMap;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p4, p5, v4, v3}, Lkc/e0;->b([CIILjava/util/Map;I)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1, p4, p5}, Lkc/e0;->a([CII)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    :goto_2
    move-object p2, p1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {v4, v0}, Lkc/l;->a(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p2, p3}, Lkc/m;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_3
    new-instance p1, Ljava/math/BigDecimal;

    .line 79
    .line 80
    if-eqz p6, :cond_6

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_6
    neg-int p3, p7

    .line 87
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method
