.class public final Lio/ktor/util/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/p0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\u0010J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016R\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0016R\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016R\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0016R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/util/m1;",
        "Lio/ktor/util/p0;",
        "",
        "input",
        "",
        "offset",
        "length",
        "Lkotlin/z1;",
        "update",
        "([BII)V",
        "a",
        "()[B",
        "pos",
        "b",
        "([BI)V",
        "c",
        "()V",
        "",
        "J",
        "messageLength",
        "[B",
        "unprocessed",
        "I",
        "unprocessedLimit",
        "",
        "d",
        "[I",
        "words",
        "e",
        "h0",
        "f",
        "h1",
        "g",
        "h2",
        "h",
        "h3",
        "i",
        "h4",
        "<init>",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public final b:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:I

.field public final d:[I
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lio/ktor/util/m1;->b:[B

    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lio/ktor/util/m1;->d:[I

    .line 15
    .line 16
    const v0, 0x67452301

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lio/ktor/util/m1;->e:I

    .line 20
    .line 21
    const v0, -0x10325477

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lio/ktor/util/m1;->f:I

    .line 25
    .line 26
    const v0, -0x67452302

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lio/ktor/util/m1;->g:I

    .line 30
    .line 31
    const v0, 0x10325476

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lio/ktor/util/m1;->h:I

    .line 35
    .line 36
    const v0, -0x3c2d1e10

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lio/ktor/util/m1;->i:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 24
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v3, v0, Lio/ktor/util/m1;->b:[B

    .line 8
    .line 9
    iget v4, v0, Lio/ktor/util/m1;->c:I

    .line 10
    .line 11
    iget-wide v5, v0, Lio/ktor/util/m1;->a:J

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    int-to-long v8, v7

    .line 16
    mul-long/2addr v5, v8

    .line 17
    const/4 v8, 0x1

    .line 18
    add-int/lit8 v9, v4, 0x1

    .line 19
    .line 20
    const/16 v10, -0x80

    .line 21
    .line 22
    aput-byte v10, v3, v4

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v10, 0x38

    .line 26
    .line 27
    if-le v9, v10, :cond_0

    .line 28
    .line 29
    const/16 v11, 0x40

    .line 30
    .line 31
    invoke-static {v3, v4, v9, v11}, Lkotlin/collections/j;->G1([BBII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Lio/ktor/util/m1;->b([BI)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v4, v9}, Lkotlin/collections/j;->G1([BBII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3, v4, v9, v10}, Lkotlin/collections/j;->G1([BBII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    ushr-long v11, v5, v10

    .line 45
    .line 46
    long-to-int v9, v11

    .line 47
    int-to-byte v9, v9

    .line 48
    aput-byte v9, v3, v10

    .line 49
    .line 50
    const/16 v9, 0x30

    .line 51
    .line 52
    ushr-long v9, v5, v9

    .line 53
    .line 54
    long-to-int v9, v9

    .line 55
    int-to-byte v9, v9

    .line 56
    const/16 v10, 0x39

    .line 57
    .line 58
    aput-byte v9, v3, v10

    .line 59
    .line 60
    const/16 v9, 0x28

    .line 61
    .line 62
    ushr-long v9, v5, v9

    .line 63
    .line 64
    long-to-int v9, v9

    .line 65
    int-to-byte v9, v9

    .line 66
    const/16 v10, 0x3a

    .line 67
    .line 68
    aput-byte v9, v3, v10

    .line 69
    .line 70
    const/16 v9, 0x20

    .line 71
    .line 72
    ushr-long v9, v5, v9

    .line 73
    .line 74
    long-to-int v9, v9

    .line 75
    int-to-byte v9, v9

    .line 76
    const/16 v10, 0x3b

    .line 77
    .line 78
    aput-byte v9, v3, v10

    .line 79
    .line 80
    ushr-long v9, v5, v1

    .line 81
    .line 82
    long-to-int v9, v9

    .line 83
    int-to-byte v9, v9

    .line 84
    const/16 v10, 0x3c

    .line 85
    .line 86
    aput-byte v9, v3, v10

    .line 87
    .line 88
    ushr-long v9, v5, v2

    .line 89
    .line 90
    long-to-int v9, v9

    .line 91
    int-to-byte v9, v9

    .line 92
    const/16 v10, 0x3d

    .line 93
    .line 94
    aput-byte v9, v3, v10

    .line 95
    .line 96
    ushr-long v9, v5, v7

    .line 97
    .line 98
    long-to-int v9, v9

    .line 99
    int-to-byte v9, v9

    .line 100
    const/16 v10, 0x3e

    .line 101
    .line 102
    aput-byte v9, v3, v10

    .line 103
    .line 104
    long-to-int v5, v5

    .line 105
    int-to-byte v5, v5

    .line 106
    const/16 v6, 0x3f

    .line 107
    .line 108
    aput-byte v5, v3, v6

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Lio/ktor/util/m1;->b([BI)V

    .line 111
    .line 112
    .line 113
    iget v3, v0, Lio/ktor/util/m1;->e:I

    .line 114
    .line 115
    iget v5, v0, Lio/ktor/util/m1;->f:I

    .line 116
    .line 117
    iget v6, v0, Lio/ktor/util/m1;->g:I

    .line 118
    .line 119
    iget v9, v0, Lio/ktor/util/m1;->h:I

    .line 120
    .line 121
    iget v10, v0, Lio/ktor/util/m1;->i:I

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lio/ktor/util/m1;->c()V

    .line 124
    .line 125
    .line 126
    shr-int/lit8 v11, v3, 0x18

    .line 127
    .line 128
    int-to-byte v11, v11

    .line 129
    shr-int/lit8 v12, v3, 0x10

    .line 130
    .line 131
    int-to-byte v12, v12

    .line 132
    shr-int/lit8 v13, v3, 0x8

    .line 133
    .line 134
    int-to-byte v13, v13

    .line 135
    int-to-byte v3, v3

    .line 136
    shr-int/lit8 v14, v5, 0x18

    .line 137
    .line 138
    int-to-byte v14, v14

    .line 139
    shr-int/lit8 v15, v5, 0x10

    .line 140
    .line 141
    int-to-byte v15, v15

    .line 142
    shr-int/lit8 v8, v5, 0x8

    .line 143
    .line 144
    int-to-byte v8, v8

    .line 145
    int-to-byte v5, v5

    .line 146
    shr-int/lit8 v4, v6, 0x18

    .line 147
    .line 148
    int-to-byte v4, v4

    .line 149
    shr-int/lit8 v1, v6, 0x10

    .line 150
    .line 151
    int-to-byte v1, v1

    .line 152
    shr-int/lit8 v2, v6, 0x8

    .line 153
    .line 154
    int-to-byte v2, v2

    .line 155
    int-to-byte v6, v6

    .line 156
    const/16 v17, 0x18

    .line 157
    .line 158
    shr-int/lit8 v7, v9, 0x18

    .line 159
    .line 160
    int-to-byte v7, v7

    .line 161
    const/16 v18, 0x10

    .line 162
    .line 163
    shr-int/lit8 v0, v9, 0x10

    .line 164
    .line 165
    int-to-byte v0, v0

    .line 166
    move/from16 v20, v0

    .line 167
    .line 168
    const/16 v19, 0x8

    .line 169
    .line 170
    shr-int/lit8 v0, v9, 0x8

    .line 171
    .line 172
    int-to-byte v0, v0

    .line 173
    int-to-byte v9, v9

    .line 174
    move/from16 v21, v9

    .line 175
    .line 176
    shr-int/lit8 v9, v10, 0x18

    .line 177
    .line 178
    int-to-byte v9, v9

    .line 179
    move/from16 v17, v9

    .line 180
    .line 181
    shr-int/lit8 v9, v10, 0x10

    .line 182
    .line 183
    int-to-byte v9, v9

    .line 184
    move/from16 v22, v9

    .line 185
    .line 186
    shr-int/lit8 v9, v10, 0x8

    .line 187
    .line 188
    int-to-byte v9, v9

    .line 189
    int-to-byte v10, v10

    .line 190
    move/from16 v23, v10

    .line 191
    .line 192
    const/16 v10, 0x14

    .line 193
    .line 194
    new-array v10, v10, [B

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    aput-byte v11, v10, v16

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    aput-byte v12, v10, v11

    .line 202
    .line 203
    const/4 v11, 0x2

    .line 204
    aput-byte v13, v10, v11

    .line 205
    .line 206
    const/4 v11, 0x3

    .line 207
    aput-byte v3, v10, v11

    .line 208
    .line 209
    const/4 v3, 0x4

    .line 210
    aput-byte v14, v10, v3

    .line 211
    .line 212
    const/4 v3, 0x5

    .line 213
    aput-byte v15, v10, v3

    .line 214
    .line 215
    const/4 v3, 0x6

    .line 216
    aput-byte v8, v10, v3

    .line 217
    .line 218
    const/4 v3, 0x7

    .line 219
    aput-byte v5, v10, v3

    .line 220
    .line 221
    const/16 v3, 0x8

    .line 222
    .line 223
    aput-byte v4, v10, v3

    .line 224
    .line 225
    const/16 v3, 0x9

    .line 226
    .line 227
    aput-byte v1, v10, v3

    .line 228
    .line 229
    const/16 v1, 0xa

    .line 230
    .line 231
    aput-byte v2, v10, v1

    .line 232
    .line 233
    const/16 v1, 0xb

    .line 234
    .line 235
    aput-byte v6, v10, v1

    .line 236
    .line 237
    const/16 v1, 0xc

    .line 238
    .line 239
    aput-byte v7, v10, v1

    .line 240
    .line 241
    const/16 v1, 0xd

    .line 242
    .line 243
    aput-byte v20, v10, v1

    .line 244
    .line 245
    const/16 v1, 0xe

    .line 246
    .line 247
    aput-byte v0, v10, v1

    .line 248
    .line 249
    const/16 v0, 0xf

    .line 250
    .line 251
    aput-byte v21, v10, v0

    .line 252
    .line 253
    const/16 v0, 0x10

    .line 254
    .line 255
    aput-byte v17, v10, v0

    .line 256
    .line 257
    const/16 v0, 0x11

    .line 258
    .line 259
    aput-byte v22, v10, v0

    .line 260
    .line 261
    const/16 v0, 0x12

    .line 262
    .line 263
    aput-byte v9, v10, v0

    .line 264
    .line 265
    const/16 v0, 0x13

    .line 266
    .line 267
    aput-byte v23, v10, v0

    .line 268
    .line 269
    return-object v10
.end method

.method public final b([BI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/ktor/util/m1;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x10

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    add-int/lit8 v4, p2, 0x1

    .line 10
    .line 11
    aget-byte v5, p1, p2

    .line 12
    .line 13
    and-int/lit16 v5, v5, 0xff

    .line 14
    .line 15
    shl-int/lit8 v5, v5, 0x18

    .line 16
    .line 17
    add-int/lit8 v6, p2, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 22
    .line 23
    shl-int/lit8 v3, v4, 0x10

    .line 24
    .line 25
    or-int/2addr v3, v5

    .line 26
    add-int/lit8 v4, p2, 0x3

    .line 27
    .line 28
    aget-byte v5, p1, v6

    .line 29
    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    shl-int/lit8 v5, v5, 0x8

    .line 33
    .line 34
    or-int/2addr v3, v5

    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    aget-byte v4, p1, v4

    .line 38
    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 40
    .line 41
    or-int/2addr v3, v4

    .line 42
    aput v3, v0, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    const/16 p1, 0x50

    .line 48
    .line 49
    if-ge v3, p1, :cond_1

    .line 50
    .line 51
    add-int/lit8 p1, v3, -0x3

    .line 52
    .line 53
    aget p1, v0, p1

    .line 54
    .line 55
    add-int/lit8 p2, v3, -0x8

    .line 56
    .line 57
    aget p2, v0, p2

    .line 58
    .line 59
    xor-int/2addr p1, p2

    .line 60
    add-int/lit8 p2, v3, -0xe

    .line 61
    .line 62
    aget p2, v0, p2

    .line 63
    .line 64
    xor-int/2addr p1, p2

    .line 65
    add-int/lit8 p2, v3, -0x10

    .line 66
    .line 67
    aget p2, v0, p2

    .line 68
    .line 69
    xor-int/2addr p1, p2

    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-static {p1, p2}, Lio/ktor/util/q0;->a(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aput p1, v0, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget p2, p0, Lio/ktor/util/m1;->e:I

    .line 81
    .line 82
    iget v2, p0, Lio/ktor/util/m1;->f:I

    .line 83
    .line 84
    iget v3, p0, Lio/ktor/util/m1;->g:I

    .line 85
    .line 86
    iget v4, p0, Lio/ktor/util/m1;->h:I

    .line 87
    .line 88
    iget v5, p0, Lio/ktor/util/m1;->i:I

    .line 89
    .line 90
    :goto_2
    if-ge v1, p1, :cond_5

    .line 91
    .line 92
    const/16 v6, 0x14

    .line 93
    .line 94
    const/4 v7, 0x5

    .line 95
    if-ge v1, v6, :cond_2

    .line 96
    .line 97
    xor-int v6, v3, v4

    .line 98
    .line 99
    and-int/2addr v6, v2

    .line 100
    xor-int/2addr v6, v4

    .line 101
    invoke-static {p2, v7}, Lio/ktor/util/q0;->a(II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/2addr v7, v6

    .line 106
    add-int/2addr v7, v5

    .line 107
    const v5, 0x5a827999

    .line 108
    .line 109
    .line 110
    add-int/2addr v7, v5

    .line 111
    aget v5, v0, v1

    .line 112
    .line 113
    :goto_3
    add-int/2addr v7, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    const/16 v6, 0x28

    .line 116
    .line 117
    if-ge v1, v6, :cond_3

    .line 118
    .line 119
    xor-int v6, v2, v3

    .line 120
    .line 121
    xor-int/2addr v6, v4

    .line 122
    invoke-static {p2, v7}, Lio/ktor/util/q0;->a(II)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    add-int/2addr v7, v6

    .line 127
    add-int/2addr v7, v5

    .line 128
    const v5, 0x6ed9eba1

    .line 129
    .line 130
    .line 131
    add-int/2addr v7, v5

    .line 132
    aget v5, v0, v1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/16 v6, 0x3c

    .line 136
    .line 137
    if-ge v1, v6, :cond_4

    .line 138
    .line 139
    and-int v6, v2, v3

    .line 140
    .line 141
    and-int v8, v2, v4

    .line 142
    .line 143
    or-int/2addr v6, v8

    .line 144
    and-int v8, v3, v4

    .line 145
    .line 146
    or-int/2addr v6, v8

    .line 147
    invoke-static {p2, v7}, Lio/ktor/util/q0;->a(II)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    add-int/2addr v7, v6

    .line 152
    add-int/2addr v7, v5

    .line 153
    const v5, -0x70e44324

    .line 154
    .line 155
    .line 156
    add-int/2addr v7, v5

    .line 157
    aget v5, v0, v1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    xor-int v6, v2, v3

    .line 161
    .line 162
    xor-int/2addr v6, v4

    .line 163
    invoke-static {p2, v7}, Lio/ktor/util/q0;->a(II)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    add-int/2addr v7, v6

    .line 168
    add-int/2addr v7, v5

    .line 169
    const v5, -0x359d3e2a    # -3715189.5f

    .line 170
    .line 171
    .line 172
    add-int/2addr v7, v5

    .line 173
    aget v5, v0, v1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_4
    const/16 v5, 0x1e

    .line 177
    .line 178
    invoke-static {v2, v5}, Lio/ktor/util/q0;->a(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    move v5, v4

    .line 185
    move v4, v3

    .line 186
    move v3, v2

    .line 187
    move v2, p2

    .line 188
    move p2, v7

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iget p1, p0, Lio/ktor/util/m1;->e:I

    .line 191
    .line 192
    add-int/2addr p1, p2

    .line 193
    iput p1, p0, Lio/ktor/util/m1;->e:I

    .line 194
    .line 195
    iget p1, p0, Lio/ktor/util/m1;->f:I

    .line 196
    .line 197
    add-int/2addr p1, v2

    .line 198
    iput p1, p0, Lio/ktor/util/m1;->f:I

    .line 199
    .line 200
    iget p1, p0, Lio/ktor/util/m1;->g:I

    .line 201
    .line 202
    add-int/2addr p1, v3

    .line 203
    iput p1, p0, Lio/ktor/util/m1;->g:I

    .line 204
    .line 205
    iget p1, p0, Lio/ktor/util/m1;->h:I

    .line 206
    .line 207
    add-int/2addr p1, v4

    .line 208
    iput p1, p0, Lio/ktor/util/m1;->h:I

    .line 209
    .line 210
    iget p1, p0, Lio/ktor/util/m1;->i:I

    .line 211
    .line 212
    add-int/2addr p1, v5

    .line 213
    iput p1, p0, Lio/ktor/util/m1;->i:I

    .line 214
    .line 215
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/ktor/util/m1;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/util/m1;->b:[B

    .line 6
    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v2 .. v7}, Lkotlin/collections/j;->P1([BBIIILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lio/ktor/util/m1;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lio/ktor/util/m1;->d:[I

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/collections/j;->T1([IIIIILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x67452301

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lio/ktor/util/m1;->e:I

    .line 30
    .line 31
    const v0, -0x10325477

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lio/ktor/util/m1;->f:I

    .line 35
    .line 36
    const v0, -0x67452302

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lio/ktor/util/m1;->g:I

    .line 40
    .line 41
    const v0, 0x10325476

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lio/ktor/util/m1;->h:I

    .line 45
    .line 46
    const v0, -0x3c2d1e10

    .line 47
    .line 48
    .line 49
    iput v0, p0, Lio/ktor/util/m1;->i:I

    .line 50
    .line 51
    return-void
.end method

.method public update([BII)V
    .locals 5
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lio/ktor/util/m1;->a:J

    .line 7
    .line 8
    int-to-long v2, p3

    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lio/ktor/util/m1;->a:J

    .line 11
    .line 12
    add-int v0, p2, p3

    .line 13
    .line 14
    iget-object v1, p0, Lio/ktor/util/m1;->b:[B

    .line 15
    .line 16
    iget v2, p0, Lio/ktor/util/m1;->c:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    add-int/2addr p3, v2

    .line 22
    const/16 v4, 0x40

    .line 23
    .line 24
    if-ge p3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2, v0}, Lkotlin/collections/j;->v0([B[BIII)[B

    .line 27
    .line 28
    .line 29
    iput p3, p0, Lio/ktor/util/m1;->c:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    rsub-int/lit8 p3, v2, 0x40

    .line 33
    .line 34
    add-int/2addr p3, p2

    .line 35
    invoke-static {p1, v1, v2, p2, p3}, Lkotlin/collections/j;->v0([B[BIII)[B

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v3}, Lio/ktor/util/m1;->b([BI)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lio/ktor/util/m1;->c:I

    .line 42
    .line 43
    :goto_0
    move p2, p3

    .line 44
    :cond_1
    if-ge p2, v0, :cond_3

    .line 45
    .line 46
    add-int/lit8 p3, p2, 0x40

    .line 47
    .line 48
    if-le p3, v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v1, v3, p2, v0}, Lkotlin/collections/j;->v0([B[BIII)[B

    .line 51
    .line 52
    .line 53
    sub-int/2addr v0, p2

    .line 54
    iput v0, p0, Lio/ktor/util/m1;->c:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/m1;->b([BI)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method
