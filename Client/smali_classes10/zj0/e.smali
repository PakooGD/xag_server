.class public Lzj0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:I = 0x10001

.field public static final n:I = 0x3e8

.field public static final o:I = 0x64

.field public static final p:I

.field public static final q:I = 0xa

.field public static final r:[I

.field public static final s:I = 0x14

.field public static final t:I = 0xa

.field public static final u:I = 0x1e

.field public static final v:I = 0x200000

.field public static final w:I = -0x200001


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:[I

.field public final h:[I

.field public final i:[Z

.field public final j:[I

.field public final k:[C

.field public l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lzj0/e;->p:I

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lzj0/e;->r:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x1
        0x4
        0xd
        0x28
        0x79
        0x16c
        0x445
        0xcd0
        0x2671
        0x7354
        0x159fd
        0x40df8
        0xc29e9
        0x247dbc
    .end array-data
.end method

.method public constructor <init>(Lzj0/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lzj0/e;->p:I

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lzj0/e;->d:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lzj0/e;->e:[I

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lzj0/e;->f:[I

    .line 19
    .line 20
    const/16 v0, 0x100

    .line 21
    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    iput-object v1, p0, Lzj0/e;->g:[I

    .line 25
    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    iput-object v1, p0, Lzj0/e;->h:[I

    .line 29
    .line 30
    new-array v0, v0, [Z

    .line 31
    .line 32
    iput-object v0, p0, Lzj0/e;->i:[Z

    .line 33
    .line 34
    const v0, 0x10001

    .line 35
    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    iput-object v0, p0, Lzj0/e;->j:[I

    .line 40
    .line 41
    iget-object p1, p1, Lzj0/b$a;->s:[C

    .line 42
    .line 43
    iput-object p1, p0, Lzj0/e;->k:[C

    .line 44
    .line 45
    return-void
.end method

.method public static n(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_1

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ge p0, p2, :cond_3

    goto :goto_1

    :cond_1
    if-le p1, p2, :cond_2

    :goto_0
    move p0, p1

    goto :goto_2

    :cond_2
    if-le p0, p2, :cond_3

    :goto_1
    move p0, p2

    :cond_3
    :goto_2
    return p0
.end method

.method public static o([IIII)V
    .locals 3

    .line 1
    add-int/2addr p3, p1

    .line 2
    :goto_0
    if-ge p1, p3, :cond_0

    .line 3
    .line 4
    aget v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget v2, p0, p2

    .line 9
    .line 10
    aput v2, p0, p1

    .line 11
    .line 12
    add-int/lit8 p1, p2, 0x1

    .line 13
    .line 14
    aput v0, p0, p2

    .line 15
    .line 16
    move p2, p1

    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lzj0/b$a;I)V
    .locals 3

    .line 1
    mul-int/lit8 v0, p2, 0x1e

    .line 2
    .line 3
    iput v0, p0, Lzj0/e;->b:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lzj0/e;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lzj0/e;->c:Z

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    const/16 v2, 0x2710

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lzj0/e;->d(Lzj0/b$a;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzj0/e;->m(Lzj0/b$a;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lzj0/e;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lzj0/e;->a:I

    .line 29
    .line 30
    iget v2, p0, Lzj0/e;->b:I

    .line 31
    .line 32
    if-le v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lzj0/e;->d(Lzj0/b$a;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v1, p1, Lzj0/b$a;->r:[I

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    iput v2, p1, Lzj0/b$a;->t:I

    .line 41
    .line 42
    :goto_1
    if-gt v0, p2, :cond_3

    .line 43
    .line 44
    aget v2, v1, v0

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iput v0, p1, Lzj0/b$a;->t:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method public final b([I[III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4, v5}, Lzj0/e;->g(III)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    move-wide v8, v4

    .line 19
    move v7, v6

    .line 20
    :goto_0
    if-lez v7, :cond_c

    .line 21
    .line 22
    add-int/lit8 v10, v7, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v10}, Lzj0/e;->f(I)[I

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    aget v12, v11, v3

    .line 29
    .line 30
    aget v11, v11, v6

    .line 31
    .line 32
    sub-int v13, v11, v12

    .line 33
    .line 34
    const/16 v14, 0xa

    .line 35
    .line 36
    if-ge v13, v14, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v12, v11}, Lzj0/e;->c([I[III)V

    .line 39
    .line 40
    .line 41
    move v7, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v13, 0x1dc5

    .line 44
    .line 45
    mul-long/2addr v8, v13

    .line 46
    const-wide/16 v13, 0x1

    .line 47
    .line 48
    add-long/2addr v8, v13

    .line 49
    const-wide/32 v15, 0x8000

    .line 50
    .line 51
    .line 52
    rem-long/2addr v8, v15

    .line 53
    const-wide/16 v15, 0x3

    .line 54
    .line 55
    rem-long v15, v8, v15

    .line 56
    .line 57
    cmp-long v17, v15, v4

    .line 58
    .line 59
    if-nez v17, :cond_1

    .line 60
    .line 61
    aget v13, v1, v12

    .line 62
    .line 63
    aget v13, v2, v13

    .line 64
    .line 65
    :goto_1
    int-to-long v13, v13

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    cmp-long v13, v15, v13

    .line 68
    .line 69
    if-nez v13, :cond_2

    .line 70
    .line 71
    add-int v13, v12, v11

    .line 72
    .line 73
    ushr-int/2addr v13, v6

    .line 74
    aget v13, v1, v13

    .line 75
    .line 76
    aget v13, v2, v13

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    aget v13, v1, v11

    .line 80
    .line 81
    aget v13, v2, v13

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    move v3, v11

    .line 85
    move v5, v3

    .line 86
    move v4, v12

    .line 87
    move v15, v4

    .line 88
    :goto_3
    if-le v15, v3, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    aget v17, v1, v15

    .line 92
    .line 93
    aget v17, v2, v17

    .line 94
    .line 95
    long-to-int v6, v13

    .line 96
    sub-int v17, v17, v6

    .line 97
    .line 98
    if-nez v17, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v1, v15, v4}, Lzj0/e;->h([III)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    add-int/lit8 v15, v15, 0x1

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    if-lez v17, :cond_b

    .line 110
    .line 111
    :goto_4
    if-le v15, v3, :cond_5

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_5
    aget v6, v1, v3

    .line 115
    .line 116
    aget v6, v2, v6

    .line 117
    .line 118
    long-to-int v2, v13

    .line 119
    sub-int/2addr v6, v2

    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3, v5}, Lzj0/e;->h([III)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v5, v5, -0x1

    .line 126
    .line 127
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    if-gez v6, :cond_a

    .line 133
    .line 134
    :goto_6
    if-le v15, v3, :cond_9

    .line 135
    .line 136
    if-ge v5, v4, :cond_7

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    move v7, v10

    .line 141
    const/4 v3, 0x0

    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    sub-int v2, v4, v12

    .line 147
    .line 148
    sub-int v6, v15, v4

    .line 149
    .line 150
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sub-int v6, v15, v2

    .line 155
    .line 156
    invoke-virtual {v0, v1, v12, v6, v2}, Lzj0/e;->i([IIII)V

    .line 157
    .line 158
    .line 159
    sub-int v2, v11, v5

    .line 160
    .line 161
    sub-int/2addr v5, v3

    .line 162
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    sub-int v6, v11, v2

    .line 169
    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    invoke-virtual {v0, v1, v3, v6, v2}, Lzj0/e;->i([IIII)V

    .line 175
    .line 176
    .line 177
    add-int/2addr v15, v12

    .line 178
    sub-int/2addr v15, v4

    .line 179
    add-int/lit8 v15, v15, -0x1

    .line 180
    .line 181
    sub-int v2, v11, v5

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    sub-int v3, v15, v12

    .line 186
    .line 187
    sub-int v4, v11, v2

    .line 188
    .line 189
    if-le v3, v4, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0, v10, v12, v15}, Lzj0/e;->g(III)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v7, 0x1

    .line 195
    .line 196
    invoke-virtual {v0, v7, v2, v11}, Lzj0/e;->g(III)V

    .line 197
    .line 198
    .line 199
    move v7, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_8
    invoke-virtual {v0, v10, v2, v11}, Lzj0/e;->g(III)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v2, v7, 0x1

    .line 205
    .line 206
    invoke-virtual {v0, v7, v12, v15}, Lzj0/e;->g(III)V

    .line 207
    .line 208
    .line 209
    move v7, v2

    .line 210
    :goto_7
    move-object/from16 v2, p2

    .line 211
    .line 212
    move/from16 v6, v17

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const-wide/16 v4, 0x0

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    const/16 v17, 0x1

    .line 220
    .line 221
    invoke-virtual {v0, v1, v15, v3}, Lzj0/e;->h([III)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v15, v15, 0x1

    .line 225
    .line 226
    add-int/lit8 v3, v3, -0x1

    .line 227
    .line 228
    :goto_8
    move-object/from16 v2, p2

    .line 229
    .line 230
    move/from16 v6, v17

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_a
    const/16 v17, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    const/16 v17, 0x1

    .line 238
    .line 239
    add-int/lit8 v15, v15, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    return-void
.end method

.method public final c([I[III)V
    .locals 6

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sub-int v0, p4, p3

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-le v0, v1, :cond_2

    .line 8
    .line 9
    add-int/lit8 v0, p4, -0x4

    .line 10
    .line 11
    :goto_0
    if-lt v0, p3, :cond_2

    .line 12
    .line 13
    aget v1, p1, v0

    .line 14
    .line 15
    aget v2, p2, v1

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    :goto_1
    if-gt v3, p4, :cond_1

    .line 20
    .line 21
    aget v4, p1, v3

    .line 22
    .line 23
    aget v5, p2, v4

    .line 24
    .line 25
    if-le v2, v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v3, -0x4

    .line 28
    .line 29
    aput v4, p1, v5

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v3, v3, -0x4

    .line 35
    .line 36
    aput v1, p1, v3

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v0, p4, -0x1

    .line 42
    .line 43
    :goto_2
    if-lt v0, p3, :cond_4

    .line 44
    .line 45
    aget v1, p1, v0

    .line 46
    .line 47
    aget v2, p2, v1

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    :goto_3
    if-gt v3, p4, :cond_3

    .line 52
    .line 53
    aget v4, p1, v3

    .line 54
    .line 55
    aget v5, p2, v4

    .line 56
    .line 57
    if-le v2, v5, :cond_3

    .line 58
    .line 59
    add-int/lit8 v5, v3, -0x1

    .line 60
    .line 61
    aput v4, p1, v5

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    aput v1, p1, v3

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    return-void
.end method

.method public final d(Lzj0/b$a;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lzj0/b$a;->q:[B

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-byte v2, v0, v3

    .line 9
    .line 10
    iget-object v2, p1, Lzj0/b$a;->r:[I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lzj0/e;->e([I[BI)V

    .line 13
    .line 14
    .line 15
    move v0, v3

    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lzj0/b$a;->r:[I

    .line 19
    .line 20
    aget v4, v2, v0

    .line 21
    .line 22
    add-int/lit8 v4, v4, -0x1

    .line 23
    .line 24
    aput v4, v2, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lzj0/b$a;->r:[I

    .line 32
    .line 33
    aget v2, v0, v3

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    aput p2, v0, v3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_2
    return-void
.end method

.method public final e([I[BI)V
    .locals 10

    .line 1
    const/16 v0, 0x101

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    invoke-virtual {p0}, Lzj0/e;->j()[I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, p3, :cond_0

    .line 12
    .line 13
    aput v3, v2, v4

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v3

    .line 19
    :goto_1
    const/4 v5, 0x1

    .line 20
    if-ge v4, p3, :cond_1

    .line 21
    .line 22
    aget-byte v6, p2, v4

    .line 23
    .line 24
    and-int/lit16 v6, v6, 0xff

    .line 25
    .line 26
    aget v7, v1, v6

    .line 27
    .line 28
    add-int/2addr v7, v5

    .line 29
    aput v7, v1, v6

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_2
    if-ge v4, v0, :cond_2

    .line 36
    .line 37
    aget v6, v1, v4

    .line 38
    .line 39
    add-int/lit8 v7, v4, -0x1

    .line 40
    .line 41
    aget v7, v1, v7

    .line 42
    .line 43
    add-int/2addr v6, v7

    .line 44
    aput v6, v1, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v3

    .line 50
    :goto_3
    if-ge v0, p3, :cond_3

    .line 51
    .line 52
    aget-byte v4, p2, v0

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    .line 56
    aget v6, v1, v4

    .line 57
    .line 58
    sub-int/2addr v6, v5

    .line 59
    aput v6, v1, v4

    .line 60
    .line 61
    aput v0, p1, v6

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    add-int/lit8 p2, p3, 0x40

    .line 67
    .line 68
    new-instance v0, Ljava/util/BitSet;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 71
    .line 72
    .line 73
    move p2, v3

    .line 74
    :goto_4
    const/16 v4, 0x100

    .line 75
    .line 76
    if-ge p2, v4, :cond_4

    .line 77
    .line 78
    aget v4, v1, p2

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move p2, v3

    .line 87
    :goto_5
    const/16 v1, 0x20

    .line 88
    .line 89
    if-ge p2, v1, :cond_5

    .line 90
    .line 91
    mul-int/lit8 v1, p2, 0x2

    .line 92
    .line 93
    add-int/2addr v1, p3

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 95
    .line 96
    .line 97
    add-int/2addr v1, v5

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move p2, v5

    .line 105
    :cond_6
    move v1, v3

    .line 106
    move v4, v1

    .line 107
    :goto_6
    if-ge v1, p3, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    move v4, v1

    .line 116
    :cond_7
    aget v6, p1, v1

    .line 117
    .line 118
    sub-int/2addr v6, p2

    .line 119
    if-gez v6, :cond_8

    .line 120
    .line 121
    add-int/2addr v6, p3

    .line 122
    :cond_8
    aput v4, v2, v6

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    const/4 v1, -0x1

    .line 128
    move v4, v1

    .line 129
    move v6, v3

    .line 130
    :cond_a
    add-int/2addr v4, v5

    .line 131
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/lit8 v7, v4, -0x1

    .line 136
    .line 137
    if-lt v7, p3, :cond_b

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-int/2addr v4, v5

    .line 147
    if-lt v4, p3, :cond_d

    .line 148
    .line 149
    :goto_7
    mul-int/lit8 p2, p2, 0x2

    .line 150
    .line 151
    if-gt p2, p3, :cond_c

    .line 152
    .line 153
    if-nez v6, :cond_6

    .line 154
    .line 155
    :cond_c
    return-void

    .line 156
    :cond_d
    if-le v4, v7, :cond_a

    .line 157
    .line 158
    sub-int v8, v4, v7

    .line 159
    .line 160
    add-int/2addr v8, v5

    .line 161
    add-int/2addr v6, v8

    .line 162
    invoke-virtual {p0, p1, v2, v7, v4}, Lzj0/e;->b([I[III)V

    .line 163
    .line 164
    .line 165
    move v8, v1

    .line 166
    :goto_8
    if-gt v7, v4, :cond_a

    .line 167
    .line 168
    aget v9, p1, v7

    .line 169
    .line 170
    aget v9, v2, v9

    .line 171
    .line 172
    if-eq v8, v9, :cond_e

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 175
    .line 176
    .line 177
    move v8, v9

    .line 178
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_8
.end method

.method public final f(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lzj0/e;->d:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lzj0/e;->e:[I

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    filled-new-array {v0, p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0/e;->d:[I

    .line 2
    .line 3
    aput p2, v0, p1

    .line 4
    .line 5
    iget-object p2, p0, Lzj0/e;->e:[I

    .line 6
    .line 7
    aput p3, p2, p1

    .line 8
    .line 9
    return-void
.end method

.method public final h([III)V
    .locals 2

    .line 1
    aget v0, p1, p2

    .line 2
    .line 3
    aget v1, p1, p3

    .line 4
    .line 5
    aput v1, p1, p2

    .line 6
    .line 7
    aput v0, p1, p3

    .line 8
    .line 9
    return-void
.end method

.method public final i([IIII)V
    .locals 0

    .line 1
    :goto_0
    if-lez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzj0/e;->h([III)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    add-int/lit8 p4, p4, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final j()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0/e;->l:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzj0/e;->k:[C

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lzj0/e;->l:[I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lzj0/e;->l:[I

    .line 15
    .line 16
    return-object v0
.end method

.method public final k(Lzj0/b$a;IIII)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Lzj0/e;->d:[I

    .line 6
    .line 7
    iget-object v9, v6, Lzj0/e;->e:[I

    .line 8
    .line 9
    iget-object v10, v6, Lzj0/e;->f:[I

    .line 10
    .line 11
    iget-object v11, v7, Lzj0/b$a;->r:[I

    .line 12
    .line 13
    iget-object v12, v7, Lzj0/b$a;->q:[B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput p2, v8, v0

    .line 17
    .line 18
    aput p3, v9, v0

    .line 19
    .line 20
    aput p4, v10, v0

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    move v0, v13

    .line 24
    :goto_0
    add-int/lit8 v14, v0, -0x1

    .line 25
    .line 26
    if-ltz v14, :cond_a

    .line 27
    .line 28
    aget v2, v8, v14

    .line 29
    .line 30
    aget v3, v9, v14

    .line 31
    .line 32
    aget v4, v10, v14

    .line 33
    .line 34
    sub-int v1, v3, v2

    .line 35
    .line 36
    const/16 v5, 0x14

    .line 37
    .line 38
    if-lt v1, v5, :cond_0

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    if-le v4, v1, :cond_1

    .line 43
    .line 44
    :cond_0
    move/from16 v16, v13

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v4, 0x1

    .line 49
    .line 50
    aget v5, v11, v2

    .line 51
    .line 52
    add-int/2addr v5, v1

    .line 53
    aget-byte v5, v12, v5

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0xff

    .line 56
    .line 57
    aget v15, v11, v3

    .line 58
    .line 59
    add-int/2addr v15, v1

    .line 60
    aget-byte v15, v12, v15

    .line 61
    .line 62
    and-int/lit16 v15, v15, 0xff

    .line 63
    .line 64
    add-int v16, v2, v3

    .line 65
    .line 66
    ushr-int/lit8 v16, v16, 0x1

    .line 67
    .line 68
    aget v16, v11, v16

    .line 69
    .line 70
    add-int v16, v16, v1

    .line 71
    .line 72
    aget-byte v13, v12, v16

    .line 73
    .line 74
    and-int/lit16 v13, v13, 0xff

    .line 75
    .line 76
    invoke-static {v5, v15, v13}, Lzj0/e;->n(III)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move v6, v2

    .line 81
    move v13, v6

    .line 82
    move v15, v3

    .line 83
    move/from16 v16, v15

    .line 84
    .line 85
    :goto_1
    if-gt v13, v15, :cond_3

    .line 86
    .line 87
    aget v17, v11, v13

    .line 88
    .line 89
    add-int v18, v17, v1

    .line 90
    .line 91
    aget-byte v7, v12, v18

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0xff

    .line 94
    .line 95
    sub-int/2addr v7, v5

    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    add-int/lit8 v7, v13, 0x1

    .line 99
    .line 100
    aget v18, v11, v6

    .line 101
    .line 102
    aput v18, v11, v13

    .line 103
    .line 104
    add-int/lit8 v13, v6, 0x1

    .line 105
    .line 106
    aput v17, v11, v6

    .line 107
    .line 108
    move v6, v13

    .line 109
    move v13, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    if-gez v7, :cond_3

    .line 112
    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    :goto_2
    move-object/from16 v7, p1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move/from16 v7, v16

    .line 119
    .line 120
    :goto_3
    if-gt v13, v15, :cond_5

    .line 121
    .line 122
    aget v16, v11, v15

    .line 123
    .line 124
    add-int v17, v16, v1

    .line 125
    .line 126
    move/from16 p3, v0

    .line 127
    .line 128
    aget-byte v0, v12, v17

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0xff

    .line 131
    .line 132
    sub-int/2addr v0, v5

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    add-int/lit8 v0, v15, -0x1

    .line 136
    .line 137
    aget v17, v11, v7

    .line 138
    .line 139
    aput v17, v11, v15

    .line 140
    .line 141
    add-int/lit8 v15, v7, -0x1

    .line 142
    .line 143
    aput v16, v11, v7

    .line 144
    .line 145
    move v7, v15

    .line 146
    move v15, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    if-lez v0, :cond_6

    .line 149
    .line 150
    add-int/lit8 v15, v15, -0x1

    .line 151
    .line 152
    :goto_4
    move/from16 v0, p3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move/from16 p3, v0

    .line 156
    .line 157
    :cond_6
    if-le v13, v15, :cond_9

    .line 158
    .line 159
    if-ge v7, v6, :cond_7

    .line 160
    .line 161
    aput v2, v8, v14

    .line 162
    .line 163
    aput v3, v9, v14

    .line 164
    .line 165
    aput v1, v10, v14

    .line 166
    .line 167
    :goto_5
    const/16 v16, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    sub-int v0, v6, v2

    .line 171
    .line 172
    sub-int v5, v13, v6

    .line 173
    .line 174
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int v5, v13, v0

    .line 179
    .line 180
    invoke-static {v11, v2, v5, v0}, Lzj0/e;->o([IIII)V

    .line 181
    .line 182
    .line 183
    sub-int v0, v3, v7

    .line 184
    .line 185
    sub-int/2addr v7, v15

    .line 186
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int v5, v3, v0

    .line 191
    .line 192
    const/4 v15, 0x1

    .line 193
    add-int/2addr v5, v15

    .line 194
    invoke-static {v11, v13, v5, v0}, Lzj0/e;->o([IIII)V

    .line 195
    .line 196
    .line 197
    add-int/2addr v13, v2

    .line 198
    sub-int/2addr v13, v6

    .line 199
    add-int/lit8 v0, v13, -0x1

    .line 200
    .line 201
    sub-int v5, v3, v7

    .line 202
    .line 203
    add-int/lit8 v6, v5, 0x1

    .line 204
    .line 205
    aput v2, v8, v14

    .line 206
    .line 207
    aput v0, v9, v14

    .line 208
    .line 209
    aput v4, v10, v14

    .line 210
    .line 211
    aput v13, v8, p3

    .line 212
    .line 213
    aput v5, v9, p3

    .line 214
    .line 215
    aput v1, v10, p3

    .line 216
    .line 217
    add-int/lit8 v14, p3, 0x1

    .line 218
    .line 219
    aput v6, v8, v14

    .line 220
    .line 221
    aput v3, v9, v14

    .line 222
    .line 223
    aput v4, v10, v14

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 227
    .line 228
    :cond_8
    move v0, v14

    .line 229
    goto :goto_8

    .line 230
    :cond_9
    const/16 v16, 0x1

    .line 231
    .line 232
    aget v0, v11, v13

    .line 233
    .line 234
    add-int/lit8 v17, v13, 0x1

    .line 235
    .line 236
    aget v18, v11, v15

    .line 237
    .line 238
    aput v18, v11, v13

    .line 239
    .line 240
    add-int/lit8 v13, v15, -0x1

    .line 241
    .line 242
    aput v0, v11, v15

    .line 243
    .line 244
    move/from16 v0, p3

    .line 245
    .line 246
    move/from16 v16, v7

    .line 247
    .line 248
    move v15, v13

    .line 249
    move/from16 v13, v17

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :goto_7
    move-object/from16 v0, p0

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    move/from16 v5, p5

    .line 258
    .line 259
    invoke-virtual/range {v0 .. v5}, Lzj0/e;->l(Lzj0/b$a;IIII)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    return-void

    .line 266
    :goto_8
    move-object/from16 v6, p0

    .line 267
    .line 268
    move-object/from16 v7, p1

    .line 269
    .line 270
    move/from16 v13, v16

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    return-void
.end method

.method public final l(Lzj0/b$a;IIII)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sub-int v3, v2, p2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    add-int/2addr v3, v4

    .line 11
    const/4 v5, 0x2

    .line 12
    if-ge v3, v5, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v0, Lzj0/e;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Lzj0/e;->a:I

    .line 19
    .line 20
    iget v2, v0, Lzj0/e;->b:I

    .line 21
    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    return v4

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    :goto_1
    sget-object v7, Lzj0/e;->r:[I

    .line 29
    .line 30
    aget v7, v7, v5

    .line 31
    .line 32
    if-ge v7, v3, :cond_2

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v3, v1, Lzj0/b$a;->r:[I

    .line 38
    .line 39
    iget-object v7, v0, Lzj0/e;->k:[C

    .line 40
    .line 41
    iget-object v1, v1, Lzj0/b$a;->q:[B

    .line 42
    .line 43
    add-int/lit8 v8, p5, 0x1

    .line 44
    .line 45
    iget-boolean v9, v0, Lzj0/e;->c:Z

    .line 46
    .line 47
    iget v10, v0, Lzj0/e;->b:I

    .line 48
    .line 49
    iget v11, v0, Lzj0/e;->a:I

    .line 50
    .line 51
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    if-ltz v5, :cond_1a

    .line 54
    .line 55
    sget-object v12, Lzj0/e;->r:[I

    .line 56
    .line 57
    aget v12, v12, v5

    .line 58
    .line 59
    add-int v13, p2, v12

    .line 60
    .line 61
    add-int/lit8 v14, v13, -0x1

    .line 62
    .line 63
    :goto_3
    if-gt v13, v2, :cond_19

    .line 64
    .line 65
    const/4 v15, 0x3

    .line 66
    :goto_4
    if-gt v13, v2, :cond_17

    .line 67
    .line 68
    add-int/lit8 v15, v15, -0x1

    .line 69
    .line 70
    if-ltz v15, :cond_17

    .line 71
    .line 72
    aget v16, v3, v13

    .line 73
    .line 74
    add-int v17, v16, p4

    .line 75
    .line 76
    move/from16 v19, v13

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    :goto_5
    if-eqz v18, :cond_4

    .line 83
    .line 84
    aput v20, v3, v19

    .line 85
    .line 86
    sub-int v4, v19, v12

    .line 87
    .line 88
    if-gt v4, v14, :cond_3

    .line 89
    .line 90
    move/from16 v22, v5

    .line 91
    .line 92
    move/from16 v25, v12

    .line 93
    .line 94
    move/from16 v27, v14

    .line 95
    .line 96
    move/from16 v24, v15

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_3
    move/from16 v19, v4

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_4
    const/16 v18, 0x1

    .line 104
    .line 105
    :goto_6
    sub-int v4, v19, v12

    .line 106
    .line 107
    aget v4, v3, v4

    .line 108
    .line 109
    add-int v21, v4, p4

    .line 110
    .line 111
    add-int/lit8 v22, v21, 0x1

    .line 112
    .line 113
    aget-byte v6, v1, v22

    .line 114
    .line 115
    add-int/lit8 v22, v17, 0x1

    .line 116
    .line 117
    move/from16 p1, v4

    .line 118
    .line 119
    aget-byte v4, v1, v22

    .line 120
    .line 121
    if-ne v6, v4, :cond_16

    .line 122
    .line 123
    add-int/lit8 v4, v21, 0x2

    .line 124
    .line 125
    aget-byte v4, v1, v4

    .line 126
    .line 127
    add-int/lit8 v6, v17, 0x2

    .line 128
    .line 129
    aget-byte v6, v1, v6

    .line 130
    .line 131
    if-ne v4, v6, :cond_15

    .line 132
    .line 133
    add-int/lit8 v4, v21, 0x3

    .line 134
    .line 135
    aget-byte v4, v1, v4

    .line 136
    .line 137
    add-int/lit8 v6, v17, 0x3

    .line 138
    .line 139
    aget-byte v6, v1, v6

    .line 140
    .line 141
    if-ne v4, v6, :cond_14

    .line 142
    .line 143
    add-int/lit8 v4, v21, 0x4

    .line 144
    .line 145
    aget-byte v4, v1, v4

    .line 146
    .line 147
    add-int/lit8 v6, v17, 0x4

    .line 148
    .line 149
    aget-byte v6, v1, v6

    .line 150
    .line 151
    if-ne v4, v6, :cond_13

    .line 152
    .line 153
    add-int/lit8 v4, v21, 0x5

    .line 154
    .line 155
    aget-byte v4, v1, v4

    .line 156
    .line 157
    add-int/lit8 v6, v17, 0x5

    .line 158
    .line 159
    aget-byte v6, v1, v6

    .line 160
    .line 161
    if-ne v4, v6, :cond_12

    .line 162
    .line 163
    add-int/lit8 v21, v21, 0x6

    .line 164
    .line 165
    aget-byte v4, v1, v21

    .line 166
    .line 167
    add-int/lit8 v6, v17, 0x6

    .line 168
    .line 169
    move/from16 v22, v5

    .line 170
    .line 171
    aget-byte v5, v1, v6

    .line 172
    .line 173
    if-ne v4, v5, :cond_11

    .line 174
    .line 175
    move/from16 v4, p5

    .line 176
    .line 177
    :goto_7
    if-lez v4, :cond_f

    .line 178
    .line 179
    add-int/lit8 v4, v4, -0x4

    .line 180
    .line 181
    add-int/lit8 v5, v21, 0x1

    .line 182
    .line 183
    move/from16 v23, v4

    .line 184
    .line 185
    aget-byte v4, v1, v5

    .line 186
    .line 187
    add-int/lit8 v24, v6, 0x1

    .line 188
    .line 189
    move/from16 v25, v12

    .line 190
    .line 191
    aget-byte v12, v1, v24

    .line 192
    .line 193
    if-ne v4, v12, :cond_e

    .line 194
    .line 195
    aget-char v4, v7, v21

    .line 196
    .line 197
    aget-char v12, v7, v6

    .line 198
    .line 199
    if-ne v4, v12, :cond_d

    .line 200
    .line 201
    add-int/lit8 v4, v21, 0x2

    .line 202
    .line 203
    aget-byte v12, v1, v4

    .line 204
    .line 205
    add-int/lit8 v26, v6, 0x2

    .line 206
    .line 207
    move/from16 v27, v14

    .line 208
    .line 209
    aget-byte v14, v1, v26

    .line 210
    .line 211
    if-ne v12, v14, :cond_c

    .line 212
    .line 213
    aget-char v5, v7, v5

    .line 214
    .line 215
    aget-char v12, v7, v24

    .line 216
    .line 217
    if-ne v5, v12, :cond_b

    .line 218
    .line 219
    add-int/lit8 v5, v21, 0x3

    .line 220
    .line 221
    aget-byte v12, v1, v5

    .line 222
    .line 223
    add-int/lit8 v14, v6, 0x3

    .line 224
    .line 225
    move/from16 v24, v15

    .line 226
    .line 227
    aget-byte v15, v1, v14

    .line 228
    .line 229
    if-ne v12, v15, :cond_a

    .line 230
    .line 231
    aget-char v4, v7, v4

    .line 232
    .line 233
    aget-char v12, v7, v26

    .line 234
    .line 235
    if-ne v4, v12, :cond_9

    .line 236
    .line 237
    add-int/lit8 v4, v21, 0x4

    .line 238
    .line 239
    aget-byte v12, v1, v4

    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x4

    .line 242
    .line 243
    aget-byte v15, v1, v6

    .line 244
    .line 245
    if-ne v12, v15, :cond_8

    .line 246
    .line 247
    aget-char v5, v7, v5

    .line 248
    .line 249
    aget-char v12, v7, v14

    .line 250
    .line 251
    if-ne v5, v12, :cond_7

    .line 252
    .line 253
    if-lt v4, v8, :cond_5

    .line 254
    .line 255
    sub-int/2addr v4, v8

    .line 256
    :cond_5
    move/from16 v21, v4

    .line 257
    .line 258
    if-lt v6, v8, :cond_6

    .line 259
    .line 260
    sub-int/2addr v6, v8

    .line 261
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    move/from16 v4, v23

    .line 264
    .line 265
    move/from16 v15, v24

    .line 266
    .line 267
    move/from16 v12, v25

    .line 268
    .line 269
    move/from16 v14, v27

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_7
    if-le v5, v12, :cond_10

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_8
    and-int/lit16 v4, v12, 0xff

    .line 276
    .line 277
    and-int/lit16 v5, v15, 0xff

    .line 278
    .line 279
    if-le v4, v5, :cond_10

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_9
    if-le v4, v12, :cond_10

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    and-int/lit16 v4, v12, 0xff

    .line 286
    .line 287
    and-int/lit16 v5, v15, 0xff

    .line 288
    .line 289
    if-le v4, v5, :cond_10

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_b
    move/from16 v24, v15

    .line 293
    .line 294
    if-le v5, v12, :cond_10

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    move/from16 v24, v15

    .line 298
    .line 299
    and-int/lit16 v4, v12, 0xff

    .line 300
    .line 301
    and-int/lit16 v5, v14, 0xff

    .line 302
    .line 303
    if-le v4, v5, :cond_10

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    move/from16 v27, v14

    .line 307
    .line 308
    move/from16 v24, v15

    .line 309
    .line 310
    if-le v4, v12, :cond_10

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_e
    move/from16 v27, v14

    .line 314
    .line 315
    move/from16 v24, v15

    .line 316
    .line 317
    and-int/lit16 v4, v4, 0xff

    .line 318
    .line 319
    and-int/lit16 v5, v12, 0xff

    .line 320
    .line 321
    if-le v4, v5, :cond_10

    .line 322
    .line 323
    :goto_8
    move/from16 v20, p1

    .line 324
    .line 325
    move/from16 v5, v22

    .line 326
    .line 327
    move/from16 v15, v24

    .line 328
    .line 329
    move/from16 v12, v25

    .line 330
    .line 331
    move/from16 v14, v27

    .line 332
    .line 333
    const/4 v4, 0x1

    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_f
    move/from16 v25, v12

    .line 337
    .line 338
    move/from16 v27, v14

    .line 339
    .line 340
    move/from16 v24, v15

    .line 341
    .line 342
    :cond_10
    move/from16 v4, v19

    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_11
    move/from16 v25, v12

    .line 347
    .line 348
    move/from16 v27, v14

    .line 349
    .line 350
    move/from16 v24, v15

    .line 351
    .line 352
    and-int/lit16 v4, v4, 0xff

    .line 353
    .line 354
    and-int/lit16 v5, v5, 0xff

    .line 355
    .line 356
    if-le v4, v5, :cond_10

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_12
    move/from16 v22, v5

    .line 360
    .line 361
    move/from16 v25, v12

    .line 362
    .line 363
    move/from16 v27, v14

    .line 364
    .line 365
    move/from16 v24, v15

    .line 366
    .line 367
    and-int/lit16 v4, v4, 0xff

    .line 368
    .line 369
    and-int/lit16 v5, v6, 0xff

    .line 370
    .line 371
    if-le v4, v5, :cond_10

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_13
    move/from16 v22, v5

    .line 375
    .line 376
    move/from16 v25, v12

    .line 377
    .line 378
    move/from16 v27, v14

    .line 379
    .line 380
    move/from16 v24, v15

    .line 381
    .line 382
    and-int/lit16 v4, v4, 0xff

    .line 383
    .line 384
    and-int/lit16 v5, v6, 0xff

    .line 385
    .line 386
    if-le v4, v5, :cond_10

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_14
    move/from16 v22, v5

    .line 390
    .line 391
    move/from16 v25, v12

    .line 392
    .line 393
    move/from16 v27, v14

    .line 394
    .line 395
    move/from16 v24, v15

    .line 396
    .line 397
    and-int/lit16 v4, v4, 0xff

    .line 398
    .line 399
    and-int/lit16 v5, v6, 0xff

    .line 400
    .line 401
    if-le v4, v5, :cond_10

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_15
    move/from16 v22, v5

    .line 405
    .line 406
    move/from16 v25, v12

    .line 407
    .line 408
    move/from16 v27, v14

    .line 409
    .line 410
    move/from16 v24, v15

    .line 411
    .line 412
    and-int/lit16 v4, v4, 0xff

    .line 413
    .line 414
    and-int/lit16 v5, v6, 0xff

    .line 415
    .line 416
    if-le v4, v5, :cond_10

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_16
    move/from16 v22, v5

    .line 420
    .line 421
    move/from16 v25, v12

    .line 422
    .line 423
    move/from16 v27, v14

    .line 424
    .line 425
    move/from16 v24, v15

    .line 426
    .line 427
    and-int/lit16 v5, v6, 0xff

    .line 428
    .line 429
    and-int/lit16 v4, v4, 0xff

    .line 430
    .line 431
    if-le v5, v4, :cond_10

    .line 432
    .line 433
    :goto_9
    goto :goto_8

    .line 434
    :goto_a
    aput v16, v3, v4

    .line 435
    .line 436
    add-int/lit8 v13, v13, 0x1

    .line 437
    .line 438
    move/from16 v5, v22

    .line 439
    .line 440
    move/from16 v15, v24

    .line 441
    .line 442
    move/from16 v12, v25

    .line 443
    .line 444
    move/from16 v14, v27

    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_17
    move/from16 v22, v5

    .line 450
    .line 451
    move/from16 v25, v12

    .line 452
    .line 453
    move/from16 v27, v14

    .line 454
    .line 455
    if-eqz v9, :cond_18

    .line 456
    .line 457
    if-gt v13, v2, :cond_18

    .line 458
    .line 459
    if-le v11, v10, :cond_18

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_18
    move/from16 v5, v22

    .line 463
    .line 464
    move/from16 v12, v25

    .line 465
    .line 466
    move/from16 v14, v27

    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_19
    move/from16 v22, v5

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_1a
    :goto_b
    iput v11, v0, Lzj0/e;->a:I

    .line 476
    .line 477
    if-eqz v9, :cond_1b

    .line 478
    .line 479
    if-le v11, v10, :cond_1b

    .line 480
    .line 481
    const/4 v4, 0x1

    .line 482
    goto :goto_c

    .line 483
    :cond_1b
    const/4 v4, 0x0

    .line 484
    :goto_c
    return v4
.end method

.method public final m(Lzj0/b$a;I)V
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v6, Lzj0/e;->g:[I

    .line 8
    .line 9
    iget-object v10, v6, Lzj0/e;->h:[I

    .line 10
    .line 11
    iget-object v11, v6, Lzj0/e;->i:[Z

    .line 12
    .line 13
    iget-object v12, v6, Lzj0/e;->j:[I

    .line 14
    .line 15
    iget-object v13, v7, Lzj0/b$a;->q:[B

    .line 16
    .line 17
    iget-object v14, v7, Lzj0/b$a;->r:[I

    .line 18
    .line 19
    iget-object v15, v6, Lzj0/e;->k:[C

    .line 20
    .line 21
    iget v5, v6, Lzj0/e;->b:I

    .line 22
    .line 23
    iget-boolean v4, v6, Lzj0/e;->c:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v12, v3}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    .line 29
    move v0, v3

    .line 30
    :goto_0
    const/16 v2, 0x14

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ge v0, v2, :cond_0

    .line 34
    .line 35
    add-int v2, v8, v0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    add-int/lit8 v16, v8, 0x1

    .line 40
    .line 41
    rem-int v16, v0, v16

    .line 42
    .line 43
    add-int/lit8 v16, v16, 0x1

    .line 44
    .line 45
    aget-byte v1, v13, v16

    .line 46
    .line 47
    aput-byte v1, v13, v2

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    add-int/lit8 v0, v8, 0x15

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    aput-char v3, v15, v0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v0, v8, 0x1

    .line 62
    .line 63
    aget-byte v2, v13, v0

    .line 64
    .line 65
    aput-byte v2, v13, v3

    .line 66
    .line 67
    move/from16 v17, v4

    .line 68
    .line 69
    const/16 v4, 0xff

    .line 70
    .line 71
    and-int/2addr v2, v4

    .line 72
    :goto_2
    if-gt v3, v8, :cond_2

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    aget-byte v1, v13, v3

    .line 77
    .line 78
    and-int/2addr v1, v4

    .line 79
    shl-int/lit8 v2, v2, 0x8

    .line 80
    .line 81
    add-int/2addr v2, v1

    .line 82
    aget v20, v12, v2

    .line 83
    .line 84
    const/16 v19, 0x1

    .line 85
    .line 86
    add-int/lit8 v20, v20, 0x1

    .line 87
    .line 88
    aput v20, v12, v2

    .line 89
    .line 90
    move v2, v1

    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v1, 0x1

    .line 94
    :goto_3
    const/high16 v2, 0x10000

    .line 95
    .line 96
    if-gt v1, v2, :cond_3

    .line 97
    .line 98
    aget v2, v12, v1

    .line 99
    .line 100
    add-int/lit8 v3, v1, -0x1

    .line 101
    .line 102
    aget v3, v12, v3

    .line 103
    .line 104
    add-int/2addr v2, v3

    .line 105
    aput v2, v12, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v1, 0x1

    .line 111
    aget-byte v2, v13, v1

    .line 112
    .line 113
    and-int/2addr v2, v4

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_4
    if-ge v3, v8, :cond_4

    .line 116
    .line 117
    add-int/lit8 v19, v3, 0x2

    .line 118
    .line 119
    aget-byte v1, v13, v19

    .line 120
    .line 121
    and-int/2addr v1, v4

    .line 122
    shl-int/lit8 v2, v2, 0x8

    .line 123
    .line 124
    add-int/2addr v2, v1

    .line 125
    aget v19, v12, v2

    .line 126
    .line 127
    const/16 v20, 0x1

    .line 128
    .line 129
    add-int/lit8 v19, v19, -0x1

    .line 130
    .line 131
    aput v19, v12, v2

    .line 132
    .line 133
    aput v3, v14, v19

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    move v2, v1

    .line 138
    move/from16 v1, v20

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move/from16 v20, v1

    .line 142
    .line 143
    aget-byte v0, v13, v0

    .line 144
    .line 145
    and-int/2addr v0, v4

    .line 146
    shl-int/lit8 v0, v0, 0x8

    .line 147
    .line 148
    aget-byte v1, v13, v20

    .line 149
    .line 150
    and-int/2addr v1, v4

    .line 151
    add-int/2addr v0, v1

    .line 152
    aget v1, v12, v0

    .line 153
    .line 154
    add-int/lit8 v1, v1, -0x1

    .line 155
    .line 156
    aput v1, v12, v0

    .line 157
    .line 158
    aput v8, v14, v1

    .line 159
    .line 160
    const/16 v20, 0x100

    .line 161
    .line 162
    move/from16 v0, v20

    .line 163
    .line 164
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 165
    .line 166
    if-ltz v0, :cond_5

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    aput-boolean v3, v11, v0

    .line 170
    .line 171
    aput v0, v9, v0

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    const/4 v3, 0x0

    .line 175
    const/16 v0, 0x16c

    .line 176
    .line 177
    :cond_6
    const/4 v1, 0x1

    .line 178
    if-eq v0, v1, :cond_9

    .line 179
    .line 180
    div-int/lit8 v0, v0, 0x3

    .line 181
    .line 182
    move v1, v0

    .line 183
    :goto_6
    if-gt v1, v4, :cond_6

    .line 184
    .line 185
    aget v2, v9, v1

    .line 186
    .line 187
    add-int/lit8 v18, v2, 0x1

    .line 188
    .line 189
    shl-int/lit8 v18, v18, 0x8

    .line 190
    .line 191
    aget v18, v12, v18

    .line 192
    .line 193
    shl-int/lit8 v21, v2, 0x8

    .line 194
    .line 195
    aget v21, v12, v21

    .line 196
    .line 197
    sub-int v3, v18, v21

    .line 198
    .line 199
    add-int/lit8 v4, v0, -0x1

    .line 200
    .line 201
    sub-int v21, v1, v0

    .line 202
    .line 203
    aget v21, v9, v21

    .line 204
    .line 205
    move/from16 v23, v1

    .line 206
    .line 207
    :goto_7
    add-int/lit8 v24, v21, 0x1

    .line 208
    .line 209
    shl-int/lit8 v24, v24, 0x8

    .line 210
    .line 211
    aget v24, v12, v24

    .line 212
    .line 213
    shl-int/lit8 v25, v21, 0x8

    .line 214
    .line 215
    aget v25, v12, v25

    .line 216
    .line 217
    move/from16 v26, v5

    .line 218
    .line 219
    sub-int v5, v24, v25

    .line 220
    .line 221
    if-le v5, v3, :cond_8

    .line 222
    .line 223
    aput v21, v9, v23

    .line 224
    .line 225
    sub-int v5, v23, v0

    .line 226
    .line 227
    if-gt v5, v4, :cond_7

    .line 228
    .line 229
    move/from16 v23, v5

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_7
    sub-int v21, v5, v0

    .line 233
    .line 234
    aget v21, v9, v21

    .line 235
    .line 236
    move/from16 v23, v5

    .line 237
    .line 238
    move/from16 v5, v26

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    :goto_8
    aput v2, v9, v23

    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    move/from16 v5, v26

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/16 v4, 0xff

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    move/from16 v26, v5

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    :goto_9
    if-gt v5, v4, :cond_16

    .line 255
    .line 256
    aget v18, v9, v5

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    :goto_a
    const/high16 v2, 0x200000

    .line 260
    .line 261
    const v0, -0x200001

    .line 262
    .line 263
    .line 264
    if-gt v3, v4, :cond_d

    .line 265
    .line 266
    shl-int/lit8 v1, v18, 0x8

    .line 267
    .line 268
    add-int v21, v1, v3

    .line 269
    .line 270
    aget v23, v12, v21

    .line 271
    .line 272
    and-int v1, v23, v2

    .line 273
    .line 274
    if-eq v1, v2, :cond_c

    .line 275
    .line 276
    and-int v1, v23, v0

    .line 277
    .line 278
    add-int/lit8 v24, v21, 0x1

    .line 279
    .line 280
    aget v24, v12, v24

    .line 281
    .line 282
    and-int v0, v24, v0

    .line 283
    .line 284
    const/16 v19, 0x1

    .line 285
    .line 286
    add-int/lit8 v0, v0, -0x1

    .line 287
    .line 288
    if-le v0, v1, :cond_a

    .line 289
    .line 290
    const/16 v24, 0x2

    .line 291
    .line 292
    move/from16 v25, v0

    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    move/from16 v27, v1

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    move/from16 v16, v2

    .line 301
    .line 302
    move/from16 v2, v27

    .line 303
    .line 304
    move/from16 v27, v3

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    move/from16 v3, v25

    .line 309
    .line 310
    move v7, v4

    .line 311
    move/from16 v4, v24

    .line 312
    .line 313
    move-object/from16 v25, v9

    .line 314
    .line 315
    move/from16 v7, v26

    .line 316
    .line 317
    move v9, v5

    .line 318
    move/from16 v5, p2

    .line 319
    .line 320
    invoke-virtual/range {v0 .. v5}, Lzj0/e;->k(Lzj0/b$a;IIII)V

    .line 321
    .line 322
    .line 323
    if-eqz v17, :cond_b

    .line 324
    .line 325
    iget v0, v6, Lzj0/e;->a:I

    .line 326
    .line 327
    if-le v0, v7, :cond_b

    .line 328
    .line 329
    return-void

    .line 330
    :cond_a
    move/from16 v16, v2

    .line 331
    .line 332
    move/from16 v27, v3

    .line 333
    .line 334
    move-object/from16 v25, v9

    .line 335
    .line 336
    move/from16 v7, v26

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    move v9, v5

    .line 341
    :cond_b
    or-int v0, v23, v16

    .line 342
    .line 343
    aput v0, v12, v21

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_c
    move/from16 v27, v3

    .line 347
    .line 348
    move-object/from16 v25, v9

    .line 349
    .line 350
    move/from16 v7, v26

    .line 351
    .line 352
    const/16 v19, 0x1

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    move v9, v5

    .line 357
    :goto_b
    add-int/lit8 v3, v27, 0x1

    .line 358
    .line 359
    move/from16 v26, v7

    .line 360
    .line 361
    move v5, v9

    .line 362
    move-object/from16 v9, v25

    .line 363
    .line 364
    const/16 v4, 0xff

    .line 365
    .line 366
    move-object/from16 v7, p1

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_d
    move/from16 v16, v2

    .line 370
    .line 371
    move-object/from16 v25, v9

    .line 372
    .line 373
    move/from16 v7, v26

    .line 374
    .line 375
    const/16 v19, 0x1

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    move v9, v5

    .line 380
    move v1, v4

    .line 381
    move/from16 v3, v22

    .line 382
    .line 383
    :goto_c
    if-gt v3, v1, :cond_e

    .line 384
    .line 385
    shl-int/lit8 v1, v3, 0x8

    .line 386
    .line 387
    add-int v1, v1, v18

    .line 388
    .line 389
    aget v1, v12, v1

    .line 390
    .line 391
    and-int/2addr v1, v0

    .line 392
    aput v1, v10, v3

    .line 393
    .line 394
    add-int/lit8 v3, v3, 0x1

    .line 395
    .line 396
    const/16 v1, 0xff

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_e
    shl-int/lit8 v1, v18, 0x8

    .line 400
    .line 401
    aget v2, v12, v1

    .line 402
    .line 403
    and-int/2addr v2, v0

    .line 404
    add-int/lit8 v3, v18, 0x1

    .line 405
    .line 406
    shl-int/lit8 v3, v3, 0x8

    .line 407
    .line 408
    aget v4, v12, v3

    .line 409
    .line 410
    and-int/2addr v4, v0

    .line 411
    :goto_d
    if-ge v2, v4, :cond_11

    .line 412
    .line 413
    aget v5, v14, v2

    .line 414
    .line 415
    aget-byte v0, v13, v5

    .line 416
    .line 417
    move/from16 v23, v4

    .line 418
    .line 419
    const/16 v4, 0xff

    .line 420
    .line 421
    and-int/2addr v0, v4

    .line 422
    aget-boolean v4, v11, v0

    .line 423
    .line 424
    if-nez v4, :cond_10

    .line 425
    .line 426
    aget v4, v10, v0

    .line 427
    .line 428
    if-nez v5, :cond_f

    .line 429
    .line 430
    move v5, v8

    .line 431
    goto :goto_e

    .line 432
    :cond_f
    add-int/lit8 v5, v5, -0x1

    .line 433
    .line 434
    :goto_e
    aput v5, v14, v4

    .line 435
    .line 436
    aget v4, v10, v0

    .line 437
    .line 438
    add-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    aput v4, v10, v0

    .line 441
    .line 442
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 443
    .line 444
    move/from16 v4, v23

    .line 445
    .line 446
    const v0, -0x200001

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_11
    move/from16 v0, v20

    .line 451
    .line 452
    :goto_f
    add-int/lit8 v0, v0, -0x1

    .line 453
    .line 454
    if-ltz v0, :cond_12

    .line 455
    .line 456
    shl-int/lit8 v2, v0, 0x8

    .line 457
    .line 458
    add-int v2, v2, v18

    .line 459
    .line 460
    aget v4, v12, v2

    .line 461
    .line 462
    or-int v4, v4, v16

    .line 463
    .line 464
    aput v4, v12, v2

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_12
    aput-boolean v19, v11, v18

    .line 468
    .line 469
    const/16 v0, 0xff

    .line 470
    .line 471
    if-ge v9, v0, :cond_15

    .line 472
    .line 473
    aget v1, v12, v1

    .line 474
    .line 475
    const v2, -0x200001

    .line 476
    .line 477
    .line 478
    and-int/2addr v1, v2

    .line 479
    aget v3, v12, v3

    .line 480
    .line 481
    and-int/2addr v2, v3

    .line 482
    sub-int/2addr v2, v1

    .line 483
    move/from16 v3, v22

    .line 484
    .line 485
    :goto_10
    shr-int v4, v2, v3

    .line 486
    .line 487
    const v5, 0xfffe

    .line 488
    .line 489
    .line 490
    if-le v4, v5, :cond_13

    .line 491
    .line 492
    add-int/lit8 v3, v3, 0x1

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_13
    move/from16 v4, v22

    .line 496
    .line 497
    :goto_11
    if-ge v4, v2, :cond_15

    .line 498
    .line 499
    add-int v5, v1, v4

    .line 500
    .line 501
    aget v5, v14, v5

    .line 502
    .line 503
    shr-int v0, v4, v3

    .line 504
    .line 505
    int-to-char v0, v0

    .line 506
    aput-char v0, v15, v5

    .line 507
    .line 508
    move/from16 v16, v1

    .line 509
    .line 510
    const/16 v1, 0x14

    .line 511
    .line 512
    if-ge v5, v1, :cond_14

    .line 513
    .line 514
    add-int/2addr v5, v8

    .line 515
    add-int/lit8 v5, v5, 0x1

    .line 516
    .line 517
    aput-char v0, v15, v5

    .line 518
    .line 519
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 520
    .line 521
    move/from16 v1, v16

    .line 522
    .line 523
    const/16 v0, 0xff

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_15
    const/16 v1, 0x14

    .line 527
    .line 528
    add-int/lit8 v5, v9, 0x1

    .line 529
    .line 530
    move/from16 v26, v7

    .line 531
    .line 532
    move-object/from16 v9, v25

    .line 533
    .line 534
    const/16 v4, 0xff

    .line 535
    .line 536
    move-object/from16 v7, p1

    .line 537
    .line 538
    goto/16 :goto_9

    .line 539
    .line 540
    :cond_16
    return-void
.end method
