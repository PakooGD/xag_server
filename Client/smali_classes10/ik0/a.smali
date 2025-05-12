.class public Lik0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public final b:Ljava/util/jar/JarOutputStream;

.field public c:Z

.field public d:I

.field public e:Ljava/io/FileOutputStream;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lik0/a;->d:I

    .line 3
    iput-object p1, p0, Lik0/a;->a:Ljava/io/InputStream;

    .line 4
    iput-object p2, p0, Lik0/a;->b:Ljava/util/jar/JarOutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lik0/a;->d:I

    .line 7
    iput-object p1, p0, Lik0/a;->h:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lik0/a;->i:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lik0/a;->a:Ljava/io/InputStream;

    .line 10
    new-instance p1, Ljava/util/jar/JarOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v0}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lik0/a;->b:Ljava/util/jar/JarOutputStream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lik0/a;->f:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lik0/a;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lik0/a;->e:Ljava/io/FileOutputStream;

    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lik0/a;->e:Ljava/io/FileOutputStream;

    .line 7
    .line 8
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lik0/a;->d:I

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lik0/a;->d:I

    .line 9
    .line 10
    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lik0/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lik0/a;->d:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lik0/a;->d:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lik0/a;->d:I

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/a;->b:Ljava/util/jar/JarOutputStream;

    .line 2
    .line 3
    const-string v1, "PACK200"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipOutputStream;->setComment(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lik0/a;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    iget-object v1, p0, Lik0/a;->a:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lik0/a;->a:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lik0/a;->a:Ljava/io/InputStream;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lik0/a;->a:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    iget-object v2, p0, Lik0/a;->a:Ljava/io/InputStream;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    and-int/lit16 v2, v2, 0xff

    .line 62
    .line 63
    shl-int/lit8 v2, v2, 0x8

    .line 64
    .line 65
    or-int/2addr v0, v2

    .line 66
    const v2, 0x8b1f

    .line 67
    .line 68
    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lik0/a;->a:Ljava/io/InputStream;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 77
    .line 78
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 79
    .line 80
    iget-object v3, p0, Lik0/a;->a:Ljava/io/InputStream;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lik0/a;->a:Ljava/io/InputStream;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lik0/a;->a:Ljava/io/InputStream;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lik0/a;->a:Ljava/io/InputStream;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xca

    .line 103
    .line 104
    const/16 v3, 0xfe

    .line 105
    .line 106
    const/16 v4, 0xd0

    .line 107
    .line 108
    const/16 v5, 0xd

    .line 109
    .line 110
    filled-new-array {v0, v3, v4, v5}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v3, v2, [I

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    move v5, v4

    .line 118
    :goto_2
    if-ge v5, v2, :cond_3

    .line 119
    .line 120
    iget-object v6, p0, Lik0/a;->a:Ljava/io/InputStream;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    aput v6, v3, v5

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v5, v4

    .line 132
    move v6, v5

    .line 133
    :goto_3
    const/4 v7, 0x1

    .line 134
    if-ge v5, v2, :cond_5

    .line 135
    .line 136
    aget v8, v3, v5

    .line 137
    .line 138
    aget v9, v0, v5

    .line 139
    .line 140
    if-eq v8, v9, :cond_4

    .line 141
    .line 142
    move v6, v7

    .line 143
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object v0, p0, Lik0/a;->a:Ljava/io/InputStream;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 149
    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    new-instance v0, Ljava/util/jar/JarInputStream;

    .line 154
    .line 155
    iget-object v1, p0, Lik0/a;->a:Ljava/io/InputStream;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    iget-object v2, p0, Lik0/a;->b:Ljava/util/jar/JarOutputStream;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x4000

    .line 172
    .line 173
    new-array v1, v1, [B

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_5
    const/4 v3, -0x1

    .line 180
    if-eq v2, v3, :cond_6

    .line 181
    .line 182
    iget-object v3, p0, Lik0/a;->b:Ljava/util/jar/JarOutputStream;

    .line 183
    .line 184
    invoke-virtual {v3, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    iget-object v1, p0, Lik0/a;->b:Ljava/util/jar/JarOutputStream;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move v0, v4

    .line 199
    :cond_8
    :goto_6
    iget-object v2, p0, Lik0/a;->a:Ljava/io/InputStream;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Lik0/a;->a(Ljava/io/InputStream;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    add-int/2addr v0, v7

    .line 208
    new-instance v2, Lik0/a0;

    .line 209
    .line 210
    invoke-direct {v2}, Lik0/a0;-><init>()V

    .line 211
    .line 212
    .line 213
    iget v3, p0, Lik0/a;->d:I

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lik0/a0;->m(I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lik0/a;->e:Ljava/io/FileOutputStream;

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 224
    .line 225
    :goto_7
    invoke-virtual {v2, v3}, Lik0/a0;->n(Ljava/io/OutputStream;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, Lik0/a0;->o(Z)V

    .line 229
    .line 230
    .line 231
    if-ne v0, v7, :cond_a

    .line 232
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v5, "Unpacking from "

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, Lik0/a;->h:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v5, " to "

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v5, p0, Lik0/a;->i:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v1, v3}, Lik0/a0;->i(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v5, "Reading segment "

    .line 271
    .line 272
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v1, v3}, Lik0/a0;->i(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v3, p0, Lik0/a;->f:Z

    .line 286
    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    iget-boolean v3, p0, Lik0/a;->g:Z

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lik0/a0;->j(Z)V

    .line 292
    .line 293
    .line 294
    :cond_b
    iget-object v3, p0, Lik0/a;->a:Ljava/io/InputStream;

    .line 295
    .line 296
    iget-object v5, p0, Lik0/a;->b:Ljava/util/jar/JarOutputStream;

    .line 297
    .line 298
    invoke-virtual {v2, v3, v5}, Lik0/a0;->p(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lik0/a;->b:Ljava/util/jar/JarOutputStream;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lik0/a;->a:Ljava/io/InputStream;

    .line 307
    .line 308
    instance-of v3, v2, Ljava/io/FileInputStream;

    .line 309
    .line 310
    if-eqz v3, :cond_8

    .line 311
    .line 312
    check-cast v2, Ljava/io/FileInputStream;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, p0, Lik0/a;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_c
    :try_start_1
    iget-object v0, p0, Lik0/a;->a:Ljava/io/InputStream;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 328
    .line 329
    .line 330
    :catch_0
    :try_start_2
    iget-object v0, p0, Lik0/a;->b:Ljava/util/jar/JarOutputStream;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 333
    .line 334
    .line 335
    :catch_1
    iget-object v0, p0, Lik0/a;->e:Ljava/io/FileOutputStream;

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 340
    .line 341
    .line 342
    :catch_2
    :cond_d
    iget-boolean v0, p0, Lik0/a;->c:Z

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    iget-object v0, p0, Lik0/a;->h:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    new-instance v0, Ljava/io/File;

    .line 351
    .line 352
    iget-object v1, p0, Lik0/a;->h:Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_e
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 365
    .line 366
    const-string v1, "Failed to delete the input file."

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_f
    :goto_8
    return-void

    .line 373
    :goto_9
    :try_start_4
    iget-object v1, p0, Lik0/a;->a:Ljava/io/InputStream;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 376
    .line 377
    .line 378
    :catch_3
    :try_start_5
    iget-object v1, p0, Lik0/a;->b:Ljava/util/jar/JarOutputStream;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 381
    .line 382
    .line 383
    :catch_4
    iget-object v1, p0, Lik0/a;->e:Ljava/io/FileOutputStream;

    .line 384
    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 388
    .line 389
    .line 390
    :catch_5
    :cond_10
    throw v0
.end method
