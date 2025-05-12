.class public final Loe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x21

.field public static final b:I = 0x0

.field public static final c:I = 0x20

.field public static final d:I = 0x4

.field public static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Loe/c;->e:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lre/a;II)[I
    .locals 7

    .line 1
    new-array p2, p2, [I

    .line 2
    .line 3
    invoke-virtual {p0}, Lre/a;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p1, :cond_1

    .line 15
    .line 16
    mul-int v5, v2, p1

    .line 17
    .line 18
    add-int/2addr v5, v3

    .line 19
    invoke-virtual {p0, v5}, Lre/a;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int v5, p1, v3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v5, v6

    .line 29
    shl-int v5, v6, v5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move v5, v1

    .line 33
    :goto_2
    or-int/2addr v4, v5

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    aput v4, p2, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p2
.end method

.method public static b(Lre/b;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_1
    add-int v3, p1, v0

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lre/b;->r(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lre/b;->r(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lre/b;->r(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Lre/b;->r(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v0, p1, p2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Lre/b;->r(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lre/b;->r(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lre/b;->r(II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lre/b;->r(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lre/b;->r(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lre/b;->r(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static c(Lre/b;ZILre/a;)V
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    :goto_0
    const/4 p1, 0x7

    .line 7
    if-ge v0, p1, :cond_4

    .line 8
    .line 9
    add-int/lit8 p1, p2, -0x3

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p3, v0}, Lre/a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, p2, -0x5

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lre/b;->r(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Lre/a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, p2, 0x5

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lre/b;->r(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Lre/a;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, p2, 0x5

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lre/b;->r(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Lre/a;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v1, p2, -0x5

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Lre/b;->r(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    :goto_1
    const/16 p1, 0xa

    .line 67
    .line 68
    if-ge v0, p1, :cond_a

    .line 69
    .line 70
    add-int/lit8 p1, p2, -0x5

    .line 71
    .line 72
    add-int/2addr p1, v0

    .line 73
    div-int/lit8 v1, v0, 0x5

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    invoke-virtual {p3, v0}, Lre/a;->i(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    add-int/lit8 v1, p2, -0x7

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Lre/b;->r(II)V

    .line 85
    .line 86
    .line 87
    :cond_6
    add-int/lit8 v1, v0, 0xa

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Lre/a;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    add-int/lit8 v1, p2, 0x7

    .line 96
    .line 97
    invoke-virtual {p0, v1, p1}, Lre/b;->r(II)V

    .line 98
    .line 99
    .line 100
    :cond_7
    rsub-int/lit8 v1, v0, 0x1d

    .line 101
    .line 102
    invoke-virtual {p3, v1}, Lre/a;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    add-int/lit8 v1, p2, 0x7

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Lre/b;->r(II)V

    .line 111
    .line 112
    .line 113
    :cond_8
    rsub-int/lit8 v1, v0, 0x27

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Lre/a;->i(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    add-int/lit8 v1, p2, -0x7

    .line 122
    .line 123
    invoke-virtual {p0, v1, p1}, Lre/b;->r(II)V

    .line 124
    .line 125
    .line 126
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    return-void
.end method

.method public static d([B)Loe/a;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Loe/c;->e([BII)Loe/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static e([BII)Loe/a;
    .locals 18

    .line 1
    new-instance v0, Loe/d;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe/d;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Loe/d;->a()Lre/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lre/a;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int v1, v1, p1

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x64

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0}, Lre/a;->m()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    if-gez p2, :cond_0

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    :cond_1
    if-gt v7, v4, :cond_4

    .line 46
    .line 47
    invoke-static {v7, v3}, Loe/c;->j(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v8, Loe/c;->e:[I

    .line 52
    .line 53
    aget v8, v8, v7

    .line 54
    .line 55
    rem-int v9, v4, v8

    .line 56
    .line 57
    sub-int v9, v4, v9

    .line 58
    .line 59
    invoke-static {v0, v8}, Loe/c;->i(Lre/a;I)Lre/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lre/a;->m()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    add-int/2addr v10, v1

    .line 68
    const-string v1, "Data to large for user specified layer"

    .line 69
    .line 70
    if-gt v10, v9, :cond_3

    .line 71
    .line 72
    if-eqz v3, :cond_c

    .line 73
    .line 74
    invoke-virtual {v0}, Lre/a;->m()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    shl-int/lit8 v10, v8, 0x6

    .line 79
    .line 80
    if-gt v9, v10, :cond_2

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "Illegal value %s for layers"

    .line 107
    .line 108
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_5
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    :goto_1
    if-gt v8, v4, :cond_1d

    .line 120
    .line 121
    const/4 v10, 0x3

    .line 122
    if-gt v8, v10, :cond_6

    .line 123
    .line 124
    move v10, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v10, 0x0

    .line 127
    :goto_2
    if-eqz v10, :cond_7

    .line 128
    .line 129
    add-int/lit8 v11, v8, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v11, v8

    .line 133
    :goto_3
    invoke-static {v11, v10}, Loe/c;->j(IZ)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-gt v3, v12, :cond_1c

    .line 138
    .line 139
    sget-object v13, Loe/c;->e:[I

    .line 140
    .line 141
    aget v13, v13, v11

    .line 142
    .line 143
    if-eq v9, v13, :cond_8

    .line 144
    .line 145
    invoke-static {v0, v13}, Loe/c;->i(Lre/a;I)Lre/a;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v13, v9

    .line 151
    :goto_4
    rem-int v9, v12, v13

    .line 152
    .line 153
    sub-int v9, v12, v9

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v7}, Lre/a;->m()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    shl-int/lit8 v15, v13, 0x6

    .line 162
    .line 163
    if-gt v14, v15, :cond_a

    .line 164
    .line 165
    :cond_9
    invoke-virtual {v7}, Lre/a;->m()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    add-int/2addr v14, v1

    .line 170
    if-le v14, v9, :cond_b

    .line 171
    .line 172
    :cond_a
    move v12, v6

    .line 173
    move v9, v13

    .line 174
    goto/16 :goto_11

    .line 175
    .line 176
    :cond_b
    move-object v0, v7

    .line 177
    move v3, v10

    .line 178
    move v7, v11

    .line 179
    move v4, v12

    .line 180
    move v8, v13

    .line 181
    :cond_c
    :goto_5
    invoke-static {v0, v4, v8}, Loe/c;->f(Lre/a;II)Lre/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, Lre/a;->m()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    div-int/2addr v0, v8

    .line 190
    invoke-static {v3, v7, v0}, Loe/c;->g(ZII)Lre/a;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v3, :cond_d

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_d
    const/16 v2, 0xe

    .line 198
    .line 199
    :goto_6
    shl-int/lit8 v8, v7, 0x2

    .line 200
    .line 201
    add-int/2addr v2, v8

    .line 202
    new-array v8, v2, [I

    .line 203
    .line 204
    const/4 v9, 0x2

    .line 205
    if-eqz v3, :cond_f

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    :goto_7
    if-ge v10, v2, :cond_e

    .line 209
    .line 210
    aput v10, v8, v10

    .line 211
    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_e
    move v10, v2

    .line 216
    goto :goto_9

    .line 217
    :cond_f
    add-int/lit8 v10, v2, 0x1

    .line 218
    .line 219
    div-int/lit8 v11, v2, 0x2

    .line 220
    .line 221
    add-int/lit8 v12, v11, -0x1

    .line 222
    .line 223
    div-int/lit8 v12, v12, 0xf

    .line 224
    .line 225
    mul-int/2addr v12, v9

    .line 226
    add-int/2addr v10, v12

    .line 227
    div-int/lit8 v12, v10, 0x2

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    :goto_8
    if-ge v13, v11, :cond_10

    .line 231
    .line 232
    div-int/lit8 v14, v13, 0xf

    .line 233
    .line 234
    add-int/2addr v14, v13

    .line 235
    sub-int v15, v11, v13

    .line 236
    .line 237
    sub-int/2addr v15, v6

    .line 238
    sub-int v16, v12, v14

    .line 239
    .line 240
    add-int/lit8 v16, v16, -0x1

    .line 241
    .line 242
    aput v16, v8, v15

    .line 243
    .line 244
    add-int v15, v11, v13

    .line 245
    .line 246
    add-int/2addr v14, v12

    .line 247
    add-int/2addr v14, v6

    .line 248
    aput v14, v8, v15

    .line 249
    .line 250
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_10
    :goto_9
    new-instance v11, Lre/b;

    .line 254
    .line 255
    invoke-direct {v11, v10}, Lre/b;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    :goto_a
    if-ge v12, v7, :cond_18

    .line 261
    .line 262
    sub-int v14, v7, v12

    .line 263
    .line 264
    shl-int/2addr v14, v9

    .line 265
    if-eqz v3, :cond_11

    .line 266
    .line 267
    const/16 v15, 0x9

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_11
    const/16 v15, 0xc

    .line 271
    .line 272
    :goto_b
    add-int/2addr v14, v15

    .line 273
    const/4 v15, 0x0

    .line 274
    :goto_c
    if-ge v15, v14, :cond_17

    .line 275
    .line 276
    shl-int/lit8 v16, v15, 0x1

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    :goto_d
    if-ge v5, v9, :cond_16

    .line 280
    .line 281
    add-int v17, v13, v16

    .line 282
    .line 283
    add-int v6, v17, v5

    .line 284
    .line 285
    invoke-virtual {v1, v6}, Lre/a;->i(I)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_12

    .line 290
    .line 291
    shl-int/lit8 v6, v12, 0x1

    .line 292
    .line 293
    add-int v17, v6, v5

    .line 294
    .line 295
    aget v9, v8, v17

    .line 296
    .line 297
    add-int/2addr v6, v15

    .line 298
    aget v6, v8, v6

    .line 299
    .line 300
    invoke-virtual {v11, v9, v6}, Lre/b;->r(II)V

    .line 301
    .line 302
    .line 303
    :cond_12
    shl-int/lit8 v6, v14, 0x1

    .line 304
    .line 305
    add-int/2addr v6, v13

    .line 306
    add-int v6, v6, v16

    .line 307
    .line 308
    add-int/2addr v6, v5

    .line 309
    invoke-virtual {v1, v6}, Lre/a;->i(I)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_13

    .line 314
    .line 315
    shl-int/lit8 v6, v12, 0x1

    .line 316
    .line 317
    add-int v9, v6, v15

    .line 318
    .line 319
    aget v9, v8, v9

    .line 320
    .line 321
    add-int/lit8 v17, v2, -0x1

    .line 322
    .line 323
    sub-int v17, v17, v6

    .line 324
    .line 325
    sub-int v17, v17, v5

    .line 326
    .line 327
    aget v6, v8, v17

    .line 328
    .line 329
    invoke-virtual {v11, v9, v6}, Lre/b;->r(II)V

    .line 330
    .line 331
    .line 332
    :cond_13
    shl-int/lit8 v6, v14, 0x2

    .line 333
    .line 334
    add-int/2addr v6, v13

    .line 335
    add-int v6, v6, v16

    .line 336
    .line 337
    add-int/2addr v6, v5

    .line 338
    invoke-virtual {v1, v6}, Lre/a;->i(I)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_14

    .line 343
    .line 344
    add-int/lit8 v6, v2, -0x1

    .line 345
    .line 346
    shl-int/lit8 v9, v12, 0x1

    .line 347
    .line 348
    sub-int/2addr v6, v9

    .line 349
    sub-int v9, v6, v5

    .line 350
    .line 351
    aget v9, v8, v9

    .line 352
    .line 353
    sub-int/2addr v6, v15

    .line 354
    aget v6, v8, v6

    .line 355
    .line 356
    invoke-virtual {v11, v9, v6}, Lre/b;->r(II)V

    .line 357
    .line 358
    .line 359
    :cond_14
    mul-int/lit8 v6, v14, 0x6

    .line 360
    .line 361
    add-int/2addr v6, v13

    .line 362
    add-int v6, v6, v16

    .line 363
    .line 364
    add-int/2addr v6, v5

    .line 365
    invoke-virtual {v1, v6}, Lre/a;->i(I)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_15

    .line 370
    .line 371
    add-int/lit8 v6, v2, -0x1

    .line 372
    .line 373
    shl-int/lit8 v9, v12, 0x1

    .line 374
    .line 375
    sub-int/2addr v6, v9

    .line 376
    sub-int/2addr v6, v15

    .line 377
    aget v6, v8, v6

    .line 378
    .line 379
    add-int/2addr v9, v5

    .line 380
    aget v9, v8, v9

    .line 381
    .line 382
    invoke-virtual {v11, v6, v9}, Lre/b;->r(II)V

    .line 383
    .line 384
    .line 385
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    const/4 v6, 0x1

    .line 388
    const/4 v9, 0x2

    .line 389
    goto :goto_d

    .line 390
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    const/4 v9, 0x2

    .line 394
    goto :goto_c

    .line 395
    :cond_17
    shl-int/lit8 v5, v14, 0x3

    .line 396
    .line 397
    add-int/2addr v13, v5

    .line 398
    add-int/lit8 v12, v12, 0x1

    .line 399
    .line 400
    const/4 v6, 0x1

    .line 401
    const/4 v9, 0x2

    .line 402
    goto/16 :goto_a

    .line 403
    .line 404
    :cond_18
    invoke-static {v11, v3, v10, v4}, Loe/c;->c(Lre/b;ZILre/a;)V

    .line 405
    .line 406
    .line 407
    if-eqz v3, :cond_19

    .line 408
    .line 409
    div-int/lit8 v1, v10, 0x2

    .line 410
    .line 411
    const/4 v2, 0x5

    .line 412
    invoke-static {v11, v1, v2}, Loe/c;->b(Lre/b;II)V

    .line 413
    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_19
    div-int/lit8 v1, v10, 0x2

    .line 417
    .line 418
    const/4 v4, 0x7

    .line 419
    invoke-static {v11, v1, v4}, Loe/c;->b(Lre/b;II)V

    .line 420
    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v6, 0x2

    .line 425
    :goto_e
    div-int/lit8 v8, v2, 0x2

    .line 426
    .line 427
    const/4 v12, 0x1

    .line 428
    sub-int/2addr v8, v12

    .line 429
    if-ge v5, v8, :cond_1b

    .line 430
    .line 431
    and-int/lit8 v8, v1, 0x1

    .line 432
    .line 433
    :goto_f
    if-ge v8, v10, :cond_1a

    .line 434
    .line 435
    sub-int v9, v1, v4

    .line 436
    .line 437
    invoke-virtual {v11, v9, v8}, Lre/b;->r(II)V

    .line 438
    .line 439
    .line 440
    add-int v13, v1, v4

    .line 441
    .line 442
    invoke-virtual {v11, v13, v8}, Lre/b;->r(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v8, v9}, Lre/b;->r(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v8, v13}, Lre/b;->r(II)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v8, v8, 0x2

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_1a
    add-int/lit8 v5, v5, 0xf

    .line 455
    .line 456
    add-int/lit8 v4, v4, 0x10

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_1b
    :goto_10
    new-instance v1, Loe/a;

    .line 460
    .line 461
    invoke-direct {v1}, Loe/a;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Loe/a;->g(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v10}, Loe/a;->j(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v7}, Loe/a;->h(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Loe/a;->f(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v11}, Loe/a;->i(Lre/b;)V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    :cond_1c
    move v12, v6

    .line 481
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 482
    .line 483
    move v6, v12

    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    const-string v1, "Data too large for an Aztec code"

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0
.end method

.method public static f(Lre/a;II)Lre/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lre/a;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    new-instance v1, Lte/d;

    .line 7
    .line 8
    invoke-static {p2}, Loe/c;->h(I)Lte/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lte/d;-><init>(Lte/a;)V

    .line 13
    .line 14
    .line 15
    div-int v2, p1, p2

    .line 16
    .line 17
    invoke-static {p0, p2, v2}, Loe/c;->a(Lre/a;II)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, p0, v2}, Lte/d;->b([II)V

    .line 23
    .line 24
    .line 25
    rem-int/2addr p1, p2

    .line 26
    new-instance v0, Lre/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lre/a;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Lre/a;->c(II)V

    .line 33
    .line 34
    .line 35
    array-length p1, p0

    .line 36
    :goto_0
    if-ge v1, p1, :cond_0

    .line 37
    .line 38
    aget v2, p0, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2, p2}, Lre/a;->c(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public static g(ZII)Lre/a;
    .locals 2

    .line 1
    new-instance v0, Lre/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lre/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {v0, p1, p0}, Lre/a;->c(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    invoke-virtual {v0, p2, p0}, Lre/a;->c(II)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x1c

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Loe/c;->f(Lre/a;II)Lre/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {v0, p1, p0}, Lre/a;->c(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    const/16 p0, 0xb

    .line 37
    .line 38
    invoke-virtual {v0, p2, p0}, Lre/a;->c(II)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x28

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Loe/c;->f(Lre/a;II)Lre/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
.end method

.method public static h(I)Lte/a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lte/a;->h:Lte/a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Unsupported word size "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object p0, Lte/a;->i:Lte/a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lte/a;->n:Lte/a;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lte/a;->j:Lte/a;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, Lte/a;->k:Lte/a;

    .line 52
    .line 53
    return-object p0
.end method

.method public static i(Lre/a;I)Lre/a;
    .locals 9

    .line 1
    new-instance v0, Lre/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lre/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lre/a;->m()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, p1

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_5

    .line 18
    .line 19
    move v6, v4

    .line 20
    move v7, v6

    .line 21
    :goto_1
    if-ge v6, p1, :cond_2

    .line 22
    .line 23
    add-int v8, v5, v6

    .line 24
    .line 25
    if-ge v8, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v8}, Lre/a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v8, p1, -0x1

    .line 34
    .line 35
    sub-int/2addr v8, v6

    .line 36
    shl-int v8, v2, v8

    .line 37
    .line 38
    or-int/2addr v7, v8

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    and-int v6, v7, v3

    .line 43
    .line 44
    if-ne v6, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v6, p1}, Lre/a;->c(II)V

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-nez v6, :cond_4

    .line 53
    .line 54
    or-int/lit8 v6, v7, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v6, p1}, Lre/a;->c(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0, v7, p1}, Lre/a;->c(II)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/2addr v5, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-object v0
.end method

.method public static j(IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    shl-int/lit8 v0, p0, 0x4

    add-int/2addr p1, v0

    mul-int/2addr p1, p0

    return p1
.end method
