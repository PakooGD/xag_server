.class public final Lkc/p;
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
.method public j(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    invoke-static {v2, v1, v3}, Lkc/g;->d(III)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static/range {p3 .. p3}, Lkc/a;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p3}, Lkc/p;->k(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_11

    .line 28
    .line 29
    :cond_0
    invoke-static {v0, v1, v5}, Lkc/g;->b(Ljava/lang/CharSequence;II)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x2d

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    move v9, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v9, 0x0

    .line 41
    :goto_0
    const/16 v7, 0x2b

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    if-ne v2, v7, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v10, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-static {v0, v1, v5}, Lkc/g;->b(Ljava/lang/CharSequence;II)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_15

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_3
    const/4 v1, -0x1

    .line 60
    move v8, v10

    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    :goto_4
    const-wide/16 v16, 0xa

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    if-ge v8, v5, :cond_8

    .line 69
    .line 70
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v11, v2, -0x30

    .line 75
    .line 76
    int-to-char v11, v11

    .line 77
    if-ge v11, v4, :cond_4

    .line 78
    .line 79
    mul-long v13, v13, v16

    .line 80
    .line 81
    int-to-long v11, v11

    .line 82
    add-long/2addr v13, v11

    .line 83
    goto :goto_8

    .line 84
    :cond_4
    const/16 v11, 0x2e

    .line 85
    .line 86
    if-ne v2, v11, :cond_8

    .line 87
    .line 88
    if-ltz v1, :cond_5

    .line 89
    .line 90
    move v1, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 v1, 0x0

    .line 93
    :goto_5
    or-int/2addr v15, v1

    .line 94
    move v1, v8

    .line 95
    :goto_6
    add-int/lit8 v4, v5, -0x4

    .line 96
    .line 97
    if-ge v1, v4, :cond_7

    .line 98
    .line 99
    add-int/lit8 v4, v1, 0x1

    .line 100
    .line 101
    invoke-static {v0, v4}, Lkc/j;->C(Ljava/lang/CharSequence;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-gez v4, :cond_6

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_6
    const-wide/16 v11, 0x2710

    .line 109
    .line 110
    mul-long/2addr v13, v11

    .line 111
    int-to-long v11, v4

    .line 112
    add-long/2addr v13, v11

    .line 113
    add-int/lit8 v1, v1, 0x4

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    :goto_7
    move/from16 v23, v8

    .line 117
    .line 118
    move v8, v1

    .line 119
    move/from16 v1, v23

    .line 120
    .line 121
    :goto_8
    add-int/2addr v8, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    if-gez v1, :cond_9

    .line 124
    .line 125
    sub-int v1, v8, v10

    .line 126
    .line 127
    move v11, v8

    .line 128
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_9
    sub-int v11, v8, v10

    .line 132
    .line 133
    sub-int/2addr v11, v6

    .line 134
    sub-int v12, v1, v8

    .line 135
    .line 136
    add-int/2addr v12, v6

    .line 137
    int-to-long v6, v12

    .line 138
    move/from16 v23, v11

    .line 139
    .line 140
    move v11, v1

    .line 141
    move/from16 v1, v23

    .line 142
    .line 143
    :goto_9
    or-int/lit8 v2, v2, 0x20

    .line 144
    .line 145
    const/16 v12, 0x65

    .line 146
    .line 147
    if-ne v2, v12, :cond_11

    .line 148
    .line 149
    add-int/lit8 v2, v8, 0x1

    .line 150
    .line 151
    invoke-static {v0, v2, v5}, Lkc/g;->b(Ljava/lang/CharSequence;II)C

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-ne v12, v3, :cond_a

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_a
    const/4 v3, 0x0

    .line 160
    :goto_a
    if-nez v3, :cond_b

    .line 161
    .line 162
    const/16 v4, 0x2b

    .line 163
    .line 164
    if-ne v12, v4, :cond_c

    .line 165
    .line 166
    :cond_b
    add-int/lit8 v2, v8, 0x2

    .line 167
    .line 168
    invoke-static {v0, v2, v5}, Lkc/g;->b(Ljava/lang/CharSequence;II)C

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    :cond_c
    add-int/lit8 v12, v12, -0x30

    .line 173
    .line 174
    int-to-char v4, v12

    .line 175
    const/16 v12, 0xa

    .line 176
    .line 177
    if-lt v4, v12, :cond_d

    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    goto :goto_b

    .line 181
    :cond_d
    const/4 v12, 0x0

    .line 182
    :goto_b
    or-int/2addr v15, v12

    .line 183
    const-wide/16 v18, 0x0

    .line 184
    .line 185
    :goto_c
    const-wide/32 v21, 0x7fffffff

    .line 186
    .line 187
    .line 188
    cmp-long v12, v18, v21

    .line 189
    .line 190
    if-gez v12, :cond_e

    .line 191
    .line 192
    mul-long v18, v18, v16

    .line 193
    .line 194
    move v12, v10

    .line 195
    move/from16 v21, v11

    .line 196
    .line 197
    int-to-long v10, v4

    .line 198
    add-long v18, v18, v10

    .line 199
    .line 200
    :goto_d
    move-wide/from16 v10, v18

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    goto :goto_e

    .line 204
    :cond_e
    move v12, v10

    .line 205
    move/from16 v21, v11

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :goto_e
    add-int/2addr v2, v4

    .line 209
    invoke-static {v0, v2, v5}, Lkc/g;->b(Ljava/lang/CharSequence;II)C

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    add-int/lit8 v4, v18, -0x30

    .line 214
    .line 215
    int-to-char v4, v4

    .line 216
    const/16 v0, 0xa

    .line 217
    .line 218
    if-lt v4, v0, :cond_10

    .line 219
    .line 220
    if-eqz v3, :cond_f

    .line 221
    .line 222
    neg-long v10, v10

    .line 223
    :cond_f
    add-long/2addr v6, v10

    .line 224
    move v4, v2

    .line 225
    move-wide v10, v6

    .line 226
    move v0, v8

    .line 227
    goto :goto_f

    .line 228
    :cond_10
    move-object/from16 v0, p1

    .line 229
    .line 230
    move-wide/from16 v18, v10

    .line 231
    .line 232
    move v10, v12

    .line 233
    move/from16 v11, v21

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_11
    move v12, v10

    .line 237
    move/from16 v21, v11

    .line 238
    .line 239
    move v0, v5

    .line 240
    move-wide v10, v6

    .line 241
    move v4, v8

    .line 242
    :goto_f
    if-nez v1, :cond_12

    .line 243
    .line 244
    const/16 v20, 0x1

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_12
    const/16 v20, 0x0

    .line 248
    .line 249
    :goto_10
    or-int v3, v15, v20

    .line 250
    .line 251
    move v6, v1

    .line 252
    move-wide v7, v10

    .line 253
    invoke-static/range {v3 .. v8}, Lkc/a;->h(ZIIIJ)V

    .line 254
    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    if-ge v1, v2, :cond_14

    .line 259
    .line 260
    new-instance v0, Ljava/math/BigDecimal;

    .line 261
    .line 262
    if-eqz v9, :cond_13

    .line 263
    .line 264
    neg-long v13, v13

    .line 265
    :cond_13
    invoke-direct {v0, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    .line 266
    .line 267
    .line 268
    long-to-int v1, v10

    .line 269
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_14
    add-int/lit8 v5, v21, 0x1

    .line 275
    .line 276
    long-to-int v8, v10

    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    move v3, v12

    .line 282
    move/from16 v4, v21

    .line 283
    .line 284
    move v6, v0

    .line 285
    move v7, v9

    .line 286
    invoke-virtual/range {v1 .. v8}, Lkc/p;->l(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_15
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 292
    .line 293
    const-string v1, "illegal syntax"

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_11
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 300
    .line 301
    const-string v2, "value exceeds limits"

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    throw v1
.end method

.method public k(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;
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
    invoke-static {v1, v0, v4}, Lkc/g;->b(Ljava/lang/CharSequence;II)C

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
    invoke-static {v1, v0, v4}, Lkc/g;->b(Ljava/lang/CharSequence;II)C

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
    invoke-static {v1, v10}, Lkc/j;->i(Ljava/lang/CharSequence;I)Z

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
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-ne v12, v11, :cond_4

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v12, v10

    .line 67
    :goto_3
    if-ge v12, v9, :cond_5

    .line 68
    .line 69
    invoke-static {v1, v12}, Lkc/j;->d(Ljava/lang/CharSequence;I)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_5

    .line 74
    .line 75
    add-int/lit8 v12, v12, 0x8

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_4
    if-ge v12, v4, :cond_6

    .line 79
    .line 80
    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Lkc/j;->c(C)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_6

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v13, 0x2e

    .line 94
    .line 95
    if-ne v2, v13, :cond_b

    .line 96
    .line 97
    add-int/lit8 v13, v12, 0x1

    .line 98
    .line 99
    :goto_5
    if-ge v13, v9, :cond_7

    .line 100
    .line 101
    invoke-static {v1, v13}, Lkc/j;->i(Ljava/lang/CharSequence;I)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_7

    .line 106
    .line 107
    add-int/lit8 v13, v13, 0x8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    :goto_6
    if-ge v13, v4, :cond_8

    .line 111
    .line 112
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-ne v14, v11, :cond_8

    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move v14, v13

    .line 122
    :goto_7
    if-ge v14, v9, :cond_9

    .line 123
    .line 124
    invoke-static {v1, v14}, Lkc/j;->d(Ljava/lang/CharSequence;I)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_9

    .line 129
    .line 130
    add-int/lit8 v14, v14, 0x8

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_9
    :goto_8
    if-ge v14, v4, :cond_a

    .line 134
    .line 135
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Lkc/j;->c(C)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_a

    .line 144
    .line 145
    add-int/lit8 v14, v14, 0x1

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_a
    move v9, v13

    .line 149
    move v13, v12

    .line 150
    move v12, v14

    .line 151
    goto :goto_9

    .line 152
    :cond_b
    const/4 v13, -0x1

    .line 153
    move v9, v13

    .line 154
    :goto_9
    if-gez v13, :cond_c

    .line 155
    .line 156
    sub-int v9, v12, v10

    .line 157
    .line 158
    move v5, v9

    .line 159
    move v9, v12

    .line 160
    move v13, v9

    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_c
    if-ne v10, v13, :cond_d

    .line 165
    .line 166
    sub-int v16, v12, v9

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_d
    sub-int v16, v12, v10

    .line 170
    .line 171
    add-int/lit8 v16, v16, -0x1

    .line 172
    .line 173
    :goto_a
    sub-int v17, v13, v12

    .line 174
    .line 175
    add-int/lit8 v5, v17, 0x1

    .line 176
    .line 177
    int-to-long v14, v5

    .line 178
    move/from16 v5, v16

    .line 179
    .line 180
    :goto_b
    or-int/lit8 v2, v2, 0x20

    .line 181
    .line 182
    const/16 v3, 0x65

    .line 183
    .line 184
    if-ne v2, v3, :cond_15

    .line 185
    .line 186
    add-int/lit8 v2, v12, 0x1

    .line 187
    .line 188
    invoke-static {v1, v2, v4}, Lkc/g;->b(Ljava/lang/CharSequence;II)C

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v3, v6, :cond_e

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    goto :goto_c

    .line 196
    :cond_e
    const/4 v6, 0x0

    .line 197
    :goto_c
    if-nez v6, :cond_f

    .line 198
    .line 199
    if-ne v3, v7, :cond_10

    .line 200
    .line 201
    :cond_f
    add-int/lit8 v2, v12, 0x2

    .line 202
    .line 203
    invoke-static {v1, v2, v4}, Lkc/g;->b(Ljava/lang/CharSequence;II)C

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :cond_10
    sub-int/2addr v3, v11

    .line 208
    int-to-char v3, v3

    .line 209
    const/16 v7, 0xa

    .line 210
    .line 211
    if-lt v3, v7, :cond_11

    .line 212
    .line 213
    const/16 v19, 0x1

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_11
    const/16 v19, 0x0

    .line 217
    .line 218
    :goto_d
    const-wide/16 v17, 0x0

    .line 219
    .line 220
    :goto_e
    const-wide/32 v20, 0x7fffffff

    .line 221
    .line 222
    .line 223
    cmp-long v20, v17, v20

    .line 224
    .line 225
    if-gez v20, :cond_12

    .line 226
    .line 227
    const-wide/16 v20, 0xa

    .line 228
    .line 229
    mul-long v17, v17, v20

    .line 230
    .line 231
    move/from16 v20, v8

    .line 232
    .line 233
    int-to-long v7, v3

    .line 234
    add-long v17, v17, v7

    .line 235
    .line 236
    :goto_f
    move-wide/from16 v7, v17

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    goto :goto_10

    .line 240
    :cond_12
    move/from16 v20, v8

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :goto_10
    add-int/2addr v2, v3

    .line 244
    invoke-static {v1, v2, v4}, Lkc/g;->b(Ljava/lang/CharSequence;II)C

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    add-int/lit8 v3, v16, -0x30

    .line 249
    .line 250
    int-to-char v3, v3

    .line 251
    const/16 v11, 0xa

    .line 252
    .line 253
    if-lt v3, v11, :cond_14

    .line 254
    .line 255
    if-eqz v6, :cond_13

    .line 256
    .line 257
    neg-long v7, v7

    .line 258
    :cond_13
    add-long/2addr v14, v7

    .line 259
    move v3, v2

    .line 260
    goto :goto_11

    .line 261
    :cond_14
    move-wide/from16 v17, v7

    .line 262
    .line 263
    move v7, v11

    .line 264
    move/from16 v8, v20

    .line 265
    .line 266
    const/16 v11, 0x30

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_15
    move/from16 v20, v8

    .line 270
    .line 271
    move v3, v12

    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    move v12, v4

    .line 275
    :goto_11
    if-ne v0, v13, :cond_16

    .line 276
    .line 277
    if-ne v13, v12, :cond_16

    .line 278
    .line 279
    const/16 v17, 0x1

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_16
    const/16 v17, 0x0

    .line 283
    .line 284
    :goto_12
    or-int v2, v19, v17

    .line 285
    .line 286
    move-wide v6, v14

    .line 287
    invoke-static/range {v2 .. v7}, Lkc/a;->h(ZIIIJ)V

    .line 288
    .line 289
    .line 290
    long-to-int v7, v14

    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    move v2, v10

    .line 296
    move v3, v13

    .line 297
    move v4, v9

    .line 298
    move v5, v12

    .line 299
    move/from16 v6, v20

    .line 300
    .line 301
    invoke-virtual/range {v0 .. v7}, Lkc/p;->l(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :cond_17
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 307
    .line 308
    const-string v1, "illegal syntax"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public l(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;
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
    invoke-static {p1, p2, p3, v4, v3}, Lkc/f0;->b(Ljava/lang/CharSequence;IILjava/util/Map;I)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, p2, p3}, Lkc/f0;->a(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;

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
    invoke-static {p1, p4, p5, v4, v3}, Lkc/f0;->b(Ljava/lang/CharSequence;IILjava/util/Map;I)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1, p4, p5}, Lkc/f0;->a(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;

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
