.class public Lzj0/b;
.super Lyj0/b;
.source "SourceFile"

# interfaces
.implements Lzj0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj0/b$a;
    }
.end annotation


# static fields
.field public static final q:I = 0x1

.field public static final r:I = 0x9

.field public static final s:I = 0xf

.field public static final t:I


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Lzj0/f;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:I

.field public m:Lzj0/b$a;

.field public n:Lzj0/e;

.field public o:Ljava/io/OutputStream;

.field public volatile p:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, p1, v0}, Lzj0/b;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lyj0/b;-><init>()V

    .line 3
    new-instance v0, Lzj0/f;

    invoke-direct {v0}, Lzj0/f;-><init>()V

    iput-object v0, p0, Lzj0/b;->e:Lzj0/f;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lzj0/b;->h:I

    const/4 v0, 0x1

    .line 5
    const-string v1, "blockSize("

    if-lt p2, v0, :cond_1

    const/16 v0, 0x9

    if-gt p2, v0, :cond_0

    .line 6
    iput p2, p0, Lzj0/b;->b:I

    .line 7
    iput-object p1, p0, Lzj0/b;->o:Ljava/io/OutputStream;

    const p1, 0x186a0

    mul-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x14

    .line 8
    iput p2, p0, Lzj0/b;->l:I

    .line 9
    invoke-direct {p0}, Lzj0/b;->U()V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > 9"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") < 1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A([I[BIII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-gt p2, p3, :cond_2

    .line 4
    .line 5
    move v2, v0

    .line 6
    :goto_1
    if-ge v2, p4, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v2

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    if-ne v3, p2, :cond_0

    .line 13
    .line 14
    aput v1, p0, v2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public static F([B[ILzj0/b$a;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lzj0/b$a;->n:[I

    .line 6
    .line 7
    iget-object v3, v0, Lzj0/b$a;->o:[I

    .line 8
    .line 9
    iget-object v0, v0, Lzj0/b$a;->p:[I

    .line 10
    .line 11
    move v4, v1

    .line 12
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-ltz v5, :cond_1

    .line 16
    .line 17
    aget v7, p1, v5

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v6, v7

    .line 23
    :goto_1
    shl-int/lit8 v6, v6, 0x8

    .line 24
    .line 25
    aput v6, v3, v4

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 30
    aput v4, v2, v4

    .line 31
    .line 32
    aput v4, v3, v4

    .line 33
    .line 34
    const/4 v5, -0x2

    .line 35
    aput v5, v0, v4

    .line 36
    .line 37
    move v7, v4

    .line 38
    move v5, v6

    .line 39
    :goto_3
    const/4 v8, -0x1

    .line 40
    if-gt v5, v1, :cond_3

    .line 41
    .line 42
    aput v8, v0, v5

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    aput v5, v2, v7

    .line 47
    .line 48
    move v8, v7

    .line 49
    :goto_4
    aget v9, v3, v5

    .line 50
    .line 51
    shr-int/lit8 v10, v8, 0x1

    .line 52
    .line 53
    aget v11, v2, v10

    .line 54
    .line 55
    aget v12, v3, v11

    .line 56
    .line 57
    if-ge v9, v12, :cond_2

    .line 58
    .line 59
    aput v11, v2, v8

    .line 60
    .line 61
    move v8, v10

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    aput v5, v2, v8

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v1

    .line 69
    :goto_5
    if-le v7, v6, :cond_b

    .line 70
    .line 71
    aget v9, v2, v6

    .line 72
    .line 73
    aget v10, v2, v7

    .line 74
    .line 75
    aput v10, v2, v6

    .line 76
    .line 77
    add-int/lit8 v11, v7, -0x1

    .line 78
    .line 79
    move v12, v6

    .line 80
    :goto_6
    shl-int/lit8 v13, v12, 0x1

    .line 81
    .line 82
    if-le v13, v11, :cond_4

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_4
    if-ge v13, v11, :cond_5

    .line 86
    .line 87
    add-int/lit8 v14, v13, 0x1

    .line 88
    .line 89
    aget v15, v2, v14

    .line 90
    .line 91
    aget v15, v3, v15

    .line 92
    .line 93
    aget v16, v2, v13

    .line 94
    .line 95
    aget v4, v3, v16

    .line 96
    .line 97
    if-ge v15, v4, :cond_5

    .line 98
    .line 99
    move v13, v14

    .line 100
    :cond_5
    aget v4, v3, v10

    .line 101
    .line 102
    aget v14, v2, v13

    .line 103
    .line 104
    aget v15, v3, v14

    .line 105
    .line 106
    if-ge v4, v15, :cond_a

    .line 107
    .line 108
    :goto_7
    aput v10, v2, v12

    .line 109
    .line 110
    aget v4, v2, v6

    .line 111
    .line 112
    aget v15, v2, v11

    .line 113
    .line 114
    aput v15, v2, v6

    .line 115
    .line 116
    add-int/lit8 v10, v7, -0x2

    .line 117
    .line 118
    move v11, v6

    .line 119
    :goto_8
    shl-int/lit8 v12, v11, 0x1

    .line 120
    .line 121
    if-le v12, v10, :cond_6

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_6
    if-ge v12, v10, :cond_7

    .line 125
    .line 126
    add-int/lit8 v13, v12, 0x1

    .line 127
    .line 128
    aget v14, v2, v13

    .line 129
    .line 130
    aget v14, v3, v14

    .line 131
    .line 132
    aget v16, v2, v12

    .line 133
    .line 134
    aget v8, v3, v16

    .line 135
    .line 136
    if-ge v14, v8, :cond_7

    .line 137
    .line 138
    move v12, v13

    .line 139
    :cond_7
    aget v8, v3, v15

    .line 140
    .line 141
    aget v13, v2, v12

    .line 142
    .line 143
    aget v14, v3, v13

    .line 144
    .line 145
    if-ge v8, v14, :cond_9

    .line 146
    .line 147
    :goto_9
    aput v15, v2, v11

    .line 148
    .line 149
    add-int/2addr v5, v6

    .line 150
    aput v5, v0, v4

    .line 151
    .line 152
    aput v5, v0, v9

    .line 153
    .line 154
    aget v8, v3, v9

    .line 155
    .line 156
    aget v4, v3, v4

    .line 157
    .line 158
    and-int/lit16 v9, v8, -0x100

    .line 159
    .line 160
    and-int/lit16 v10, v4, -0x100

    .line 161
    .line 162
    add-int/2addr v9, v10

    .line 163
    and-int/lit16 v8, v8, 0xff

    .line 164
    .line 165
    and-int/lit16 v4, v4, 0xff

    .line 166
    .line 167
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    add-int/2addr v4, v6

    .line 172
    or-int/2addr v4, v9

    .line 173
    aput v4, v3, v5

    .line 174
    .line 175
    const/4 v8, -0x1

    .line 176
    aput v8, v0, v5

    .line 177
    .line 178
    add-int/lit8 v7, v7, -0x1

    .line 179
    .line 180
    aput v5, v2, v7

    .line 181
    .line 182
    aget v4, v3, v5

    .line 183
    .line 184
    move v9, v7

    .line 185
    :goto_a
    shr-int/lit8 v10, v9, 0x1

    .line 186
    .line 187
    aget v11, v2, v10

    .line 188
    .line 189
    aget v12, v3, v11

    .line 190
    .line 191
    if-ge v4, v12, :cond_8

    .line 192
    .line 193
    aput v11, v2, v9

    .line 194
    .line 195
    move v9, v10

    .line 196
    goto :goto_a

    .line 197
    :cond_8
    aput v5, v2, v9

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_9
    const/4 v8, -0x1

    .line 203
    aput v13, v2, v11

    .line 204
    .line 205
    move v11, v12

    .line 206
    goto :goto_8

    .line 207
    :cond_a
    aput v14, v2, v12

    .line 208
    .line 209
    move v12, v13

    .line 210
    const/4 v4, 0x0

    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_b
    move v4, v6

    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_b
    if-gt v4, v1, :cond_e

    .line 216
    .line 217
    move v7, v4

    .line 218
    const/4 v8, 0x0

    .line 219
    :goto_c
    aget v7, v0, v7

    .line 220
    .line 221
    if-ltz v7, :cond_c

    .line 222
    .line 223
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_c
    add-int/lit8 v7, v4, -0x1

    .line 227
    .line 228
    int-to-byte v9, v8

    .line 229
    aput-byte v9, p0, v7

    .line 230
    .line 231
    move/from16 v7, p4

    .line 232
    .line 233
    if-le v8, v7, :cond_d

    .line 234
    .line 235
    move v5, v6

    .line 236
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_e
    move/from16 v7, p4

    .line 240
    .line 241
    if-eqz v5, :cond_f

    .line 242
    .line 243
    move v4, v6

    .line 244
    :goto_d
    if-ge v4, v1, :cond_f

    .line 245
    .line 246
    aget v8, v3, v4

    .line 247
    .line 248
    shr-int/lit8 v8, v8, 0x9

    .line 249
    .line 250
    add-int/2addr v8, v6

    .line 251
    shl-int/lit8 v8, v8, 0x8

    .line 252
    .line 253
    aput v8, v3, v4

    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_f
    if-eqz v5, :cond_10

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_10
    return-void
.end method

.method private U()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzj0/b;->e(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzj0/b;->e(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzj0/b$a;

    .line 12
    .line 13
    iget v1, p0, Lzj0/b;->b:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lzj0/b$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzj0/b;->m:Lzj0/b$a;

    .line 19
    .line 20
    new-instance v0, Lzj0/e;

    .line 21
    .line 22
    iget-object v1, p0, Lzj0/b;->m:Lzj0/b$a;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lzj0/e;-><init>(Lzj0/b$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lzj0/b;->n:Lzj0/e;

    .line 28
    .line 29
    const/16 v0, 0x68

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lzj0/b;->e(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lzj0/b;->b:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lzj0/b;->e(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lzj0/b;->k:I

    .line 43
    .line 44
    invoke-direct {p0}, Lzj0/b;->X()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzj0/b;->e:Lzj0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzj0/f;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lzj0/b;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lzj0/b;->m:Lzj0/b$a;

    .line 10
    .line 11
    iget-object v1, v1, Lzj0/b$a;->a:[Z

    .line 12
    .line 13
    const/16 v2, 0x100

    .line 14
    .line 15
    :goto_0
    add-int/2addr v2, v0

    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-boolean v3, v1, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static g(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x203a0

    .line 8
    .line 9
    .line 10
    div-long/2addr p0, v0

    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    add-long/2addr p0, v0

    .line 14
    const-wide/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p0, 0x9

    .line 23
    .line 24
    :goto_0
    return p0
.end method

.method private n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj0/b;->e:Lzj0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzj0/f;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lzj0/b;->j:I

    .line 8
    .line 9
    iget v1, p0, Lzj0/b;->k:I

    .line 10
    .line 11
    shl-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iput v0, p0, Lzj0/b;->k:I

    .line 18
    .line 19
    iget v0, p0, Lzj0/b;->a:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lzj0/b;->a()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x31

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lzj0/b;->e(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x41

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lzj0/b;->e(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x59

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lzj0/b;->e(I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x26

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lzj0/b;->e(I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x53

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lzj0/b;->e(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lzj0/b;->e(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lzj0/b;->j:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lzj0/b;->d(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, v1, v0}, Lzj0/b;->f(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lzj0/b;->d0()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj0/b;->m:Lzj0/b$a;

    .line 2
    .line 3
    iget-object v1, v0, Lzj0/b$a;->a:[Z

    .line 4
    .line 5
    iget-object v0, v0, Lzj0/b$a;->m:[Z

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v3, :cond_2

    .line 15
    .line 16
    aput-boolean v4, v0, v3

    .line 17
    .line 18
    mul-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    move v6, v2

    .line 21
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    if-ltz v6, :cond_0

    .line 24
    .line 25
    add-int v7, v4, v6

    .line 26
    .line 27
    aget-boolean v7, v1, v7

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    aput-boolean v5, v0, v3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_1
    if-ge v3, v2, :cond_3

    .line 36
    .line 37
    aget-boolean v6, v0, v3

    .line 38
    .line 39
    invoke-virtual {p0, v5, v6}, Lzj0/b;->f(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v3, p0, Lzj0/b;->o:Ljava/io/OutputStream;

    .line 46
    .line 47
    iget v6, p0, Lzj0/b;->d:I

    .line 48
    .line 49
    iget v7, p0, Lzj0/b;->c:I

    .line 50
    .line 51
    move v8, v4

    .line 52
    :goto_2
    if-ge v8, v2, :cond_7

    .line 53
    .line 54
    aget-boolean v9, v0, v8

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    mul-int/lit8 v9, v8, 0x10

    .line 59
    .line 60
    move v10, v4

    .line 61
    :goto_3
    if-ge v10, v2, :cond_6

    .line 62
    .line 63
    :goto_4
    const/16 v11, 0x8

    .line 64
    .line 65
    if-lt v6, v11, :cond_4

    .line 66
    .line 67
    shr-int/lit8 v11, v7, 0x18

    .line 68
    .line 69
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write(I)V

    .line 70
    .line 71
    .line 72
    shl-int/lit8 v7, v7, 0x8

    .line 73
    .line 74
    add-int/lit8 v6, v6, -0x8

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    add-int v11, v9, v10

    .line 78
    .line 79
    aget-boolean v11, v1, v11

    .line 80
    .line 81
    if-eqz v11, :cond_5

    .line 82
    .line 83
    rsub-int/lit8 v11, v6, 0x1f

    .line 84
    .line 85
    shl-int v11, v5, v11

    .line 86
    .line 87
    or-int/2addr v7, v11

    .line 88
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    iput v7, p0, Lzj0/b;->c:I

    .line 97
    .line 98
    iput v6, p0, Lzj0/b;->d:I

    .line 99
    .line 100
    return-void
.end method

.method public final G0(II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Lzj0/b;->f(II)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lzj0/b;->f(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzj0/b;->o:Ljava/io/OutputStream;

    .line 11
    .line 12
    iget-object v0, p0, Lzj0/b;->m:Lzj0/b$a;

    .line 13
    .line 14
    iget-object v0, v0, Lzj0/b$a;->e:[B

    .line 15
    .line 16
    iget v1, p0, Lzj0/b;->d:I

    .line 17
    .line 18
    iget v2, p0, Lzj0/b;->c:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, p2, :cond_3

    .line 23
    .line 24
    aget-byte v5, v0, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    move v6, v3

    .line 29
    :goto_1
    const/16 v7, 0x8

    .line 30
    .line 31
    if-ge v6, v5, :cond_1

    .line 32
    .line 33
    :goto_2
    if-lt v1, v7, :cond_0

    .line 34
    .line 35
    shr-int/lit8 v8, v2, 0x18

    .line 36
    .line 37
    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write(I)V

    .line 38
    .line 39
    .line 40
    shl-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x8

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    rsub-int/lit8 v7, v1, 0x1f

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    shl-int v7, v8, v7

    .line 49
    .line 50
    or-int/2addr v2, v7

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_3
    if-lt v1, v7, :cond_2

    .line 57
    .line 58
    shr-int/lit8 v5, v2, 0x18

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    shl-int/lit8 v2, v2, 0x8

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x8

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iput v2, p0, Lzj0/b;->c:I

    .line 74
    .line 75
    iput v1, p0, Lzj0/b;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public final H0(II)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj0/b;->m:Lzj0/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lzj0/b$a;->g:[[B

    .line 4
    .line 5
    iget-object v1, p0, Lzj0/b;->o:Ljava/io/OutputStream;

    .line 6
    .line 7
    iget v2, p0, Lzj0/b;->d:I

    .line 8
    .line 9
    iget v3, p0, Lzj0/b;->c:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, p1, :cond_7

    .line 14
    .line 15
    aget-object v6, v0, v5

    .line 16
    .line 17
    aget-byte v7, v6, v4

    .line 18
    .line 19
    and-int/lit16 v7, v7, 0xff

    .line 20
    .line 21
    :goto_1
    const/16 v8, 0x8

    .line 22
    .line 23
    if-lt v2, v8, :cond_0

    .line 24
    .line 25
    shr-int/lit8 v8, v3, 0x18

    .line 26
    .line 27
    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    rsub-int/lit8 v9, v2, 0x1b

    .line 36
    .line 37
    shl-int v9, v7, v9

    .line 38
    .line 39
    or-int/2addr v3, v9

    .line 40
    add-int/lit8 v2, v2, 0x5

    .line 41
    .line 42
    move v9, v4

    .line 43
    :goto_2
    if-ge v9, p2, :cond_6

    .line 44
    .line 45
    aget-byte v10, v6, v9

    .line 46
    .line 47
    and-int/lit16 v10, v10, 0xff

    .line 48
    .line 49
    :goto_3
    if-ge v7, v10, :cond_2

    .line 50
    .line 51
    :goto_4
    if-lt v2, v8, :cond_1

    .line 52
    .line 53
    shr-int/lit8 v11, v3, 0x18

    .line 54
    .line 55
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    shl-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x8

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    rsub-int/lit8 v11, v2, 0x1e

    .line 64
    .line 65
    const/4 v12, 0x2

    .line 66
    shl-int v11, v12, v11

    .line 67
    .line 68
    or-int/2addr v3, v11

    .line 69
    add-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_5
    if-le v7, v10, :cond_4

    .line 75
    .line 76
    :goto_6
    if-lt v2, v8, :cond_3

    .line 77
    .line 78
    shr-int/lit8 v11, v3, 0x18

    .line 79
    .line 80
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write(I)V

    .line 81
    .line 82
    .line 83
    shl-int/lit8 v3, v3, 0x8

    .line 84
    .line 85
    add-int/lit8 v2, v2, -0x8

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_3
    const/4 v11, 0x3

    .line 89
    rsub-int/lit8 v12, v2, 0x1e

    .line 90
    .line 91
    shl-int/2addr v11, v12

    .line 92
    or-int/2addr v3, v11

    .line 93
    add-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    add-int/lit8 v7, v7, -0x1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    :goto_7
    if-lt v2, v8, :cond_5

    .line 99
    .line 100
    shr-int/lit8 v10, v3, 0x18

    .line 101
    .line 102
    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write(I)V

    .line 103
    .line 104
    .line 105
    shl-int/lit8 v3, v3, 0x8

    .line 106
    .line 107
    add-int/lit8 v2, v2, -0x8

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iput v3, p0, Lzj0/b;->c:I

    .line 119
    .line 120
    iput v2, p0, Lzj0/b;->d:I

    .line 121
    .line 122
    return-void
.end method

.method public final J0()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzj0/b;->m:Lzj0/b$a;

    .line 4
    .line 5
    iget-object v2, v1, Lzj0/b$a;->g:[[B

    .line 6
    .line 7
    iget-object v3, v1, Lzj0/b$a;->k:[[I

    .line 8
    .line 9
    iget-object v4, v0, Lzj0/b;->o:Ljava/io/OutputStream;

    .line 10
    .line 11
    iget-object v5, v1, Lzj0/b$a;->d:[B

    .line 12
    .line 13
    iget-object v1, v1, Lzj0/b$a;->s:[C

    .line 14
    .line 15
    iget v6, v0, Lzj0/b;->g:I

    .line 16
    .line 17
    iget v7, v0, Lzj0/b;->d:I

    .line 18
    .line 19
    iget v8, v0, Lzj0/b;->c:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move v10, v9

    .line 23
    :goto_0
    if-ge v9, v6, :cond_2

    .line 24
    .line 25
    add-int/lit8 v11, v9, 0x31

    .line 26
    .line 27
    add-int/lit8 v12, v6, -0x1

    .line 28
    .line 29
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    aget-byte v12, v5, v10

    .line 34
    .line 35
    and-int/lit16 v12, v12, 0xff

    .line 36
    .line 37
    aget-object v13, v3, v12

    .line 38
    .line 39
    aget-object v12, v2, v12

    .line 40
    .line 41
    :goto_1
    if-gt v9, v11, :cond_1

    .line 42
    .line 43
    aget-char v14, v1, v9

    .line 44
    .line 45
    :goto_2
    const/16 v15, 0x8

    .line 46
    .line 47
    if-lt v7, v15, :cond_0

    .line 48
    .line 49
    shr-int/lit8 v15, v8, 0x18

    .line 50
    .line 51
    invoke-virtual {v4, v15}, Ljava/io/OutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    shl-int/lit8 v8, v8, 0x8

    .line 55
    .line 56
    add-int/lit8 v7, v7, -0x8

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    aget-byte v15, v12, v14

    .line 60
    .line 61
    and-int/lit16 v15, v15, 0xff

    .line 62
    .line 63
    aget v14, v13, v14

    .line 64
    .line 65
    rsub-int/lit8 v16, v7, 0x20

    .line 66
    .line 67
    sub-int v16, v16, v15

    .line 68
    .line 69
    shl-int v14, v14, v16

    .line 70
    .line 71
    or-int/2addr v8, v14

    .line 72
    add-int/2addr v7, v15

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v9, v11, 0x1

    .line 77
    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput v8, v0, Lzj0/b;->c:I

    .line 82
    .line 83
    iput v7, v0, Lzj0/b;->d:I

    .line 84
    .line 85
    return-void
.end method

.method public final X0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lzj0/b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lzj0/b;->i:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iput p1, p0, Lzj0/b;->i:I

    .line 15
    .line 16
    const/16 v0, 0xfe

    .line 17
    .line 18
    if-le p1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lzj0/b;->a1()V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lzj0/b;->h:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lzj0/b;->i:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lzj0/b;->a1()V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lzj0/b;->i:I

    .line 33
    .line 34
    iput p1, p0, Lzj0/b;->h:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    and-int/lit16 p1, p1, 0xff

    .line 38
    .line 39
    iput p1, p0, Lzj0/b;->h:I

    .line 40
    .line 41
    iget p1, p0, Lzj0/b;->i:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    iput p1, p0, Lzj0/b;->i:I

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzj0/b;->n:Lzj0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lzj0/b;->m:Lzj0/b$a;

    .line 4
    .line 5
    iget v2, p0, Lzj0/b;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lzj0/e;->a(Lzj0/b$a;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a1()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lzj0/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lzj0/b;->l:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    iget v1, p0, Lzj0/b;->h:I

    .line 8
    .line 9
    iget-object v2, p0, Lzj0/b;->m:Lzj0/b$a;

    .line 10
    .line 11
    iget-object v3, v2, Lzj0/b$a;->a:[Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-boolean v4, v3, v1

    .line 15
    .line 16
    int-to-byte v3, v1

    .line 17
    iget v5, p0, Lzj0/b;->i:I

    .line 18
    .line 19
    iget-object v6, p0, Lzj0/b;->e:Lzj0/f;

    .line 20
    .line 21
    invoke-virtual {v6, v1, v5}, Lzj0/f;->f(II)V

    .line 22
    .line 23
    .line 24
    if-eq v5, v4, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_1

    .line 29
    .line 30
    if-eq v5, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v5, v5, -0x4

    .line 33
    .line 34
    iget-object v1, v2, Lzj0/b$a;->a:[Z

    .line 35
    .line 36
    aput-boolean v4, v1, v5

    .line 37
    .line 38
    iget-object v1, v2, Lzj0/b$a;->q:[B

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x2

    .line 41
    .line 42
    aput-byte v3, v1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v0, 0x3

    .line 45
    .line 46
    aput-byte v3, v1, v2

    .line 47
    .line 48
    add-int/lit8 v2, v0, 0x4

    .line 49
    .line 50
    aput-byte v3, v1, v2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x5

    .line 53
    .line 54
    aput-byte v3, v1, v2

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x6

    .line 57
    .line 58
    int-to-byte v3, v5

    .line 59
    aput-byte v3, v1, v0

    .line 60
    .line 61
    iput v2, p0, Lzj0/b;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, v2, Lzj0/b$a;->q:[B

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x2

    .line 67
    .line 68
    aput-byte v3, v1, v2

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x3

    .line 71
    .line 72
    aput-byte v3, v1, v2

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    aput-byte v3, v1, v0

    .line 77
    .line 78
    iput v2, p0, Lzj0/b;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, v2, Lzj0/b$a;->q:[B

    .line 82
    .line 83
    add-int/lit8 v4, v0, 0x2

    .line 84
    .line 85
    aput-byte v3, v2, v4

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    aput-byte v3, v2, v0

    .line 89
    .line 90
    iput v4, p0, Lzj0/b;->a:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, v2, Lzj0/b$a;->q:[B

    .line 94
    .line 95
    add-int/lit8 v2, v0, 0x2

    .line 96
    .line 97
    aput-byte v3, v1, v2

    .line 98
    .line 99
    add-int/2addr v0, v4

    .line 100
    iput v0, p0, Lzj0/b;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-direct {p0}, Lzj0/b;->n()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lzj0/b;->X()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lzj0/b;->a1()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lzj0/b;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lzj0/b;->c:I

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x18

    .line 8
    .line 9
    iget-object v1, p0, Lzj0/b;->o:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lzj0/b;->c:I

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Lzj0/b;->c:I

    .line 19
    .line 20
    iget v0, p0, Lzj0/b;->d:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x8

    .line 23
    .line 24
    iput v0, p0, Lzj0/b;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzj0/b;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzj0/b;->o:Ljava/io/OutputStream;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lzj0/b;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_2
    move-exception v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    throw v2

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lzj0/b;->f(II)V

    .line 8
    .line 9
    .line 10
    shr-int/lit8 v0, p1, 0x10

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lzj0/b;->f(II)V

    .line 15
    .line 16
    .line 17
    shr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lzj0/b;->f(II)V

    .line 22
    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lzj0/b;->f(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj0/b;->m:Lzj0/b$a;

    .line 2
    .line 3
    iget v0, v0, Lzj0/b$a;->t:I

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lzj0/b;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzj0/b;->t()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzj0/b;->e0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzj0/b;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj0/b;->m:Lzj0/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lzj0/b$a;->g:[[B

    .line 4
    .line 5
    iget v1, p0, Lzj0/b;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    add-int/2addr v1, v2

    .line 9
    const/4 v3, 0x6

    .line 10
    move v4, v3

    .line 11
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 12
    .line 13
    if-ltz v4, :cond_1

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    move v6, v1

    .line 18
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 19
    .line 20
    if-ltz v6, :cond_0

    .line 21
    .line 22
    const/16 v7, 0xf

    .line 23
    .line 24
    aput-byte v7, v5, v6

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lzj0/b;->g:I

    .line 28
    .line 29
    const/16 v4, 0xc8

    .line 30
    .line 31
    if-ge v0, v4, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v2, 0x258

    .line 35
    .line 36
    if-ge v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 v2, 0x4b0

    .line 41
    .line 42
    if-ge v0, v2, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/16 v2, 0x960

    .line 47
    .line 48
    if-ge v0, v2, :cond_5

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move v2, v3

    .line 53
    :goto_1
    invoke-virtual {p0, v2, v1}, Lzj0/b;->i0(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v1}, Lzj0/b;->l0(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v2, v0}, Lzj0/b;->m0(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v1}, Lzj0/b;->y0(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lzj0/b;->E0()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v0}, Lzj0/b;->G0(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v1}, Lzj0/b;->H0(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lzj0/b;->J0()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj0/b;->o:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget v1, p0, Lzj0/b;->d:I

    .line 4
    .line 5
    iget v2, p0, Lzj0/b;->c:I

    .line 6
    .line 7
    :goto_0
    const/16 v3, 0x8

    .line 8
    .line 9
    if-lt v1, v3, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v3, v2, 0x18

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    rsub-int/lit8 v0, v1, 0x20

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    shl-int/2addr p2, v0

    .line 25
    or-int/2addr p2, v2

    .line 26
    iput p2, p0, Lzj0/b;->c:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    iput v1, p0, Lzj0/b;->d:I

    .line 30
    .line 31
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj0/b;->o:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i0(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzj0/b;->m:Lzj0/b$a;

    .line 2
    .line 3
    iget-object v1, v0, Lzj0/b$a;->g:[[B

    .line 4
    .line 5
    iget-object v0, v0, Lzj0/b$a;->c:[I

    .line 6
    .line 7
    iget v2, p0, Lzj0/b;->g:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, p1

    .line 11
    move v5, v3

    .line 12
    :goto_0
    if-lez v4, :cond_4

    .line 13
    .line 14
    div-int v6, v2, v4

    .line 15
    .line 16
    add-int/lit8 v7, v5, -0x1

    .line 17
    .line 18
    add-int/lit8 v8, p2, -0x1

    .line 19
    .line 20
    move v9, v3

    .line 21
    :goto_1
    if-ge v9, v6, :cond_0

    .line 22
    .line 23
    if-ge v7, v8, :cond_0

    .line 24
    .line 25
    add-int/lit8 v7, v7, 0x1

    .line 26
    .line 27
    aget v10, v0, v7

    .line 28
    .line 29
    add-int/2addr v9, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-le v7, v5, :cond_1

    .line 32
    .line 33
    if-eq v4, p1, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v4, v6, :cond_1

    .line 37
    .line 38
    sub-int v8, p1, v4

    .line 39
    .line 40
    and-int/2addr v6, v8

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    add-int/lit8 v6, v7, -0x1

    .line 44
    .line 45
    aget v7, v0, v7

    .line 46
    .line 47
    sub-int/2addr v9, v7

    .line 48
    move v7, v6

    .line 49
    :cond_1
    add-int/lit8 v6, v4, -0x1

    .line 50
    .line 51
    aget-object v6, v1, v6

    .line 52
    .line 53
    move v8, p2

    .line 54
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 55
    .line 56
    if-ltz v8, :cond_3

    .line 57
    .line 58
    if-lt v8, v5, :cond_2

    .line 59
    .line 60
    if-gt v8, v7, :cond_2

    .line 61
    .line 62
    aput-byte v3, v6, v8

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v10, 0xf

    .line 66
    .line 67
    aput-byte v10, v6, v8

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 71
    .line 72
    sub-int/2addr v2, v9

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
.end method

.method public final l0(II)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzj0/b;->m:Lzj0/b$a;

    .line 6
    .line 7
    iget-object v3, v2, Lzj0/b$a;->h:[[I

    .line 8
    .line 9
    iget-object v4, v2, Lzj0/b$a;->i:[I

    .line 10
    .line 11
    iget-object v5, v2, Lzj0/b$a;->j:[S

    .line 12
    .line 13
    iget-object v6, v2, Lzj0/b$a;->s:[C

    .line 14
    .line 15
    iget-object v7, v2, Lzj0/b$a;->d:[B

    .line 16
    .line 17
    iget-object v2, v2, Lzj0/b$a;->g:[[B

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    aget-object v9, v2, v8

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    aget-object v11, v2, v10

    .line 24
    .line 25
    const/4 v12, 0x2

    .line 26
    aget-object v13, v2, v12

    .line 27
    .line 28
    const/4 v14, 0x3

    .line 29
    aget-object v15, v2, v14

    .line 30
    .line 31
    const/4 v14, 0x4

    .line 32
    aget-object v17, v2, v14

    .line 33
    .line 34
    const/16 v18, 0x5

    .line 35
    .line 36
    aget-object v19, v2, v18

    .line 37
    .line 38
    iget v12, v0, Lzj0/b;->g:I

    .line 39
    .line 40
    move v10, v8

    .line 41
    move/from16 v22, v10

    .line 42
    .line 43
    :goto_0
    if-ge v10, v14, :cond_c

    .line 44
    .line 45
    move/from16 v22, v1

    .line 46
    .line 47
    :cond_0
    const/16 v23, -0x1

    .line 48
    .line 49
    add-int/lit8 v22, v22, -0x1

    .line 50
    .line 51
    if-ltz v22, :cond_1

    .line 52
    .line 53
    aput v8, v4, v22

    .line 54
    .line 55
    aget-object v24, v3, v22

    .line 56
    .line 57
    move/from16 v25, p2

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v25, v25, -0x1

    .line 60
    .line 61
    if-ltz v25, :cond_0

    .line 62
    .line 63
    aput v8, v24, v25

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v14, v8

    .line 67
    move/from16 v22, v14

    .line 68
    .line 69
    :goto_2
    iget v8, v0, Lzj0/b;->g:I

    .line 70
    .line 71
    if-ge v14, v8, :cond_a

    .line 72
    .line 73
    add-int/lit8 v8, v14, 0x31

    .line 74
    .line 75
    move/from16 v26, v14

    .line 76
    .line 77
    const/16 v21, 0x1

    .line 78
    .line 79
    add-int/lit8 v14, v12, -0x1

    .line 80
    .line 81
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v14, 0x6

    .line 86
    if-ne v1, v14, :cond_3

    .line 87
    .line 88
    move/from16 v14, v26

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/16 v30, 0x0

    .line 97
    .line 98
    const/16 v31, 0x0

    .line 99
    .line 100
    const/16 v32, 0x0

    .line 101
    .line 102
    :goto_3
    if-gt v14, v8, :cond_2

    .line 103
    .line 104
    aget-char v33, v6, v14

    .line 105
    .line 106
    move/from16 v34, v12

    .line 107
    .line 108
    aget-byte v12, v9, v33

    .line 109
    .line 110
    int-to-short v12, v12

    .line 111
    add-int v12, v27, v12

    .line 112
    .line 113
    int-to-short v12, v12

    .line 114
    move-object/from16 v35, v9

    .line 115
    .line 116
    aget-byte v9, v11, v33

    .line 117
    .line 118
    int-to-short v9, v9

    .line 119
    add-int v9, v28, v9

    .line 120
    .line 121
    int-to-short v9, v9

    .line 122
    move/from16 v27, v9

    .line 123
    .line 124
    aget-byte v9, v13, v33

    .line 125
    .line 126
    int-to-short v9, v9

    .line 127
    add-int v9, v29, v9

    .line 128
    .line 129
    int-to-short v9, v9

    .line 130
    move/from16 v28, v9

    .line 131
    .line 132
    aget-byte v9, v15, v33

    .line 133
    .line 134
    int-to-short v9, v9

    .line 135
    add-int v9, v30, v9

    .line 136
    .line 137
    int-to-short v9, v9

    .line 138
    move/from16 v29, v9

    .line 139
    .line 140
    aget-byte v9, v17, v33

    .line 141
    .line 142
    int-to-short v9, v9

    .line 143
    add-int v9, v31, v9

    .line 144
    .line 145
    int-to-short v9, v9

    .line 146
    move/from16 v30, v9

    .line 147
    .line 148
    aget-byte v9, v19, v33

    .line 149
    .line 150
    int-to-short v9, v9

    .line 151
    add-int v9, v32, v9

    .line 152
    .line 153
    int-to-short v9, v9

    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    move/from16 v32, v9

    .line 157
    .line 158
    move/from16 v31, v30

    .line 159
    .line 160
    move-object/from16 v9, v35

    .line 161
    .line 162
    move/from16 v30, v29

    .line 163
    .line 164
    move/from16 v29, v28

    .line 165
    .line 166
    move/from16 v28, v27

    .line 167
    .line 168
    move/from16 v27, v12

    .line 169
    .line 170
    move/from16 v12, v34

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    move-object/from16 v35, v9

    .line 174
    .line 175
    move/from16 v34, v12

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    aput-short v27, v5, v9

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    aput-short v28, v5, v12

    .line 182
    .line 183
    const/4 v12, 0x2

    .line 184
    aput-short v29, v5, v12

    .line 185
    .line 186
    const/4 v14, 0x3

    .line 187
    aput-short v30, v5, v14

    .line 188
    .line 189
    const/16 v16, 0x4

    .line 190
    .line 191
    aput-short v31, v5, v16

    .line 192
    .line 193
    aput-short v32, v5, v18

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_3
    move-object/from16 v35, v9

    .line 197
    .line 198
    move/from16 v34, v12

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v12, 0x2

    .line 202
    const/4 v14, 0x3

    .line 203
    const/16 v16, 0x4

    .line 204
    .line 205
    move/from16 v20, v1

    .line 206
    .line 207
    :goto_4
    add-int/lit8 v20, v20, -0x1

    .line 208
    .line 209
    if-ltz v20, :cond_4

    .line 210
    .line 211
    aput-short v9, v5, v20

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    move/from16 v9, v26

    .line 215
    .line 216
    :goto_5
    if-gt v9, v8, :cond_6

    .line 217
    .line 218
    aget-char v20, v6, v9

    .line 219
    .line 220
    move/from16 v24, v1

    .line 221
    .line 222
    :goto_6
    add-int/lit8 v24, v24, -0x1

    .line 223
    .line 224
    if-ltz v24, :cond_5

    .line 225
    .line 226
    aget-short v27, v5, v24

    .line 227
    .line 228
    aget-object v28, v2, v24

    .line 229
    .line 230
    aget-byte v12, v28, v20

    .line 231
    .line 232
    int-to-short v12, v12

    .line 233
    add-int v12, v27, v12

    .line 234
    .line 235
    int-to-short v12, v12

    .line 236
    aput-short v12, v5, v24

    .line 237
    .line 238
    const/4 v12, 0x2

    .line 239
    goto :goto_6

    .line 240
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    const/4 v12, 0x2

    .line 243
    goto :goto_5

    .line 244
    :cond_6
    :goto_7
    const v9, 0x3b9ac9ff

    .line 245
    .line 246
    .line 247
    move v12, v1

    .line 248
    move/from16 v14, v23

    .line 249
    .line 250
    :goto_8
    add-int/lit8 v12, v12, -0x1

    .line 251
    .line 252
    if-ltz v12, :cond_8

    .line 253
    .line 254
    move-object/from16 v24, v11

    .line 255
    .line 256
    aget-short v11, v5, v12

    .line 257
    .line 258
    if-ge v11, v9, :cond_7

    .line 259
    .line 260
    move v9, v11

    .line 261
    move v14, v12

    .line 262
    :cond_7
    move-object/from16 v11, v24

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    move-object/from16 v24, v11

    .line 266
    .line 267
    aget v9, v4, v14

    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    add-int/2addr v9, v11

    .line 271
    aput v9, v4, v14

    .line 272
    .line 273
    int-to-byte v9, v14

    .line 274
    aput-byte v9, v7, v22

    .line 275
    .line 276
    add-int/lit8 v22, v22, 0x1

    .line 277
    .line 278
    aget-object v9, v3, v14

    .line 279
    .line 280
    move/from16 v14, v26

    .line 281
    .line 282
    :goto_9
    if-gt v14, v8, :cond_9

    .line 283
    .line 284
    aget-char v12, v6, v14

    .line 285
    .line 286
    aget v21, v9, v12

    .line 287
    .line 288
    add-int/lit8 v21, v21, 0x1

    .line 289
    .line 290
    aput v21, v9, v12

    .line 291
    .line 292
    add-int/lit8 v14, v14, 0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_9
    add-int/lit8 v14, v8, 0x1

    .line 296
    .line 297
    move-object/from16 v11, v24

    .line 298
    .line 299
    move/from16 v12, v34

    .line 300
    .line 301
    move-object/from16 v9, v35

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_a
    move-object/from16 v35, v9

    .line 306
    .line 307
    move-object/from16 v24, v11

    .line 308
    .line 309
    move/from16 v34, v12

    .line 310
    .line 311
    const/4 v11, 0x1

    .line 312
    const/16 v16, 0x4

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    :goto_a
    if-ge v8, v1, :cond_b

    .line 316
    .line 317
    aget-object v9, v2, v8

    .line 318
    .line 319
    aget-object v12, v3, v8

    .line 320
    .line 321
    iget-object v14, v0, Lzj0/b;->m:Lzj0/b$a;

    .line 322
    .line 323
    const/16 v11, 0x14

    .line 324
    .line 325
    move/from16 v0, p2

    .line 326
    .line 327
    invoke-static {v9, v12, v14, v0, v11}, Lzj0/b;->F([B[ILzj0/b$a;II)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    const/4 v11, 0x1

    .line 333
    move-object/from16 v0, p0

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_b
    move/from16 v0, p2

    .line 337
    .line 338
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    move/from16 v14, v16

    .line 344
    .line 345
    move-object/from16 v11, v24

    .line 346
    .line 347
    move/from16 v12, v34

    .line 348
    .line 349
    move-object/from16 v9, v35

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_c
    return v22
.end method

.method public final m0(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzj0/b;->m:Lzj0/b$a;

    .line 2
    .line 3
    iget-object v1, v0, Lzj0/b$a;->l:[B

    .line 4
    .line 5
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    int-to-byte v2, p1

    .line 10
    aput-byte v2, v1, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    move v2, p1

    .line 15
    :goto_1
    if-ge v2, p2, :cond_2

    .line 16
    .line 17
    iget-object v3, v0, Lzj0/b$a;->d:[B

    .line 18
    .line 19
    aget-byte v3, v3, v2

    .line 20
    .line 21
    aget-byte v4, v1, p1

    .line 22
    .line 23
    move v5, p1

    .line 24
    :goto_2
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    aget-byte v6, v1, v5

    .line 29
    .line 30
    aput-byte v4, v1, v5

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    aput-byte v4, v1, p1

    .line 35
    .line 36
    iget-object v3, v0, Lzj0/b$a;->e:[B

    .line 37
    .line 38
    int-to-byte v4, v5

    .line 39
    aput-byte v4, v3, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzj0/b;->e(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x72

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzj0/b;->e(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x45

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lzj0/b;->e(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x38

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lzj0/b;->e(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x50

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lzj0/b;->e(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x90

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lzj0/b;->e(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lzj0/b;->k:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lzj0/b;->d(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lzj0/b;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzj0/b;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzj0/b;->p:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget v1, p0, Lzj0/b;->i:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lzj0/b;->a1()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lzj0/b;->h:I

    .line 21
    .line 22
    invoke-direct {p0}, Lzj0/b;->n()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzj0/b;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lzj0/b;->o:Ljava/io/OutputStream;

    .line 29
    .line 30
    iput-object v0, p0, Lzj0/b;->n:Lzj0/e;

    .line 31
    .line 32
    iput-object v0, p0, Lzj0/b;->m:Lzj0/b$a;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    iput-object v0, p0, Lzj0/b;->o:Ljava/io/OutputStream;

    .line 36
    .line 37
    iput-object v0, p0, Lzj0/b;->n:Lzj0/e;

    .line 38
    .line 39
    iput-object v0, p0, Lzj0/b;->m:Lzj0/b$a;

    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_2
    return-void
.end method

.method public final t()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzj0/b;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lzj0/b;->m:Lzj0/b$a;

    .line 6
    .line 7
    iget-object v3, v2, Lzj0/b$a;->a:[Z

    .line 8
    .line 9
    iget-object v4, v2, Lzj0/b$a;->q:[B

    .line 10
    .line 11
    iget-object v5, v2, Lzj0/b$a;->r:[I

    .line 12
    .line 13
    iget-object v6, v2, Lzj0/b$a;->s:[C

    .line 14
    .line 15
    iget-object v7, v2, Lzj0/b$a;->c:[I

    .line 16
    .line 17
    iget-object v8, v2, Lzj0/b$a;->b:[B

    .line 18
    .line 19
    iget-object v2, v2, Lzj0/b$a;->f:[B

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move v10, v9

    .line 23
    move v11, v10

    .line 24
    :goto_0
    const/16 v12, 0x100

    .line 25
    .line 26
    if-ge v10, v12, :cond_1

    .line 27
    .line 28
    aget-boolean v12, v3, v10

    .line 29
    .line 30
    if-eqz v12, :cond_0

    .line 31
    .line 32
    int-to-byte v12, v11

    .line 33
    aput-byte v12, v8, v10

    .line 34
    .line 35
    add-int/lit8 v11, v11, 0x1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput v11, v0, Lzj0/b;->f:I

    .line 41
    .line 42
    add-int/lit8 v3, v11, 0x1

    .line 43
    .line 44
    add-int/lit8 v10, v11, 0x2

    .line 45
    .line 46
    invoke-static {v7, v9, v10, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v11, v11, -0x1

    .line 50
    .line 51
    if-ltz v11, :cond_2

    .line 52
    .line 53
    int-to-byte v10, v11

    .line 54
    aput-byte v10, v2, v11

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v10, v9

    .line 58
    move v11, v10

    .line 59
    move v12, v11

    .line 60
    :goto_2
    const/4 v14, 0x1

    .line 61
    if-gt v10, v1, :cond_8

    .line 62
    .line 63
    aget v15, v5, v10

    .line 64
    .line 65
    aget-byte v15, v4, v15

    .line 66
    .line 67
    and-int/lit16 v15, v15, 0xff

    .line 68
    .line 69
    aget-byte v15, v8, v15

    .line 70
    .line 71
    aget-byte v16, v2, v9

    .line 72
    .line 73
    move/from16 v13, v16

    .line 74
    .line 75
    move/from16 v16, v9

    .line 76
    .line 77
    :goto_3
    if-eq v15, v13, :cond_3

    .line 78
    .line 79
    add-int/lit8 v16, v16, 0x1

    .line 80
    .line 81
    aget-byte v17, v2, v16

    .line 82
    .line 83
    aput-byte v13, v2, v16

    .line 84
    .line 85
    move/from16 v13, v17

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    aput-byte v13, v2, v9

    .line 89
    .line 90
    if-nez v16, :cond_4

    .line 91
    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_4
    if-lez v11, :cond_7

    .line 96
    .line 97
    add-int/lit8 v11, v11, -0x1

    .line 98
    .line 99
    :goto_4
    and-int/lit8 v13, v11, 0x1

    .line 100
    .line 101
    if-nez v13, :cond_5

    .line 102
    .line 103
    aput-char v9, v6, v12

    .line 104
    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    aget v13, v7, v9

    .line 108
    .line 109
    add-int/2addr v13, v14

    .line 110
    aput v13, v7, v9

    .line 111
    .line 112
    :goto_5
    const/4 v13, 0x2

    .line 113
    goto :goto_6

    .line 114
    :cond_5
    aput-char v14, v6, v12

    .line 115
    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    aget v13, v7, v14

    .line 119
    .line 120
    add-int/2addr v13, v14

    .line 121
    aput v13, v7, v14

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :goto_6
    if-ge v11, v13, :cond_6

    .line 125
    .line 126
    move v11, v9

    .line 127
    goto :goto_7

    .line 128
    :cond_6
    add-int/lit8 v11, v11, -0x2

    .line 129
    .line 130
    shr-int/2addr v11, v14

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :goto_7
    add-int/lit8 v13, v16, 0x1

    .line 133
    .line 134
    int-to-char v15, v13

    .line 135
    aput-char v15, v6, v12

    .line 136
    .line 137
    add-int/2addr v12, v14

    .line 138
    aget v15, v7, v13

    .line 139
    .line 140
    add-int/2addr v15, v14

    .line 141
    aput v15, v7, v13

    .line 142
    .line 143
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    if-lez v11, :cond_b

    .line 147
    .line 148
    add-int/lit8 v11, v11, -0x1

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v1, v11, 0x1

    .line 151
    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    aput-char v9, v6, v12

    .line 155
    .line 156
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    aget v1, v7, v9

    .line 159
    .line 160
    add-int/2addr v1, v14

    .line 161
    aput v1, v7, v9

    .line 162
    .line 163
    :goto_a
    const/4 v1, 0x2

    .line 164
    goto :goto_b

    .line 165
    :cond_9
    aput-char v14, v6, v12

    .line 166
    .line 167
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    aget v1, v7, v14

    .line 170
    .line 171
    add-int/2addr v1, v14

    .line 172
    aput v1, v7, v14

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :goto_b
    if-ge v11, v1, :cond_a

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_a
    add-int/lit8 v11, v11, -0x2

    .line 179
    .line 180
    shr-int/2addr v11, v14

    .line 181
    goto :goto_9

    .line 182
    :cond_b
    :goto_c
    int-to-char v1, v3

    .line 183
    aput-char v1, v6, v12

    .line 184
    .line 185
    aget v1, v7, v3

    .line 186
    .line 187
    add-int/2addr v1, v14

    .line 188
    aput v1, v7, v3

    .line 189
    .line 190
    add-int/2addr v12, v14

    .line 191
    iput v12, v0, Lzj0/b;->g:I

    .line 192
    .line 193
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lzj0/b;->p:Z

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lzj0/b;->X0(I)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_4

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    .line 2
    array-length v2, p1

    if-gt v0, v2, :cond_2

    .line 3
    iget-boolean p3, p0, Lzj0/b;->p:Z

    if-nez p3, :cond_1

    :goto_0
    if-ge p2, v0, :cond_0

    add-int/lit8 p3, p2, 0x1

    .line 4
    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lzj0/b;->X0(I)V

    move p2, p3

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") + len("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > buf.length("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "len("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lzj0/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final y0(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzj0/b;->m:Lzj0/b$a;

    .line 2
    .line 3
    iget-object v1, v0, Lzj0/b$a;->k:[[I

    .line 4
    .line 5
    iget-object v0, v0, Lzj0/b$a;->g:[[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, p1, :cond_3

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    move v6, p2

    .line 16
    move v7, v2

    .line 17
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 18
    .line 19
    if-ltz v6, :cond_2

    .line 20
    .line 21
    aget-byte v8, v4, v6

    .line 22
    .line 23
    and-int/lit16 v8, v8, 0xff

    .line 24
    .line 25
    if-le v8, v7, :cond_1

    .line 26
    .line 27
    move v7, v8

    .line 28
    :cond_1
    if-ge v8, v5, :cond_0

    .line 29
    .line 30
    move v5, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    aget-object v4, v1, v3

    .line 33
    .line 34
    aget-object v6, v0, v3

    .line 35
    .line 36
    invoke-static {v4, v6, v5, v7, p2}, Lzj0/b;->A([I[BIII)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method
