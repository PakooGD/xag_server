.class public Lq6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq6/c;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lq6/c;->a:Ljava/io/InputStream;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILq6/b;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lq6/c;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iget v1, p0, Lq6/c;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lq6/c;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-static {v1}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lq6/c;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-static {v1}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lq6/c;->a:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lcc/dd/hh/aa/g;->b(I)Lcc/dd/hh/aa/g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v4, p0, Lq6/c;->b:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcc/dd/hh/aa/g;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-int/2addr v3, v1

    .line 39
    new-array v4, v3, [B

    .line 40
    .line 41
    iget-object v5, p0, Lq6/c;->a:Ljava/io/InputStream;

    .line 42
    .line 43
    int-to-long v6, v3

    .line 44
    invoke-static {v5, v4, v6, v7}, Lk2/a;->L(Ljava/io/InputStream;[BJ)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lq6/e$a;

    .line 48
    .line 49
    :try_start_0
    iget-object v4, p2, Lq6/e$a;->b:Lq6/e;

    .line 50
    .line 51
    iget-object v4, v4, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lq6/e$a;->b:Lq6/e;

    .line 57
    .line 58
    iget-object p1, p1, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    iget-object v0, v0, Lq6/f;->a:[B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lq6/e$a;->b:Lq6/e;

    .line 66
    .line 67
    iget-object p1, p1, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lk2/a;->M(Ljava/io/OutputStream;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p2, Lq6/e$a;->b:Lq6/e;

    .line 73
    .line 74
    iget-object p1, p1, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcc/dd/hh/aa/g;->b(I)Lcc/dd/hh/aa/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lcc/dd/hh/aa/g;->c:Lcc/dd/hh/aa/g;

    .line 84
    .line 85
    if-eq p1, v0, :cond_0

    .line 86
    .line 87
    sget-object v0, Lcc/dd/hh/aa/g;->f:Lcc/dd/hh/aa/g;

    .line 88
    .line 89
    if-eq p1, v0, :cond_0

    .line 90
    .line 91
    invoke-static {v2}, Lcc/dd/hh/aa/g;->b(I)Lcc/dd/hh/aa/g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p2, Lq6/e$a;->b:Lq6/e;

    .line 96
    .line 97
    iget v0, v0, Lq6/e;->c:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcc/dd/hh/aa/g;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    mul-int/2addr v1, p1

    .line 104
    iget-object p1, p2, Lq6/e$a;->b:Lq6/e;

    .line 105
    .line 106
    iget-object p1, p1, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 107
    .line 108
    int-to-long v0, v1

    .line 109
    invoke-static {p1, v0, v1}, Lk2/a;->N(Ljava/io/OutputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    iget p1, p0, Lq6/c;->b:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x9

    .line 118
    .line 119
    add-int/2addr p1, v3

    .line 120
    return p1

    .line 121
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "accept primitive array failed, lost type def of typeId: "

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final b(IIJLq6/d;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move/from16 v0, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v5, v0, v4, v2, v3}, Lq6/d;->a(IIJ)Lq6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lk2/a;->K(Ljava/io/InputStream;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v4, v2, v4

    .line 26
    .line 27
    if-lez v4, :cond_d

    .line 28
    .line 29
    iget-object v4, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    sub-long/2addr v2, v5

    .line 38
    const/16 v5, 0x90

    .line 39
    .line 40
    if-eq v4, v5, :cond_c

    .line 41
    .line 42
    const/16 v5, 0xc3

    .line 43
    .line 44
    if-eq v4, v5, :cond_b

    .line 45
    .line 46
    const/16 v5, 0xfe

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    if-eq v4, v5, :cond_a

    .line 50
    .line 51
    const/16 v5, 0xff

    .line 52
    .line 53
    if-eq v4, v5, :cond_9

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v7, 0x2

    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    packed-switch v4, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    packed-switch v4, :pswitch_data_2

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "acceptHeapDumpRecord loop with unknown tag "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " with "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " bytes possibly remaining"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_0
    iget-object v4, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 112
    .line 113
    iget v5, v1, Lq6/c;->b:I

    .line 114
    .line 115
    invoke-static {v4, v5}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 120
    .line 121
    invoke-static {v5}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 122
    .line 123
    .line 124
    iget-object v5, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 125
    .line 126
    invoke-static {v5}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 127
    .line 128
    .line 129
    move-object v5, v0

    .line 130
    check-cast v5, Lq6/e$a;

    .line 131
    .line 132
    :try_start_0
    iget-object v6, v5, Lq6/e$a;->b:Lq6/e;

    .line 133
    .line 134
    iget-object v6, v6, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 135
    .line 136
    const/16 v7, 0x8e

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v5, Lq6/e$a;->b:Lq6/e;

    .line 142
    .line 143
    iget-object v5, v5, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 144
    .line 145
    iget-object v4, v4, Lq6/f;->a:[B

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    iget v4, v1, Lq6/c;->b:I

    .line 151
    .line 152
    add-int/2addr v4, v8

    .line 153
    :goto_1
    move-wide/from16 p4, v2

    .line 154
    .line 155
    goto/16 :goto_d

    .line 156
    .line 157
    :catchall_0
    move-exception v0

    .line 158
    new-instance v2, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :pswitch_1
    iget-object v5, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 165
    .line 166
    iget v6, v1, Lq6/c;->b:I

    .line 167
    .line 168
    invoke-static {v5, v6}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v4, v5}, Lq6/b;->a(ILq6/f;)V

    .line 173
    .line 174
    .line 175
    iget v4, v1, Lq6/c;->b:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_2
    iget-object v5, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 179
    .line 180
    iget v6, v1, Lq6/c;->b:I

    .line 181
    .line 182
    invoke-static {v5, v6}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v4, v5}, Lq6/b;->a(ILq6/f;)V

    .line 187
    .line 188
    .line 189
    iget v4, v1, Lq6/c;->b:I

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_3
    iget-object v5, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 193
    .line 194
    iget v6, v1, Lq6/c;->b:I

    .line 195
    .line 196
    invoke-static {v5, v6}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v0, v4, v5}, Lq6/b;->a(ILq6/f;)V

    .line 201
    .line 202
    .line 203
    iget v4, v1, Lq6/c;->b:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_4
    iget-object v5, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 207
    .line 208
    iget v6, v1, Lq6/c;->b:I

    .line 209
    .line 210
    invoke-static {v5, v6}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v0, v4, v5}, Lq6/b;->a(ILq6/f;)V

    .line 215
    .line 216
    .line 217
    iget v4, v1, Lq6/c;->b:I

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_5
    iget-object v5, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 221
    .line 222
    iget v6, v1, Lq6/c;->b:I

    .line 223
    .line 224
    invoke-static {v5, v6}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v0, v4, v5}, Lq6/b;->a(ILq6/f;)V

    .line 229
    .line 230
    .line 231
    iget v4, v1, Lq6/c;->b:I

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_6
    invoke-virtual {v1, v4, v0}, Lq6/c;->a(ILq6/b;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    goto :goto_1

    .line 239
    :pswitch_7
    iget-object v4, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 240
    .line 241
    iget v5, v1, Lq6/c;->b:I

    .line 242
    .line 243
    invoke-static {v4, v5}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v5, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 248
    .line 249
    invoke-static {v5}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 250
    .line 251
    .line 252
    iget-object v5, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 253
    .line 254
    invoke-static {v5}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    iget-object v6, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 259
    .line 260
    iget v7, v1, Lq6/c;->b:I

    .line 261
    .line 262
    invoke-static {v6, v7}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget v7, v1, Lq6/c;->b:I

    .line 267
    .line 268
    mul-int/2addr v7, v5

    .line 269
    new-array v8, v7, [B

    .line 270
    .line 271
    iget-object v9, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 272
    .line 273
    int-to-long v11, v7

    .line 274
    invoke-static {v9, v8, v11, v12}, Lk2/a;->L(Ljava/io/InputStream;[BJ)V

    .line 275
    .line 276
    .line 277
    move-object v9, v0

    .line 278
    check-cast v9, Lq6/e$a;

    .line 279
    .line 280
    :try_start_1
    iget-object v11, v9, Lq6/e$a;->b:Lq6/e;

    .line 281
    .line 282
    iget-object v11, v11, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 283
    .line 284
    const/16 v12, 0x22

    .line 285
    .line 286
    invoke-virtual {v11, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 287
    .line 288
    .line 289
    iget-object v11, v9, Lq6/e$a;->b:Lq6/e;

    .line 290
    .line 291
    iget-object v11, v11, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 292
    .line 293
    iget-object v4, v4, Lq6/f;->a:[B

    .line 294
    .line 295
    invoke-virtual {v11, v4}, Ljava/io/OutputStream;->write([B)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v9, Lq6/e$a;->b:Lq6/e;

    .line 299
    .line 300
    iget-object v4, v4, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 301
    .line 302
    invoke-static {v4, v5}, Lk2/a;->M(Ljava/io/OutputStream;I)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v9, Lq6/e$a;->b:Lq6/e;

    .line 306
    .line 307
    iget-object v4, v4, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 308
    .line 309
    iget-object v6, v6, Lq6/f;->a:[B

    .line 310
    .line 311
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v9, Lq6/e$a;->b:Lq6/e;

    .line 315
    .line 316
    iget v6, v4, Lq6/e;->c:I

    .line 317
    .line 318
    mul-int/2addr v5, v6

    .line 319
    iget-object v4, v4, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 320
    .line 321
    invoke-virtual {v4, v8, v10, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 322
    .line 323
    .line 324
    iget v4, v1, Lq6/c;->b:I

    .line 325
    .line 326
    add-int/lit8 v5, v4, 0x8

    .line 327
    .line 328
    add-int/2addr v5, v4

    .line 329
    :goto_2
    add-int v4, v5, v7

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :catchall_1
    move-exception v0

    .line 334
    new-instance v2, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v2

    .line 340
    :pswitch_8
    iget-object v4, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 341
    .line 342
    iget v5, v1, Lq6/c;->b:I

    .line 343
    .line 344
    invoke-static {v4, v5}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v5, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 349
    .line 350
    invoke-static {v5}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 351
    .line 352
    .line 353
    iget-object v5, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 354
    .line 355
    iget v7, v1, Lq6/c;->b:I

    .line 356
    .line 357
    invoke-static {v5, v7}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v7, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 362
    .line 363
    invoke-static {v7}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    new-array v8, v7, [B

    .line 368
    .line 369
    iget-object v9, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 370
    .line 371
    int-to-long v10, v7

    .line 372
    invoke-static {v9, v8, v10, v11}, Lk2/a;->L(Ljava/io/InputStream;[BJ)V

    .line 373
    .line 374
    .line 375
    move-object v9, v0

    .line 376
    check-cast v9, Lq6/e$a;

    .line 377
    .line 378
    :try_start_2
    iget-object v10, v9, Lq6/e$a;->b:Lq6/e;

    .line 379
    .line 380
    iget-object v10, v10, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 381
    .line 382
    const/16 v11, 0x21

    .line 383
    .line 384
    invoke-virtual {v10, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 385
    .line 386
    .line 387
    iget-object v10, v9, Lq6/e$a;->b:Lq6/e;

    .line 388
    .line 389
    iget-object v10, v10, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 390
    .line 391
    iget-object v4, v4, Lq6/f;->a:[B

    .line 392
    .line 393
    invoke-virtual {v10, v4}, Ljava/io/OutputStream;->write([B)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v9, Lq6/e$a;->b:Lq6/e;

    .line 397
    .line 398
    iget-object v4, v4, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 399
    .line 400
    iget-object v5, v5, Lq6/f;->a:[B

    .line 401
    .line 402
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v9, Lq6/e$a;->b:Lq6/e;

    .line 406
    .line 407
    iget-object v4, v4, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 408
    .line 409
    invoke-static {v4, v7}, Lk2/a;->M(Ljava/io/OutputStream;I)V

    .line 410
    .line 411
    .line 412
    iget-object v4, v9, Lq6/e$a;->b:Lq6/e;

    .line 413
    .line 414
    iget-object v4, v4, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 415
    .line 416
    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 417
    .line 418
    .line 419
    iget v4, v1, Lq6/c;->b:I

    .line 420
    .line 421
    add-int/lit8 v5, v4, 0x4

    .line 422
    .line 423
    add-int/2addr v5, v4

    .line 424
    add-int/2addr v5, v6

    .line 425
    goto :goto_2

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    new-instance v2, Ljava/lang/RuntimeException;

    .line 428
    .line 429
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    throw v2

    .line 433
    :pswitch_9
    iget-object v4, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 434
    .line 435
    iget v6, v1, Lq6/c;->b:I

    .line 436
    .line 437
    invoke-static {v4, v6}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-object v6, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 442
    .line 443
    invoke-static {v6}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 444
    .line 445
    .line 446
    iget-object v6, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 447
    .line 448
    iget v8, v1, Lq6/c;->b:I

    .line 449
    .line 450
    invoke-static {v6, v8}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iget-object v8, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 455
    .line 456
    iget v11, v1, Lq6/c;->b:I

    .line 457
    .line 458
    invoke-static {v8, v11}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    iget-object v11, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 463
    .line 464
    iget v12, v1, Lq6/c;->b:I

    .line 465
    .line 466
    shl-int/lit8 v7, v12, 0x2

    .line 467
    .line 468
    int-to-long v12, v7

    .line 469
    invoke-static {v11, v12, v13}, Lk2/a;->K(Ljava/io/InputStream;J)V

    .line 470
    .line 471
    .line 472
    iget-object v7, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 473
    .line 474
    invoke-static {v7}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    iget v11, v1, Lq6/c;->b:I

    .line 479
    .line 480
    mul-int/lit8 v11, v11, 0x7

    .line 481
    .line 482
    iget-object v12, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 483
    .line 484
    invoke-static {v12}, Lk2/a;->B0(Ljava/io/InputStream;)S

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    add-int/lit8 v11, v11, 0xa

    .line 489
    .line 490
    move v13, v10

    .line 491
    :goto_3
    if-ge v13, v12, :cond_2

    .line 492
    .line 493
    iget-object v14, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 494
    .line 495
    const-wide/16 v9, 0x2

    .line 496
    .line 497
    invoke-static {v14, v9, v10}, Lk2/a;->K(Ljava/io/InputStream;J)V

    .line 498
    .line 499
    .line 500
    iget-object v9, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    invoke-static {v9}, Lcc/dd/hh/aa/g;->b(I)Lcc/dd/hh/aa/g;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    if-eqz v10, :cond_1

    .line 511
    .line 512
    iget v9, v1, Lq6/c;->b:I

    .line 513
    .line 514
    invoke-virtual {v10, v9}, Lcc/dd/hh/aa/g;->a(I)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    iget-object v10, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 519
    .line 520
    int-to-long v14, v9

    .line 521
    invoke-static {v10, v14, v15}, Lk2/a;->K(Ljava/io/InputStream;J)V

    .line 522
    .line 523
    .line 524
    add-int/2addr v9, v5

    .line 525
    add-int/2addr v11, v9

    .line 526
    add-int/lit8 v13, v13, 0x1

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    goto :goto_3

    .line 530
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v3, "failure to skip type, cannot find type def of typeid: "

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_2
    iget-object v5, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 554
    .line 555
    invoke-static {v5}, Lk2/a;->B0(Ljava/io/InputStream;)S

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    new-array v9, v5, [Lq6/a;

    .line 560
    .line 561
    add-int/lit8 v11, v11, 0x2

    .line 562
    .line 563
    const/4 v10, 0x0

    .line 564
    :goto_4
    if-ge v10, v5, :cond_5

    .line 565
    .line 566
    iget-object v13, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 567
    .line 568
    iget v14, v1, Lq6/c;->b:I

    .line 569
    .line 570
    invoke-static {v13, v14}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    iget-object v14, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 575
    .line 576
    invoke-virtual {v14}, Ljava/io/InputStream;->read()I

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    invoke-static {v14}, Lcc/dd/hh/aa/g;->b(I)Lcc/dd/hh/aa/g;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    if-eqz v15, :cond_4

    .line 585
    .line 586
    iget-object v12, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 587
    .line 588
    move-wide/from16 p4, v2

    .line 589
    .line 590
    iget v2, v1, Lq6/c;->b:I

    .line 591
    .line 592
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    packed-switch v3, :pswitch_data_3

    .line 597
    .line 598
    .line 599
    const/4 v12, 0x0

    .line 600
    goto :goto_6

    .line 601
    :pswitch_a
    invoke-static {v12}, Lk2/a;->j0(Ljava/io/InputStream;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    goto :goto_6

    .line 610
    :pswitch_b
    invoke-static {v12}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    goto :goto_6

    .line 619
    :pswitch_c
    invoke-static {v12}, Lk2/a;->B0(Ljava/io/InputStream;)S

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    goto :goto_6

    .line 628
    :pswitch_d
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    int-to-byte v2, v2

    .line 633
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    goto :goto_6

    .line 638
    :pswitch_e
    invoke-static {v12}, Lk2/a;->j0(Ljava/io/InputStream;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v2

    .line 642
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 643
    .line 644
    .line 645
    move-result-wide v2

    .line 646
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    goto :goto_6

    .line 651
    :pswitch_f
    invoke-static {v12}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    goto :goto_6

    .line 664
    :pswitch_10
    invoke-static {v12}, Lk2/a;->B0(Ljava/io/InputStream;)S

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    int-to-char v2, v2

    .line 669
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    goto :goto_6

    .line 674
    :pswitch_11
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_3

    .line 679
    .line 680
    const/4 v2, 0x1

    .line 681
    goto :goto_5

    .line 682
    :cond_3
    const/4 v2, 0x0

    .line 683
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    goto :goto_6

    .line 688
    :pswitch_12
    invoke-static {v12, v2}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    :goto_6
    new-instance v2, Lq6/a;

    .line 693
    .line 694
    invoke-direct {v2, v14, v13, v12}, Lq6/a;-><init>(ILq6/f;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    aput-object v2, v9, v10

    .line 698
    .line 699
    iget v2, v1, Lq6/c;->b:I

    .line 700
    .line 701
    add-int/lit8 v3, v2, 0x1

    .line 702
    .line 703
    invoke-virtual {v15, v2}, Lcc/dd/hh/aa/g;->a(I)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    add-int/2addr v3, v2

    .line 708
    add-int/2addr v11, v3

    .line 709
    add-int/lit8 v10, v10, 0x1

    .line 710
    .line 711
    move-wide/from16 v2, p4

    .line 712
    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    const-string v3, "accept class failed, lost type def of typeId: "

    .line 723
    .line 724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_5
    move-wide/from16 p4, v2

    .line 739
    .line 740
    iget-object v2, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 741
    .line 742
    invoke-static {v2}, Lk2/a;->B0(Ljava/io/InputStream;)S

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    new-array v3, v2, [Lq6/a;

    .line 747
    .line 748
    add-int/lit8 v11, v11, 0x2

    .line 749
    .line 750
    const/4 v10, 0x0

    .line 751
    :goto_7
    if-ge v10, v2, :cond_6

    .line 752
    .line 753
    iget-object v12, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 754
    .line 755
    iget v13, v1, Lq6/c;->b:I

    .line 756
    .line 757
    invoke-static {v12, v13}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    iget-object v13, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 762
    .line 763
    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    new-instance v14, Lq6/a;

    .line 768
    .line 769
    const/4 v15, 0x0

    .line 770
    invoke-direct {v14, v13, v12, v15}, Lq6/a;-><init>(ILq6/f;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    aput-object v14, v3, v10

    .line 774
    .line 775
    iget v12, v1, Lq6/c;->b:I

    .line 776
    .line 777
    const/4 v13, 0x1

    .line 778
    add-int/2addr v12, v13

    .line 779
    add-int/2addr v11, v12

    .line 780
    add-int/lit8 v10, v10, 0x1

    .line 781
    .line 782
    goto :goto_7

    .line 783
    :cond_6
    move-object v10, v0

    .line 784
    check-cast v10, Lq6/e$a;

    .line 785
    .line 786
    :try_start_3
    iget-object v12, v10, Lq6/e$a;->b:Lq6/e;

    .line 787
    .line 788
    iget-object v12, v12, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 789
    .line 790
    const/16 v13, 0x20

    .line 791
    .line 792
    invoke-virtual {v12, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 793
    .line 794
    .line 795
    iget-object v12, v10, Lq6/e$a;->b:Lq6/e;

    .line 796
    .line 797
    iget-object v12, v12, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 798
    .line 799
    iget-object v4, v4, Lq6/f;->a:[B

    .line 800
    .line 801
    invoke-virtual {v12, v4}, Ljava/io/OutputStream;->write([B)V

    .line 802
    .line 803
    .line 804
    iget-object v4, v10, Lq6/e$a;->b:Lq6/e;

    .line 805
    .line 806
    iget-object v4, v4, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 807
    .line 808
    iget-object v6, v6, Lq6/f;->a:[B

    .line 809
    .line 810
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 811
    .line 812
    .line 813
    iget-object v4, v10, Lq6/e$a;->b:Lq6/e;

    .line 814
    .line 815
    iget-object v4, v4, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 816
    .line 817
    iget-object v6, v8, Lq6/f;->a:[B

    .line 818
    .line 819
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 820
    .line 821
    .line 822
    iget-object v4, v10, Lq6/e$a;->b:Lq6/e;

    .line 823
    .line 824
    iget-object v6, v4, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 825
    .line 826
    iget v4, v4, Lq6/e;->c:I

    .line 827
    .line 828
    const/4 v8, 0x1

    .line 829
    shl-int/2addr v4, v8

    .line 830
    int-to-long v12, v4

    .line 831
    invoke-static {v6, v12, v13}, Lk2/a;->N(Ljava/io/OutputStream;J)V

    .line 832
    .line 833
    .line 834
    iget-object v4, v10, Lq6/e$a;->b:Lq6/e;

    .line 835
    .line 836
    iget-object v4, v4, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 837
    .line 838
    invoke-static {v4, v7}, Lk2/a;->r0(Ljava/io/OutputStream;I)V

    .line 839
    .line 840
    .line 841
    iget-object v4, v10, Lq6/e$a;->b:Lq6/e;

    .line 842
    .line 843
    iget-object v4, v4, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 844
    .line 845
    const/4 v6, 0x0

    .line 846
    invoke-static {v4, v6}, Lk2/a;->r0(Ljava/io/OutputStream;I)V

    .line 847
    .line 848
    .line 849
    iget-object v4, v10, Lq6/e$a;->b:Lq6/e;

    .line 850
    .line 851
    iget-object v4, v4, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 852
    .line 853
    invoke-static {v4, v5}, Lk2/a;->r0(Ljava/io/OutputStream;I)V

    .line 854
    .line 855
    .line 856
    move v4, v6

    .line 857
    :goto_8
    if-ge v4, v5, :cond_7

    .line 858
    .line 859
    aget-object v7, v9, v4

    .line 860
    .line 861
    iget-object v8, v10, Lq6/e$a;->b:Lq6/e;

    .line 862
    .line 863
    iget-object v8, v8, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 864
    .line 865
    iget-object v12, v7, Lq6/a;->b:Lq6/f;

    .line 866
    .line 867
    iget-object v12, v12, Lq6/f;->a:[B

    .line 868
    .line 869
    invoke-virtual {v8, v12}, Ljava/io/OutputStream;->write([B)V

    .line 870
    .line 871
    .line 872
    iget-object v8, v10, Lq6/e$a;->b:Lq6/e;

    .line 873
    .line 874
    iget-object v8, v8, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 875
    .line 876
    iget v12, v7, Lq6/a;->a:I

    .line 877
    .line 878
    invoke-virtual {v8, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 879
    .line 880
    .line 881
    iget-object v8, v10, Lq6/e$a;->b:Lq6/e;

    .line 882
    .line 883
    iget-object v8, v8, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 884
    .line 885
    iget-object v7, v7, Lq6/a;->c:Ljava/lang/Object;

    .line 886
    .line 887
    invoke-static {v8, v7}, Lk2/a;->O(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    add-int/lit8 v4, v4, 0x1

    .line 891
    .line 892
    goto :goto_8

    .line 893
    :catchall_3
    move-exception v0

    .line 894
    goto :goto_a

    .line 895
    :cond_7
    iget-object v4, v10, Lq6/e$a;->b:Lq6/e;

    .line 896
    .line 897
    iget-object v4, v4, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 898
    .line 899
    invoke-static {v4, v2}, Lk2/a;->r0(Ljava/io/OutputStream;I)V

    .line 900
    .line 901
    .line 902
    :goto_9
    if-ge v6, v2, :cond_8

    .line 903
    .line 904
    aget-object v4, v3, v6

    .line 905
    .line 906
    iget-object v5, v10, Lq6/e$a;->b:Lq6/e;

    .line 907
    .line 908
    iget-object v5, v5, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 909
    .line 910
    iget-object v7, v4, Lq6/a;->b:Lq6/f;

    .line 911
    .line 912
    iget-object v7, v7, Lq6/f;->a:[B

    .line 913
    .line 914
    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V

    .line 915
    .line 916
    .line 917
    iget-object v5, v10, Lq6/e$a;->b:Lq6/e;

    .line 918
    .line 919
    iget-object v5, v5, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 920
    .line 921
    iget v4, v4, Lq6/a;->a:I

    .line 922
    .line 923
    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 924
    .line 925
    .line 926
    add-int/lit8 v6, v6, 0x1

    .line 927
    .line 928
    goto :goto_9

    .line 929
    :cond_8
    move v4, v11

    .line 930
    goto/16 :goto_d

    .line 931
    .line 932
    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 933
    .line 934
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 935
    .line 936
    .line 937
    throw v2

    .line 938
    :pswitch_13
    move-wide/from16 p4, v2

    .line 939
    .line 940
    iget-object v2, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 941
    .line 942
    iget v3, v1, Lq6/c;->b:I

    .line 943
    .line 944
    invoke-static {v2, v3}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    iget-object v3, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 949
    .line 950
    invoke-static {v3}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 951
    .line 952
    .line 953
    iget-object v3, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 954
    .line 955
    invoke-static {v3}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 956
    .line 957
    .line 958
    move-object v3, v0

    .line 959
    check-cast v3, Lq6/e$a;

    .line 960
    .line 961
    :try_start_4
    iget-object v4, v3, Lq6/e$a;->b:Lq6/e;

    .line 962
    .line 963
    iget-object v4, v4, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 964
    .line 965
    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 966
    .line 967
    .line 968
    iget-object v3, v3, Lq6/e$a;->b:Lq6/e;

    .line 969
    .line 970
    iget-object v3, v3, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 971
    .line 972
    iget-object v2, v2, Lq6/f;->a:[B

    .line 973
    .line 974
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 975
    .line 976
    .line 977
    iget v2, v1, Lq6/c;->b:I

    .line 978
    .line 979
    :goto_b
    add-int/lit8 v4, v2, 0x8

    .line 980
    .line 981
    goto/16 :goto_d

    .line 982
    .line 983
    :catchall_4
    move-exception v0

    .line 984
    new-instance v2, Ljava/lang/RuntimeException;

    .line 985
    .line 986
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    throw v2

    .line 990
    :pswitch_14
    move-wide/from16 p4, v2

    .line 991
    .line 992
    iget-object v2, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 993
    .line 994
    iget v3, v1, Lq6/c;->b:I

    .line 995
    .line 996
    invoke-static {v2, v3}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v0, v4, v2}, Lq6/b;->a(ILq6/f;)V

    .line 1001
    .line 1002
    .line 1003
    iget v4, v1, Lq6/c;->b:I

    .line 1004
    .line 1005
    goto/16 :goto_d

    .line 1006
    .line 1007
    :pswitch_15
    move-wide/from16 p4, v2

    .line 1008
    .line 1009
    iget-object v2, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 1010
    .line 1011
    iget v3, v1, Lq6/c;->b:I

    .line 1012
    .line 1013
    invoke-static {v2, v3}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iget-object v3, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 1018
    .line 1019
    invoke-static {v3}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 1020
    .line 1021
    .line 1022
    move-object v3, v0

    .line 1023
    check-cast v3, Lq6/e$a;

    .line 1024
    .line 1025
    :try_start_5
    iget-object v4, v3, Lq6/e$a;->b:Lq6/e;

    .line 1026
    .line 1027
    iget-object v4, v4, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1028
    .line 1029
    const/4 v5, 0x6

    .line 1030
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v3, Lq6/e$a;->b:Lq6/e;

    .line 1034
    .line 1035
    iget-object v3, v3, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1036
    .line 1037
    iget-object v2, v2, Lq6/f;->a:[B

    .line 1038
    .line 1039
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1040
    .line 1041
    .line 1042
    iget v2, v1, Lq6/c;->b:I

    .line 1043
    .line 1044
    :goto_c
    add-int/lit8 v4, v2, 0x4

    .line 1045
    .line 1046
    goto/16 :goto_d

    .line 1047
    .line 1048
    :catchall_5
    move-exception v0

    .line 1049
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1050
    .line 1051
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    throw v2

    .line 1055
    :pswitch_16
    move-wide/from16 p4, v2

    .line 1056
    .line 1057
    iget-object v2, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 1058
    .line 1059
    iget v3, v1, Lq6/c;->b:I

    .line 1060
    .line 1061
    invoke-static {v2, v3}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v0, v4, v2}, Lq6/b;->a(ILq6/f;)V

    .line 1066
    .line 1067
    .line 1068
    iget v4, v1, Lq6/c;->b:I

    .line 1069
    .line 1070
    goto/16 :goto_d

    .line 1071
    .line 1072
    :pswitch_17
    move-wide/from16 p4, v2

    .line 1073
    .line 1074
    iget-object v2, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 1075
    .line 1076
    iget v3, v1, Lq6/c;->b:I

    .line 1077
    .line 1078
    invoke-static {v2, v3}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    iget-object v3, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 1083
    .line 1084
    invoke-static {v3}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 1085
    .line 1086
    .line 1087
    move-object v3, v0

    .line 1088
    check-cast v3, Lq6/e$a;

    .line 1089
    .line 1090
    :try_start_6
    iget-object v4, v3, Lq6/e$a;->b:Lq6/e;

    .line 1091
    .line 1092
    iget-object v4, v4, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1093
    .line 1094
    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v3, v3, Lq6/e$a;->b:Lq6/e;

    .line 1098
    .line 1099
    iget-object v3, v3, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1100
    .line 1101
    iget-object v2, v2, Lq6/f;->a:[B

    .line 1102
    .line 1103
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1104
    .line 1105
    .line 1106
    iget v2, v1, Lq6/c;->b:I

    .line 1107
    .line 1108
    goto :goto_c

    .line 1109
    :catchall_6
    move-exception v0

    .line 1110
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1111
    .line 1112
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1113
    .line 1114
    .line 1115
    throw v2

    .line 1116
    :pswitch_18
    move-wide/from16 p4, v2

    .line 1117
    .line 1118
    iget-object v2, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 1119
    .line 1120
    iget v3, v1, Lq6/c;->b:I

    .line 1121
    .line 1122
    invoke-static {v2, v3}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    iget-object v3, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 1127
    .line 1128
    invoke-static {v3}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 1129
    .line 1130
    .line 1131
    iget-object v3, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 1132
    .line 1133
    invoke-static {v3}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 1134
    .line 1135
    .line 1136
    move-object v3, v0

    .line 1137
    check-cast v3, Lq6/e$a;

    .line 1138
    .line 1139
    :try_start_7
    iget-object v4, v3, Lq6/e$a;->b:Lq6/e;

    .line 1140
    .line 1141
    iget-object v4, v4, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1142
    .line 1143
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v3, v3, Lq6/e$a;->b:Lq6/e;

    .line 1147
    .line 1148
    iget-object v3, v3, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1149
    .line 1150
    iget-object v2, v2, Lq6/f;->a:[B

    .line 1151
    .line 1152
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1153
    .line 1154
    .line 1155
    iget v2, v1, Lq6/c;->b:I

    .line 1156
    .line 1157
    goto/16 :goto_b

    .line 1158
    .line 1159
    :catchall_7
    move-exception v0

    .line 1160
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1161
    .line 1162
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1163
    .line 1164
    .line 1165
    throw v2

    .line 1166
    :pswitch_19
    move-wide/from16 p4, v2

    .line 1167
    .line 1168
    iget-object v2, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 1169
    .line 1170
    iget v3, v1, Lq6/c;->b:I

    .line 1171
    .line 1172
    invoke-static {v2, v3}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    iget-object v3, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 1177
    .line 1178
    invoke-static {v3}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 1179
    .line 1180
    .line 1181
    iget-object v3, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 1182
    .line 1183
    invoke-static {v3}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 1184
    .line 1185
    .line 1186
    move-object v3, v0

    .line 1187
    check-cast v3, Lq6/e$a;

    .line 1188
    .line 1189
    :try_start_8
    iget-object v4, v3, Lq6/e$a;->b:Lq6/e;

    .line 1190
    .line 1191
    iget-object v4, v4, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1192
    .line 1193
    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v3, v3, Lq6/e$a;->b:Lq6/e;

    .line 1197
    .line 1198
    iget-object v3, v3, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1199
    .line 1200
    iget-object v2, v2, Lq6/f;->a:[B

    .line 1201
    .line 1202
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1203
    .line 1204
    .line 1205
    iget v2, v1, Lq6/c;->b:I

    .line 1206
    .line 1207
    goto/16 :goto_b

    .line 1208
    .line 1209
    :catchall_8
    move-exception v0

    .line 1210
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1211
    .line 1212
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1213
    .line 1214
    .line 1215
    throw v2

    .line 1216
    :pswitch_1a
    move-wide/from16 p4, v2

    .line 1217
    .line 1218
    iget-object v2, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 1219
    .line 1220
    iget v3, v1, Lq6/c;->b:I

    .line 1221
    .line 1222
    invoke-static {v2, v3}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v0, v4, v2}, Lq6/b;->a(ILq6/f;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v2, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 1230
    .line 1231
    iget v3, v1, Lq6/c;->b:I

    .line 1232
    .line 1233
    int-to-long v3, v3

    .line 1234
    invoke-static {v2, v3, v4}, Lk2/a;->K(Ljava/io/InputStream;J)V

    .line 1235
    .line 1236
    .line 1237
    iget v2, v1, Lq6/c;->b:I

    .line 1238
    .line 1239
    const/4 v3, 0x1

    .line 1240
    shl-int/lit8 v4, v2, 0x1

    .line 1241
    .line 1242
    goto :goto_d

    .line 1243
    :cond_9
    move-wide/from16 p4, v2

    .line 1244
    .line 1245
    iget-object v2, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 1246
    .line 1247
    iget v3, v1, Lq6/c;->b:I

    .line 1248
    .line 1249
    invoke-static {v2, v3}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-virtual {v0, v4, v2}, Lq6/b;->a(ILq6/f;)V

    .line 1254
    .line 1255
    .line 1256
    iget v4, v1, Lq6/c;->b:I

    .line 1257
    .line 1258
    goto :goto_d

    .line 1259
    :cond_a
    move-wide/from16 p4, v2

    .line 1260
    .line 1261
    iget-object v2, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 1262
    .line 1263
    invoke-static {v2}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    iget-object v3, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 1268
    .line 1269
    iget v4, v1, Lq6/c;->b:I

    .line 1270
    .line 1271
    invoke-static {v3, v4}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    move-object v4, v0

    .line 1276
    check-cast v4, Lq6/e$a;

    .line 1277
    .line 1278
    :try_start_9
    iget-object v7, v4, Lq6/e$a;->b:Lq6/e;

    .line 1279
    .line 1280
    iget-object v7, v7, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1281
    .line 1282
    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v5, v4, Lq6/e$a;->b:Lq6/e;

    .line 1286
    .line 1287
    iget-object v5, v5, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1288
    .line 1289
    invoke-static {v5, v2}, Lk2/a;->M(Ljava/io/OutputStream;I)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v2, v4, Lq6/e$a;->b:Lq6/e;

    .line 1293
    .line 1294
    iget-object v2, v2, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1295
    .line 1296
    iget-object v3, v3, Lq6/f;->a:[B

    .line 1297
    .line 1298
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1299
    .line 1300
    .line 1301
    iget v2, v1, Lq6/c;->b:I

    .line 1302
    .line 1303
    goto/16 :goto_c

    .line 1304
    .line 1305
    :catchall_9
    move-exception v0

    .line 1306
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1307
    .line 1308
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1309
    .line 1310
    .line 1311
    throw v2

    .line 1312
    :cond_b
    move-wide/from16 p4, v2

    .line 1313
    .line 1314
    invoke-virtual {v1, v4, v0}, Lq6/c;->a(ILq6/b;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    goto :goto_d

    .line 1319
    :cond_c
    move-wide/from16 p4, v2

    .line 1320
    .line 1321
    iget-object v2, v1, Lq6/c;->a:Ljava/io/InputStream;

    .line 1322
    .line 1323
    iget v3, v1, Lq6/c;->b:I

    .line 1324
    .line 1325
    invoke-static {v2, v3}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-virtual {v0, v4, v2}, Lq6/b;->a(ILq6/f;)V

    .line 1330
    .line 1331
    .line 1332
    iget v4, v1, Lq6/c;->b:I

    .line 1333
    .line 1334
    :goto_d
    int-to-long v2, v4

    .line 1335
    move-wide/from16 v4, p4

    .line 1336
    .line 1337
    sub-long v2, v4, v2

    .line 1338
    .line 1339
    goto/16 :goto_0

    .line 1340
    .line 1341
    :cond_d
    check-cast v0, Lq6/e$a;

    .line 1342
    .line 1343
    :try_start_a
    iget-object v2, v0, Lq6/e$a;->b:Lq6/e;

    .line 1344
    .line 1345
    iget-object v2, v2, Lq6/e;->b:Ljava/io/OutputStream;

    .line 1346
    .line 1347
    iget v3, v0, Lq6/e$a;->a:I

    .line 1348
    .line 1349
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v2, v0, Lq6/e$a;->b:Lq6/e;

    .line 1353
    .line 1354
    iget-object v3, v2, Lq6/e;->b:Ljava/io/OutputStream;

    .line 1355
    .line 1356
    iget-object v2, v2, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1357
    .line 1358
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, v0, Lq6/e$a;->b:Lq6/e;

    .line 1366
    .line 1367
    iget-object v0, v0, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :catchall_a
    move-exception v0

    .line 1374
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1375
    .line 1376
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1377
    .line 1378
    .line 1379
    throw v2

    .line 1380
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final c(IJLq6/d;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lq6/c;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    iget v2, v0, Lq6/c;->b:I

    .line 5
    .line 6
    invoke-static {v1, v2}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, v0, Lq6/c;->a:Ljava/io/InputStream;

    .line 11
    .line 12
    iget v2, v0, Lq6/c;->b:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v1, v0, Lq6/c;->a:Ljava/io/InputStream;

    .line 19
    .line 20
    iget v2, v0, Lq6/c;->b:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v1, v0, Lq6/c;->a:Ljava/io/InputStream;

    .line 27
    .line 28
    iget v2, v0, Lq6/c;->b:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v1, v0, Lq6/c;->a:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-static {v1}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v1, v0, Lq6/c;->a:Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-static {v1}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    move-object/from16 v3, p4

    .line 47
    .line 48
    move v10, p1

    .line 49
    move-wide v11, p2

    .line 50
    invoke-virtual/range {v3 .. v12}, Lq6/d;->h(Lq6/f;Lq6/f;Lq6/f;Lq6/f;IIIJ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public d(Lq6/d;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v0, v6, Lq6/c;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    move/from16 v3, v16

    .line 19
    .line 20
    :goto_0
    const/4 v14, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    int-to-char v2, v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/2addr v3, v14

    .line 28
    const/16 v2, 0x800

    .line 29
    .line 30
    if-gt v3, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v1, "Bad string data which causes result to be too long."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v6, Lq6/c;->a:Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-static {v1}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_8

    .line 56
    .line 57
    const v2, 0x3fffffff    # 1.9999999f

    .line 58
    .line 59
    .line 60
    if-ge v1, v2, :cond_8

    .line 61
    .line 62
    iget-object v2, v6, Lq6/c;->a:Ljava/io/InputStream;

    .line 63
    .line 64
    invoke-static {v2}, Lk2/a;->j0(Ljava/io/InputStream;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput v1, v6, Lq6/c;->b:I

    .line 69
    .line 70
    invoke-virtual {v15, v0, v1, v2, v3}, Lq6/d;->f(Ljava/lang/String;IJ)V

    .line 71
    .line 72
    .line 73
    :goto_1
    :try_start_0
    iget-object v0, v6, Lq6/c;->a:Ljava/io/InputStream;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, v6, Lq6/c;->a:Ljava/io/InputStream;

    .line 80
    .line 81
    invoke-static {v0}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v0, v6, Lq6/c;->a:Ljava/io/InputStream;

    .line 86
    .line 87
    invoke-static {v0}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v4, v0

    .line 92
    const-wide v7, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v4, v7

    .line 98
    if-eq v1, v14, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    if-eq v1, v0, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    if-eq v1, v0, :cond_3

    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    if-eq v1, v0, :cond_2

    .line 112
    .line 113
    const/16 v0, 0x1c

    .line 114
    .line 115
    if-eq v1, v0, :cond_2

    .line 116
    .line 117
    long-to-int v0, v4

    .line 118
    new-array v7, v0, [B

    .line 119
    .line 120
    iget-object v0, v6, Lq6/c;->a:Ljava/io/InputStream;

    .line 121
    .line 122
    invoke-static {v0, v7, v4, v5}, Lk2/a;->L(Ljava/io/InputStream;[BJ)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v0, p1

    .line 126
    .line 127
    move v2, v3

    .line 128
    move-wide v3, v4

    .line 129
    move-object v5, v7

    .line 130
    invoke-virtual/range {v0 .. v5}, Lq6/d;->c(IIJ[B)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object/from16 v0, p0

    .line 135
    .line 136
    move v2, v3

    .line 137
    move-wide v3, v4

    .line 138
    move-object/from16 v5, p1

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lq6/c;->b(IIJLq6/d;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, v6, Lq6/c;->a:Ljava/io/InputStream;

    .line 145
    .line 146
    invoke-static {v0}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    iget-object v0, v6, Lq6/c;->a:Ljava/io/InputStream;

    .line 151
    .line 152
    invoke-static {v0}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget-object v0, v6, Lq6/c;->a:Ljava/io/InputStream;

    .line 157
    .line 158
    invoke-static {v0}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-array v10, v0, [Lq6/f;

    .line 163
    .line 164
    move/from16 v1, v16

    .line 165
    .line 166
    :goto_2
    if-ge v1, v0, :cond_4

    .line 167
    .line 168
    iget-object v2, v6, Lq6/c;->a:Ljava/io/InputStream;

    .line 169
    .line 170
    iget v7, v6, Lq6/c;->b:I

    .line 171
    .line 172
    invoke-static {v2, v7}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v10, v1

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move-object/from16 v7, p1

    .line 182
    .line 183
    move v11, v3

    .line 184
    move-wide v12, v4

    .line 185
    invoke-virtual/range {v7 .. v13}, Lq6/d;->d(II[Lq6/f;IJ)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {v6, v3, v4, v5, v15}, Lq6/c;->c(IJLq6/d;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    iget-object v0, v6, Lq6/c;->a:Ljava/io/InputStream;

    .line 194
    .line 195
    invoke-static {v0}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    iget-object v0, v6, Lq6/c;->a:Ljava/io/InputStream;

    .line 200
    .line 201
    iget v1, v6, Lq6/c;->b:I

    .line 202
    .line 203
    invoke-static {v0, v1}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget-object v0, v6, Lq6/c;->a:Ljava/io/InputStream;

    .line 208
    .line 209
    invoke-static {v0}, Lk2/a;->b(Ljava/io/InputStream;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iget-object v0, v6, Lq6/c;->a:Ljava/io/InputStream;

    .line 214
    .line 215
    iget v1, v6, Lq6/c;->b:I

    .line 216
    .line 217
    invoke-static {v0, v1}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    move-object/from16 v7, p1

    .line 222
    .line 223
    move v12, v3

    .line 224
    move/from16 v17, v14

    .line 225
    .line 226
    move-wide v13, v4

    .line 227
    invoke-virtual/range {v7 .. v14}, Lq6/d;->e(ILq6/f;ILq6/f;IJ)V

    .line 228
    .line 229
    .line 230
    :goto_3
    move/from16 v14, v17

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_7
    move/from16 v17, v14

    .line 235
    .line 236
    iget-object v0, v6, Lq6/c;->a:Ljava/io/InputStream;

    .line 237
    .line 238
    iget v1, v6, Lq6/c;->b:I

    .line 239
    .line 240
    invoke-static {v0, v1}, Lk2/a;->v(Ljava/io/InputStream;I)Lq6/f;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v6, Lq6/c;->a:Ljava/io/InputStream;

    .line 245
    .line 246
    iget v2, v6, Lq6/c;->b:I

    .line 247
    .line 248
    int-to-long v7, v2

    .line 249
    sub-long v7, v4, v7

    .line 250
    .line 251
    long-to-int v2, v7

    .line 252
    new-array v2, v2, [B

    .line 253
    .line 254
    invoke-static {v0, v2, v7, v8}, Lk2/a;->L(Ljava/io/InputStream;[BJ)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "UTF-8"

    .line 260
    .line 261
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v7, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    move-object v2, v7

    .line 271
    invoke-virtual/range {v0 .. v5}, Lq6/d;->g(Lq6/f;Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lq6/d;->b()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v3, "bad idSize: "

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
.end method
