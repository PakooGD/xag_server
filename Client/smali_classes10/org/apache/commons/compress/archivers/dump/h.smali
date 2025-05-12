.class public Lorg/apache/commons/compress/archivers/dump/h;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field public static final g:I = 0x400


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x400

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/h;->a:[B

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/h;->b:I

    .line 12
    .line 13
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/h;->c:I

    .line 14
    .line 15
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/h;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/h;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/h;->d:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/h;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public c()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/h;->d:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/h;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/dump/h;->d(Z)V
    :try_end_0
    .catch Lorg/apache/commons/compress/archivers/dump/ShortFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :goto_0
    const/16 v0, 0x400

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/h;->a:[B

    .line 19
    .line 20
    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/h;->d:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/h;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/h;->b:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/h;->a:[B

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-virtual {p0, v0, v2, v3}, Lorg/apache/commons/compress/archivers/dump/h;->e([BII)V

    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/h;->f:J

    .line 25
    .line 26
    const-wide/16 v6, 0x4

    .line 27
    .line 28
    add-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/h;->f:J

    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/h;->a:[B

    .line 32
    .line 33
    invoke-static {v0, v2}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit8 v4, v0, 0x1

    .line 38
    .line 39
    if-ne v4, v1, :cond_6

    .line 40
    .line 41
    shr-int/lit8 v4, v0, 0x1

    .line 42
    .line 43
    shr-int/2addr v0, v3

    .line 44
    const v3, 0xfffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v0, v3

    .line 48
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/dump/h;->f(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/dump/h;->f:J

    .line 53
    .line 54
    int-to-long v7, v0

    .line 55
    add-long/2addr v5, v7

    .line 56
    iput-wide v5, p0, Lorg/apache/commons/compress/archivers/dump/h;->f:J

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/h;->a:[B

    .line 61
    .line 62
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    sget-object p1, Lorg/apache/commons/compress/archivers/dump/h$a;->a:[I

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    and-int/2addr v4, v0

    .line 71
    invoke-static {v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$COMPRESSION_TYPE;->find(I)Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$COMPRESSION_TYPE;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    aget p1, p1, v4

    .line 80
    .line 81
    if-eq p1, v1, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq p1, v1, :cond_3

    .line 85
    .line 86
    if-eq p1, v0, :cond_2

    .line 87
    .line 88
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;

    .line 89
    .line 90
    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;

    .line 95
    .line 96
    const-string v0, "LZO"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;

    .line 103
    .line 104
    const-string v0, "BZLIB2"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    new-instance p1, Ljava/util/zip/Inflater;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    array-length v0, v3

    .line 116
    invoke-virtual {p1, v3, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/h;->a:[B

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/h;->c:I
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    if-ne v0, v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :try_start_1
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/ShortFileException;

    .line 134
    .line 135
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/ShortFileException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_2
    new-instance v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;

    .line 143
    .line 144
    const-string v2, "Bad data"

    .line 145
    .line 146
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/h;->a:[B

    .line 155
    .line 156
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/h;->c:I

    .line 157
    .line 158
    invoke-virtual {p0, p1, v2, v0}, Lorg/apache/commons/compress/archivers/dump/h;->e([BII)V

    .line 159
    .line 160
    .line 161
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/h;->f:J

    .line 162
    .line 163
    iget p1, p0, Lorg/apache/commons/compress/archivers/dump/h;->c:I

    .line 164
    .line 165
    int-to-long v5, p1

    .line 166
    add-long/2addr v3, v5

    .line 167
    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/h;->f:J

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    :goto_1
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/h;->a:[B

    .line 171
    .line 172
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/h;->c:I

    .line 173
    .line 174
    invoke-virtual {p0, p1, v2, v0}, Lorg/apache/commons/compress/archivers/dump/h;->e([BII)V

    .line 175
    .line 176
    .line 177
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/h;->f:J

    .line 178
    .line 179
    iget p1, p0, Lorg/apache/commons/compress/archivers/dump/h;->c:I

    .line 180
    .line 181
    int-to-long v5, p1

    .line 182
    add-long/2addr v3, v5

    .line 183
    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/h;->f:J

    .line 184
    .line 185
    :goto_2
    iget p1, p0, Lorg/apache/commons/compress/archivers/dump/h;->b:I

    .line 186
    .line 187
    add-int/2addr p1, v1

    .line 188
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/h;->b:I

    .line 189
    .line 190
    iput v2, p0, Lorg/apache/commons/compress/archivers/dump/h;->d:I

    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    const-string v0, "Input buffer is closed"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final e([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lnk0/s;->i(Ljava/io/InputStream;[BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lt p1, p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/ShortFileException;

    .line 11
    .line 12
    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/dump/ShortFileException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final f(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnk0/s;->k(Ljava/io/InputStream;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    if-lt v1, p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/ShortFileException;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/dump/ShortFileException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public g()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/commons/compress/archivers/dump/h;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/ShortFileException;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/ShortFileException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public n(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lorg/apache/commons/compress/archivers/dump/h;->e:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-lt p1, p2, :cond_0

    .line 5
    .line 6
    const/16 p2, 0x400

    .line 7
    .line 8
    mul-int/2addr p1, p2

    .line 9
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/h;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/h;->a:[B

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/h;->a:[B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/h;->a:[B

    .line 22
    .line 23
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/h;->c:I

    .line 24
    .line 25
    sub-int/2addr v0, p2

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/dump/h;->e([BII)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/h;->b:I

    .line 30
    .line 31
    iput p2, p0, Lorg/apache/commons/compress/archivers/dump/h;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Block with "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " records found, must be at least 1"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All reads must be multiple of record size (1024 bytes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 5
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
    rem-int/lit16 v1, p3, 0x400

    if-nez v1, :cond_4

    :goto_0
    if-ge v0, p3, :cond_3

    .line 3
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/h;->d:I

    iget v2, p0, Lorg/apache/commons/compress/archivers/dump/h;->c:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/dump/h;->d(Z)V
    :try_end_0
    .catch Lorg/apache/commons/compress/archivers/dump/ShortFileException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, -0x1

    return p1

    .line 5
    :cond_1
    :goto_1
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/h;->d:I

    sub-int v2, p3, v0

    add-int v3, v1, v2

    iget v4, p0, Lorg/apache/commons/compress/archivers/dump/h;->c:I

    if-gt v3, v4, :cond_2

    goto :goto_2

    :cond_2
    sub-int v2, v4, v1

    .line 6
    :goto_2
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/h;->a:[B

    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/h;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/h;->d:I

    add-int/2addr v0, v2

    add-int/2addr p2, v2

    goto :goto_0

    :cond_3
    return v0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All reads must be multiple of record size (1024 bytes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    rem-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    :goto_0
    cmp-long v0, v2, p1

    .line 12
    .line 13
    if-gez v0, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/h;->d:I

    .line 16
    .line 17
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/h;->c:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sub-long v4, p1, v2

    .line 22
    .line 23
    int-to-long v0, v1

    .line 24
    cmp-long v0, v4, v0

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/dump/h;->d(Z)V
    :try_end_0
    .catch Lorg/apache/commons/compress/archivers/dump/ShortFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_0
    const-wide/16 p1, -0x1

    .line 36
    .line 37
    return-wide p1

    .line 38
    :cond_1
    :goto_2
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/h;->d:I

    .line 39
    .line 40
    int-to-long v4, v0

    .line 41
    sub-long v6, p1, v2

    .line 42
    .line 43
    add-long/2addr v4, v6

    .line 44
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/h;->c:I

    .line 45
    .line 46
    int-to-long v8, v1

    .line 47
    cmp-long v4, v4, v8

    .line 48
    .line 49
    if-gtz v4, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    int-to-long v4, v1

    .line 53
    int-to-long v6, v0

    .line 54
    sub-long v6, v4, v6

    .line 55
    .line 56
    :goto_3
    invoke-static {v0, v6, v7}, Lnk0/o;->a(IJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/h;->d:I

    .line 61
    .line 62
    add-long/2addr v2, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-wide v2

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "All reads must be multiple of record size (1024 bytes."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
