.class public final Lkotlinx/io/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffers.kt\nkotlinx/io/BuffersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ByteStringBuilder.kt\nkotlinx/io/bytestring/ByteStringBuilderKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 5 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsKt\n+ 6 Buffer.kt\nkotlinx/io/BufferKt\n*L\n1#1,80:1\n1#2:81\n127#3:82\n378#4,3:83\n381#4,3:88\n434#5,2:86\n651#6,25:91\n*S KotlinDebug\n*F\n+ 1 Buffers.kt\nkotlinx/io/BuffersKt\n*L\n24#1:82\n25#1:83,3\n25#1:88,3\n26#1:86,2\n52#1:91,25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a-\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/io/b;",
        "Lgi0/c;",
        "c",
        "(Lkotlinx/io/b;)Lgi0/c;",
        "",
        "byte",
        "",
        "startIndex",
        "endIndex",
        "a",
        "(Lkotlinx/io/b;BJJ)J",
        "kotlinx-io-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nBuffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffers.kt\nkotlinx/io/BuffersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ByteStringBuilder.kt\nkotlinx/io/bytestring/ByteStringBuilderKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 5 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsKt\n+ 6 Buffer.kt\nkotlinx/io/BufferKt\n*L\n1#1,80:1\n1#2:81\n127#3:82\n378#4,3:83\n381#4,3:88\n434#5,2:86\n651#6,25:91\n*S KotlinDebug\n*F\n+ 1 Buffers.kt\nkotlinx/io/BuffersKt\n*L\n24#1:82\n25#1:83,3\n25#1:88,3\n26#1:86,2\n52#1:91,25\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/io/b;BJJ)J
    .locals 15
    .param p0    # Lkotlinx/io/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object v7, p0

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-wide/from16 v3, p4

    .line 14
    .line 15
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    move-wide/from16 v3, p2

    .line 24
    .line 25
    move-wide v5, v8

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/io/i0;->e(JJJ)V

    .line 27
    .line 28
    .line 29
    cmp-long v1, p2, v8

    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-wide v2

    .line 36
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/b;->g()Lkotlinx/io/t;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return-wide v2

    .line 43
    :cond_1
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long v4, v4, p2

    .line 48
    .line 49
    cmp-long v1, v4, p2

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v6, "Check failed."

    .line 54
    .line 55
    if-gez v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlinx/io/b;->x()Lkotlinx/io/t;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    :goto_0
    if-eqz v1, :cond_2

    .line 66
    .line 67
    cmp-long v7, v10, p2

    .line 68
    .line 69
    if-lez v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lkotlinx/io/t;->d()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v1}, Lkotlinx/io/t;->h()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    sub-int/2addr v7, v12

    .line 80
    int-to-long v12, v7

    .line 81
    sub-long/2addr v10, v12

    .line 82
    cmp-long v7, v10, p2

    .line 83
    .line 84
    if-lez v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lkotlinx/io/t;->j()Lkotlinx/io/t;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    cmp-long v7, v10, v2

    .line 92
    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    return-wide v2

    .line 96
    :cond_3
    cmp-long v7, v8, v10

    .line 97
    .line 98
    if-lez v7, :cond_6

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sub-long v12, p2, v10

    .line 104
    .line 105
    long-to-int v7, v12

    .line 106
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v1}, Lkotlinx/io/t;->o()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    sub-long v13, v8, v10

    .line 115
    .line 116
    long-to-int v13, v13

    .line 117
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-static {v1, v0, v7, v12}, Lkotlinx/io/v;->a(Lkotlinx/io/t;BII)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eq v7, v4, :cond_4

    .line 126
    .line 127
    :goto_1
    int-to-long v0, v7

    .line 128
    add-long/2addr v10, v0

    .line 129
    return-wide v10

    .line 130
    :cond_4
    invoke-virtual {v1}, Lkotlinx/io/t;->o()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    int-to-long v12, v7

    .line 135
    add-long/2addr v10, v12

    .line 136
    invoke-virtual {v1}, Lkotlinx/io/t;->f()Lkotlinx/io/t;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    cmp-long v7, v10, v8

    .line 143
    .line 144
    if-ltz v7, :cond_3

    .line 145
    .line 146
    :cond_5
    return-wide v2

    .line 147
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    invoke-virtual {p0}, Lkotlinx/io/b;->g()Lkotlinx/io/t;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    :goto_2
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Lkotlinx/io/t;->d()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v1}, Lkotlinx/io/t;->h()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    sub-int/2addr v7, v12

    .line 174
    int-to-long v12, v7

    .line 175
    add-long/2addr v12, v10

    .line 176
    cmp-long v7, v12, p2

    .line 177
    .line 178
    if-gtz v7, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1}, Lkotlinx/io/t;->f()Lkotlinx/io/t;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-wide v10, v12

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    cmp-long v7, v10, v2

    .line 187
    .line 188
    if-nez v7, :cond_9

    .line 189
    .line 190
    return-wide v2

    .line 191
    :cond_9
    cmp-long v7, v8, v10

    .line 192
    .line 193
    if-lez v7, :cond_c

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sub-long v12, p2, v10

    .line 199
    .line 200
    long-to-int v7, v12

    .line 201
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v1}, Lkotlinx/io/t;->o()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    sub-long v13, v8, v10

    .line 210
    .line 211
    long-to-int v13, v13

    .line 212
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-static {v1, v0, v7, v12}, Lkotlinx/io/v;->a(Lkotlinx/io/t;BII)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eq v7, v4, :cond_a

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    invoke-virtual {v1}, Lkotlinx/io/t;->o()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    int-to-long v12, v7

    .line 228
    add-long/2addr v10, v12

    .line 229
    invoke-virtual {v1}, Lkotlinx/io/t;->f()Lkotlinx/io/t;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    cmp-long v7, v10, v8

    .line 236
    .line 237
    if-ltz v7, :cond_9

    .line 238
    .line 239
    :cond_b
    return-wide v2

    .line 240
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public static synthetic b(Lkotlinx/io/b;BJJILjava/lang/Object;)J
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide p4

    .line 16
    :cond_1
    move-wide v4, p4

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/io/e;->a(Lkotlinx/io/b;BJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final c(Lkotlinx/io/b;)Lgi0/c;
    .locals 4
    .param p0    # Lkotlinx/io/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lgi0/g;->a()Lgi0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/32 v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int v0, v0

    .line 37
    new-instance v1, Lgi0/d;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lgi0/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lki0/d;->a:Lki0/d;

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlinx/io/b;->g()Lkotlinx/io/t;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lki0/f;->c()Lki0/b;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lkotlinx/io/t;->b(Z)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lkotlinx/io/t;->h()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Lkotlinx/io/t;->d()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v0, v2, v3}, Lgi0/d;->b([BII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lkotlinx/io/t;->f()Lkotlinx/io/t;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Lgi0/d;->g()Lgi0/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "Buffer is too long ("

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ") to be converted into a byte string."

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
