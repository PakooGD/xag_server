.class public Lrj0/c;
.super Lqj0/c;
.source "SourceFile"


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x1


# instance fields
.field public final d:Ljava/io/OutputStream;

.field public e:J

.field public f:Lrj0/a;

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqj0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrj0/c;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lrj0/c;->d:Ljava/io/OutputStream;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0
.end method

.method public final F()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "!<arch>\n"

    .line 2
    .line 3
    invoke-static {v0}, Lnk0/a;->j(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrj0/c;->d:Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U(Lrj0/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrj0/a;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget v0, p0, Lrj0/c;->h:I

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-gt v7, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "File name too long, > 16 chars: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    if-gt v7, v1, :cond_2

    .line 46
    .line 47
    const-string v0, " "

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "#1/"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lrj0/c;->A(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    move v9, v2

    .line 77
    move-wide v1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0, v6}, Lrj0/c;->A(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    move-wide v1, v0

    .line 84
    move v9, v8

    .line 85
    :goto_1
    const-wide/16 v3, 0x10

    .line 86
    .line 87
    const/16 v5, 0x20

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    invoke-virtual/range {v0 .. v5}, Lrj0/c;->t(JJC)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v10, ""

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lrj0/a;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/16 v4, 0xc

    .line 120
    .line 121
    if-gt v3, v4, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lrj0/c;->A(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    add-long v1, v0, v2

    .line 128
    .line 129
    const-wide/16 v3, 0x1c

    .line 130
    .line 131
    const/16 v5, 0x20

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    invoke-virtual/range {v0 .. v5}, Lrj0/c;->t(JJC)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lrj0/a;->f()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/4 v11, 0x6

    .line 162
    if-gt v3, v11, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lrj0/c;->A(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    add-long v1, v0, v2

    .line 169
    .line 170
    const-wide/16 v3, 0x22

    .line 171
    .line 172
    const/16 v5, 0x20

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    invoke-virtual/range {v0 .. v5}, Lrj0/c;->t(JJC)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lrj0/a;->a()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-gt v3, v11, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Lrj0/c;->A(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    add-long v1, v0, v2

    .line 209
    .line 210
    const-wide/16 v3, 0x28

    .line 211
    .line 212
    const/16 v5, 0x20

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    invoke-virtual/range {v0 .. v5}, Lrj0/c;->t(JJC)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lrj0/a;->e()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/16 v4, 0x8

    .line 232
    .line 233
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-gt v3, v4, :cond_7

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Lrj0/c;->A(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    add-long v1, v0, v2

    .line 255
    .line 256
    const-wide/16 v3, 0x30

    .line 257
    .line 258
    const/16 v5, 0x20

    .line 259
    .line 260
    move-object v0, p0

    .line 261
    invoke-virtual/range {v0 .. v5}, Lrj0/c;->t(JJC)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-virtual {p1}, Lrj0/a;->d()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    if-eqz v9, :cond_4

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    move v7, v8

    .line 273
    :goto_2
    int-to-long v4, v7

    .line 274
    add-long/2addr v2, v4

    .line 275
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/16 v4, 0xa

    .line 284
    .line 285
    if-gt v3, v4, :cond_6

    .line 286
    .line 287
    invoke-virtual {p0, v2}, Lrj0/c;->A(Ljava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    add-long v1, v0, v2

    .line 292
    .line 293
    const-wide/16 v3, 0x3a

    .line 294
    .line 295
    const/16 v5, 0x20

    .line 296
    .line 297
    move-object v0, p0

    .line 298
    invoke-virtual/range {v0 .. v5}, Lrj0/c;->t(JJC)J

    .line 299
    .line 300
    .line 301
    const-string v0, "`\n"

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lrj0/c;->A(Ljava/lang/String;)J

    .line 304
    .line 305
    .line 306
    if-eqz v9, :cond_5

    .line 307
    .line 308
    invoke-virtual {p0, v6}, Lrj0/c;->A(Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    :cond_5
    return-void

    .line 312
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 313
    .line 314
    const-string v1, "Size too long"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 321
    .line 322
    const-string v1, "Filemode too long"

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 329
    .line 330
    const-string v1, "Group id too long"

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 337
    .line 338
    const-string v1, "User id too long"

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 345
    .line 346
    const-string v1, "Last modified too long"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrj0/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lrj0/c;->f:Lrj0/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lrj0/c;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lrj0/c;->e:J

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    rem-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lrj0/c;->d:Ljava/io/OutputStream;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lrj0/c;->g:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v1, "No current entry to close"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v1, "Stream has already been finished"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lrj0/c;->i:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lrj0/c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lrj0/c;->d:Ljava/io/OutputStream;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrj0/c;->f:Lrj0/a;

    .line 18
    .line 19
    return-void

    .line 20
    :goto_1
    iget-object v2, p0, Lrj0/c;->d:Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrj0/c;->f:Lrj0/a;

    .line 26
    .line 27
    throw v1
.end method

.method public f(Ljava/io/File;Ljava/lang/String;)Lqj0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrj0/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrj0/a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lrj0/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "Stream has already been finished"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public varargs g(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Lqj0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrj0/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrj0/a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lrj0/a;-><init>(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "Stream has already been finished"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrj0/c;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lrj0/c;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lrj0/c;->i:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "This archive has already been finished"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "This archive contains unclosed entries."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public s(Lqj0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrj0/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lrj0/a;

    .line 6
    .line 7
    iget-object v0, p0, Lrj0/c;->f:Lrj0/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lrj0/c;->F()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lrj0/a;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lrj0/c;->e:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lrj0/c;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lrj0/c;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Lrj0/c;->f:Lrj0/a;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lrj0/c;->U(Lrj0/a;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lrj0/c;->e:J

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lrj0/c;->g:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Length does not match entry ("

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lrj0/c;->f:Lrj0/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lrj0/a;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " != "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lrj0/c;->e:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v0, "Stream has already been finished"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final t(JJC)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sub-long p1, p3, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    int-to-long v1, v0

    .line 11
    cmp-long v1, v1, p1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p5}, Lqj0/c;->write(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide p3
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrj0/c;->d:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lqj0/c;->d(I)V

    .line 7
    .line 8
    .line 9
    iget-wide p1, p0, Lrj0/c;->e:J

    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    add-long/2addr p1, v0

    .line 13
    iput-wide p1, p0, Lrj0/c;->e:J

    .line 14
    .line 15
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrj0/c;->h:I

    .line 2
    .line 3
    return-void
.end method
