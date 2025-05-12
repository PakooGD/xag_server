.class public Lbk0/a;
.super Lyj0/a;
.source "SourceFile"

# interfaces
.implements Lnk0/t;


# static fields
.field public static final l:I = 0x2

.field public static final m:I = 0x4

.field public static final n:I = 0x8

.field public static final o:I = 0x10

.field public static final p:I = 0xe0

.field public static final synthetic q:Z


# instance fields
.field public final b:Lnk0/m;

.field public final c:Ljava/io/InputStream;

.field public final d:Z

.field public final e:[B

.field public f:I

.field public g:Ljava/util/zip/Inflater;

.field public final h:Ljava/util/zip/CRC32;

.field public i:Z

.field public final j:[B

.field public final k:Lbk0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbk0/a;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lyj0/a;-><init>()V

    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lbk0/a;->e:[B

    .line 4
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lbk0/a;->g:Ljava/util/zip/Inflater;

    .line 5
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lbk0/a;->h:Ljava/util/zip/CRC32;

    .line 6
    new-array v0, v1, [B

    iput-object v0, p0, Lbk0/a;->j:[B

    .line 7
    new-instance v0, Lbk0/c;

    invoke-direct {v0}, Lbk0/c;-><init>()V

    iput-object v0, p0, Lbk0/a;->k:Lbk0/c;

    .line 8
    new-instance v0, Lnk0/m;

    invoke-direct {v0, p1}, Lnk0/m;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lbk0/a;->b:Lnk0/m;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iput-object v0, p0, Lbk0/a;->c:Ljava/io/InputStream;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lbk0/a;->c:Ljava/io/InputStream;

    .line 12
    :goto_0
    iput-boolean p2, p0, Lbk0/a;->d:Z

    .line 13
    invoke-direct {p0, v1}, Lbk0/a;->o(Z)Z

    return-void
.end method

.method private o(Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk0/a;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-ne v0, v1, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, Lbk0/a;->c:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8b

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/io/DataInputStream;

    .line 31
    .line 32
    iget-object v0, p0, Lbk0/a;->c:Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    if-ne v0, v1, :cond_9

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/lit16 v2, v0, 0xe0

    .line 50
    .line 51
    if-nez v2, :cond_8

    .line 52
    .line 53
    iget-object v2, p0, Lbk0/a;->k:Lbk0/c;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-static {p1, v3}, Lnk0/f;->b(Ljava/io/DataInput;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide/16 v6, 0x3e8

    .line 61
    .line 62
    mul-long/2addr v4, v6

    .line 63
    invoke-virtual {v2, v4, v5}, Lbk0/c;->m(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x2

    .line 72
    if-eq v2, v5, :cond_3

    .line 73
    .line 74
    if-eq v2, v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, p0, Lbk0/a;->k:Lbk0/c;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lbk0/c;->j(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lbk0/a;->k:Lbk0/c;

    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lbk0/c;->j(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v2, p0, Lbk0/a;->k:Lbk0/c;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Lbk0/c;->n(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v2, v0, 0x4

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    shl-int/lit8 v1, v3, 0x8

    .line 112
    .line 113
    or-int/2addr v1, v2

    .line 114
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 115
    .line 116
    if-lez v1, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 119
    .line 120
    .line 121
    move v1, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v1, p0, Lbk0/a;->k:Lbk0/c;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Lbk0/a;->t(Ljava/io/DataInput;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v6, Lbk0/d;->b:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lbk0/c;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    and-int/lit8 v1, v0, 0x10

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, Lbk0/a;->k:Lbk0/c;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Lbk0/a;->t(Ljava/io/DataInput;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v6, Lbk0/d;->b:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lbk0/c;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    and-int/2addr v0, v5

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p1, p0, Lbk0/a;->g:Ljava/util/zip/Inflater;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lbk0/a;->h:Ljava/util/zip/CRC32;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 177
    .line 178
    .line 179
    return v4

    .line 180
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 181
    .line 182
    const-string v0, "Reserved flags are set in the .gz header"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "Unsupported compression method "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, " in the .gz header"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_a
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    const-string p1, "Input is not in the .gz format"

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    const-string p1, "Garbage after a valid .gz stream"

    .line 224
    .line 225
    :goto_3
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public static s([BI)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    aget-byte p1, p0, v1

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aget-byte p0, p0, p1

    .line 13
    .line 14
    const/16 v0, -0x75

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    move v1, p1

    .line 19
    :cond_0
    return v1
.end method

.method public static t(Ljava/io/DataInput;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    throw v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbk0/a;->b:Lnk0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk0/m;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk0/a;->g:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbk0/a;->g:Ljava/util/zip/Inflater;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbk0/a;->c:Ljava/io/InputStream;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public n()Lbk0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk0/a;->k:Lbk0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk0/a;->j:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lbk0/a;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbk0/a;->j:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lbk0/a;->i:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    move v1, v0

    :cond_2
    if-lez p3, :cond_a

    .line 3
    iget-object v3, p0, Lbk0/a;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    iget-object v3, p0, Lbk0/a;->c:Ljava/io/InputStream;

    iget-object v4, p0, Lbk0/a;->e:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->mark(I)V

    .line 5
    iget-object v3, p0, Lbk0/a;->c:Ljava/io/InputStream;

    iget-object v4, p0, Lbk0/a;->e:[B

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    iput v3, p0, Lbk0/a;->f:I

    if-eq v3, v2, :cond_3

    .line 6
    iget-object v4, p0, Lbk0/a;->g:Ljava/util/zip/Inflater;

    iget-object v5, p0, Lbk0/a;->e:[B

    invoke-virtual {v4, v5, v0, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 8
    :cond_4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lbk0/a;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v3, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v4, p0, Lbk0/a;->h:Ljava/util/zip/CRC32;

    invoke-virtual {v4, p1, p2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    add-int/2addr v1, v3

    .line 10
    invoke-virtual {p0, v3}, Lyj0/a;->d(I)V

    .line 11
    iget-object v3, p0, Lbk0/a;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Lbk0/a;->c:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 13
    iget v3, p0, Lbk0/a;->f:I

    iget-object v4, p0, Lbk0/a;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v4

    sub-int/2addr v3, v4

    .line 14
    iget-object v4, p0, Lbk0/a;->c:Ljava/io/InputStream;

    int-to-long v5, v3

    invoke-static {v4, v5, v6}, Lnk0/s;->m(Ljava/io/InputStream;J)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    .line 15
    iput v0, p0, Lbk0/a;->f:I

    .line 16
    new-instance v3, Ljava/io/DataInputStream;

    iget-object v4, p0, Lbk0/a;->c:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x4

    .line 17
    invoke-static {v3, v4}, Lnk0/f;->b(Ljava/io/DataInput;I)J

    move-result-wide v5

    .line 18
    iget-object v7, p0, Lbk0/a;->h:Ljava/util/zip/CRC32;

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_8

    .line 19
    invoke-static {v3, v4}, Lnk0/f;->b(Ljava/io/DataInput;I)J

    move-result-wide v3

    .line 20
    iget-object v5, p0, Lbk0/a;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-nez v3, :cond_7

    .line 21
    iget-boolean v3, p0, Lbk0/a;->d:Z

    if-eqz v3, :cond_5

    invoke-direct {p0, v0}, Lbk0/a;->o(Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 22
    :cond_5
    iget-object p1, p0, Lbk0/a;->g:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lbk0/a;->g:Ljava/util/zip/Inflater;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbk0/a;->i:Z

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    return v2

    .line 25
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip-compressed data is corrupt(uncompressed size mismatch)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip-compressed data is corrupt (CRC32 error)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 28
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip-compressed data is corrupt"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return v1
.end method
