.class public Lsj0/b;
.super Lqj0/b;
.source "SourceFile"


# static fields
.field public static final i:I = 0x60

.field public static final j:I = 0xea


# instance fields
.field public final d:Ljava/io/DataInputStream;

.field public final e:Ljava/lang/String;

.field public final f:Lsj0/d;

.field public g:Lsj0/c;

.field public h:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 1
    const-string v0, "CP437"

    invoke-direct {p0, p1, v0}, Lsj0/b;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lqj0/b;-><init>()V

    .line 3
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lsj0/b;->d:Ljava/io/DataInputStream;

    .line 4
    iput-object p2, p0, Lsj0/b;->e:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lsj0/b;->l0()Lsj0/d;

    move-result-object p1

    iput-object p1, p0, Lsj0/b;->f:Lsj0/d;

    .line 6
    iget p1, p1, Lsj0/d;->d:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_1

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/archivers/ArchiveException;

    const-string p2, "Multi-volume ARJ files are unsupported"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lorg/apache/commons/compress/archivers/ArchiveException;

    const-string p2, "Encrypted ARJ files are unsupported"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    new-instance p2, Lorg/apache/commons/compress/archivers/ArchiveException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public static A([BI)Z
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
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    const/16 v0, 0x60

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aget-byte p0, p0, p1

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    const/16 v0, 0xea

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    move v1, p1

    .line 23
    :cond_0
    return v1
.end method


# virtual methods
.method public final F(Ljava/io/DataInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lqj0/b;->e(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    ushr-int/lit8 p1, p1, 0x10

    .line 14
    .line 15
    return p1
.end method

.method public final U(Ljava/io/DataInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lqj0/b;->e(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final X(Ljava/io/DataInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lqj0/b;->e(I)V

    .line 7
    .line 8
    .line 9
    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj0/b;->d:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lqj0/a;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsj0/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lsj0/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final d0(ILjava/io/DataInputStream;Lsj0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lsj0/b;->U(Ljava/io/DataInputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p3, Lsj0/c;->p:I

    .line 10
    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lsj0/b;->U(Ljava/io/DataInputStream;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p3, Lsj0/c;->q:I

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lsj0/b;->U(Ljava/io/DataInputStream;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p3, Lsj0/c;->r:I

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lsj0/b;->U(Ljava/io/DataInputStream;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p3, Lsj0/c;->s:I

    .line 32
    .line 33
    const-wide/16 p1, 0xc

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lqj0/b;->o(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-wide/16 p1, 0x4

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lqj0/b;->o(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final e0()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    :cond_0
    iget-object v3, p0, Lsj0/b;->d:Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-virtual {p0, v3}, Lsj0/b;->X(Ljava/io/DataInputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    :goto_0
    iget-object v4, p0, Lsj0/b;->d:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {p0, v4}, Lsj0/b;->X(Ljava/io/DataInputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x60

    .line 17
    .line 18
    if-eq v3, v5, :cond_2

    .line 19
    .line 20
    const/16 v3, 0xea

    .line 21
    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    iget-object v3, p0, Lsj0/b;->d:Ljava/io/DataInputStream;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lsj0/b;->F(Ljava/io/DataInputStream;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    const/16 v4, 0xa28

    .line 37
    .line 38
    if-gt v3, v4, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Lsj0/b;->d:Ljava/io/DataInputStream;

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Lsj0/b;->m0(Ljava/io/InputStream;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lsj0/b;->d:Ljava/io/DataInputStream;

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lsj0/b;->U(Ljava/io/DataInputStream;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-long v3, v3

    .line 53
    const-wide v5, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v3, v5

    .line 59
    new-instance v5, Ljava/util/zip/CRC32;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    cmp-long v3, v3, v5

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_4
    if-eqz v0, :cond_0

    .line 77
    .line 78
    return-object v2
.end method

.method public final i0()Lsj0/c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj0/b;->e0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 10
    .line 11
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v2, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lsj0/b;->m0(Ljava/io/InputStream;I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v3, v2

    .line 30
    int-to-long v3, v3

    .line 31
    invoke-virtual {p0, v3, v4}, Lqj0/b;->o(J)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/io/DataInputStream;

    .line 35
    .line 36
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance v2, Lsj0/c;

    .line 45
    .line 46
    invoke-direct {v2}, Lsj0/c;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, v2, Lsj0/c;->a:I

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v2, Lsj0/c;->b:I

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v2, Lsj0/c;->c:I

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v2, Lsj0/c;->d:I

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, v2, Lsj0/c;->e:I

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, v2, Lsj0/c;->f:I

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, v2, Lsj0/c;->g:I

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lsj0/b;->U(Ljava/io/DataInputStream;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v2, Lsj0/c;->h:I

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lsj0/b;->U(Ljava/io/DataInputStream;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v4, v4

    .line 102
    const-wide v6, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v4, v6

    .line 108
    iput-wide v4, v2, Lsj0/c;->i:J

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lsj0/b;->U(Ljava/io/DataInputStream;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-long v4, v4

    .line 115
    and-long/2addr v4, v6

    .line 116
    iput-wide v4, v2, Lsj0/c;->j:J

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lsj0/b;->U(Ljava/io/DataInputStream;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-long v4, v4

    .line 123
    and-long/2addr v4, v6

    .line 124
    iput-wide v4, v2, Lsj0/c;->k:J

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lsj0/b;->F(Ljava/io/DataInputStream;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v2, Lsj0/c;->l:I

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lsj0/b;->F(Ljava/io/DataInputStream;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iput v4, v2, Lsj0/c;->m:I

    .line 137
    .line 138
    const-wide/16 v4, 0x14

    .line 139
    .line 140
    invoke-virtual {p0, v4, v5}, Lqj0/b;->o(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput v4, v2, Lsj0/c;->n:I

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iput v4, v2, Lsj0/c;->o:I

    .line 154
    .line 155
    invoke-virtual {p0, v0, v3, v2}, Lsj0/b;->d0(ILjava/io/DataInputStream;Lsj0/c;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lsj0/b;->y0(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, Lsj0/c;->t:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lsj0/b;->y0(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, Lsj0/c;->u:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-object v4, p0, Lsj0/b;->d:Ljava/io/DataInputStream;

    .line 176
    .line 177
    invoke-virtual {p0, v4}, Lsj0/b;->F(Ljava/io/DataInputStream;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-lez v4, :cond_2

    .line 182
    .line 183
    iget-object v5, p0, Lsj0/b;->d:Ljava/io/DataInputStream;

    .line 184
    .line 185
    invoke-virtual {p0, v5, v4}, Lsj0/b;->m0(Ljava/io/InputStream;I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v5, p0, Lsj0/b;->d:Ljava/io/DataInputStream;

    .line 190
    .line 191
    invoke-virtual {p0, v5}, Lsj0/b;->U(Ljava/io/DataInputStream;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    int-to-long v8, v5

    .line 196
    and-long/2addr v8, v6

    .line 197
    new-instance v5, Ljava/util/zip/CRC32;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    cmp-long v5, v8, v10

    .line 210
    .line 211
    if-nez v5, :cond_1

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto :goto_1

    .line 219
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 220
    .line 221
    const-string v2, "Extended header CRC32 verification failure"

    .line 222
    .line 223
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_2
    const/4 v4, 0x0

    .line 228
    new-array v4, v4, [[B

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, [[B

    .line 235
    .line 236
    iput-object v0, v2, Lsj0/c;->v:[[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    goto :goto_3

    .line 247
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    :catchall_2
    move-exception v2

    .line 249
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catchall_3
    move-exception v3

    .line 254
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 259
    :catchall_4
    move-exception v2

    .line 260
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catchall_5
    move-exception v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    throw v2
.end method

.method public final l0()Lsj0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj0/b;->e0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v1, Ljava/io/DataInputStream;

    .line 8
    .line 9
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lsj0/b;->m0(Ljava/io/InputStream;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    int-to-long v3, v3

    .line 29
    invoke-virtual {p0, v3, v4}, Lqj0/b;->o(J)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/io/DataInputStream;

    .line 33
    .line 34
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lsj0/d;

    .line 43
    .line 44
    invoke-direct {v2}, Lsj0/d;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, v2, Lsj0/d;->a:I

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v2, Lsj0/d;->b:I

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v2, Lsj0/d;->c:I

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, v2, Lsj0/d;->d:I

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, v2, Lsj0/d;->e:I

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, v2, Lsj0/d;->f:I

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, v2, Lsj0/d;->g:I

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lsj0/b;->U(Ljava/io/DataInputStream;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, v2, Lsj0/d;->h:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lsj0/b;->U(Ljava/io/DataInputStream;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, v2, Lsj0/d;->i:I

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lsj0/b;->U(Ljava/io/DataInputStream;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-long v4, v4

    .line 106
    const-wide v6, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v4, v6

    .line 112
    iput-wide v4, v2, Lsj0/d;->j:J

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lsj0/b;->U(Ljava/io/DataInputStream;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, v2, Lsj0/d;->k:I

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lsj0/b;->F(Ljava/io/DataInputStream;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iput v4, v2, Lsj0/d;->l:I

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lsj0/b;->F(Ljava/io/DataInputStream;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v2, Lsj0/d;->m:I

    .line 131
    .line 132
    const-wide/16 v4, 0x14

    .line 133
    .line 134
    invoke-virtual {p0, v4, v5}, Lqj0/b;->o(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v2, Lsj0/d;->n:I

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput v4, v2, Lsj0/d;->o:I

    .line 148
    .line 149
    const/16 v4, 0x21

    .line 150
    .line 151
    if-lt v0, v4, :cond_0

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v2, Lsj0/d;->p:I

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v2, Lsj0/d;->q:I

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 169
    .line 170
    .line 171
    :cond_0
    invoke-virtual {p0, v1}, Lsj0/b;->y0(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, Lsj0/d;->r:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lsj0/b;->y0(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, Lsj0/d;->s:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p0, Lsj0/b;->d:Ljava/io/DataInputStream;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lsj0/b;->F(Ljava/io/DataInputStream;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_2

    .line 190
    .line 191
    iget-object v1, p0, Lsj0/b;->d:Ljava/io/DataInputStream;

    .line 192
    .line 193
    invoke-virtual {p0, v1, v0}, Lsj0/b;->m0(Ljava/io/InputStream;I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, Lsj0/d;->t:[B

    .line 198
    .line 199
    iget-object v0, p0, Lsj0/b;->d:Ljava/io/DataInputStream;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lsj0/b;->U(Ljava/io/DataInputStream;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-long v0, v0

    .line 206
    and-long/2addr v0, v6

    .line 207
    new-instance v3, Ljava/util/zip/CRC32;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v2, Lsj0/d;->t:[B

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    cmp-long v0, v0, v3

    .line 222
    .line 223
    if-nez v0, :cond_1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 227
    .line 228
    const-string v1, "Extended header CRC32 verification failure"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_2
    :goto_0
    return-object v2

    .line 235
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 236
    .line 237
    const-string v1, "Archive ends without any headers"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public final m0(Ljava/io/InputStream;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lnk0/s;->k(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lqj0/b;->e(I)V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-lt v0, p2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public bridge synthetic n()Lqj0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj0/b;->x()Lsj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lsj0/b;->g:Lsj0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v0, Lsj0/c;->e:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsj0/b;->h:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p3, "Unsupported compression method "

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lsj0/b;->g:Lsj0/c;

    .line 33
    .line 34
    iget p3, p3, Lsj0/c;->e:I

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "No current arj entry"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj0/b;->f:Lsj0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lsj0/d;->s:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj0/b;->f:Lsj0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lsj0/d;->r:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public x()Lsj0/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj0/b;->h:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lnk0/s;->m(Ljava/io/InputStream;J)J

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsj0/b;->h:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lsj0/b;->g:Lsj0/c;

    .line 20
    .line 21
    iput-object v1, p0, Lsj0/b;->h:Ljava/io/InputStream;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lsj0/b;->i0()Lsj0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lsj0/b;->g:Lsj0/c;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v3, Lnk0/d;

    .line 32
    .line 33
    iget-object v1, p0, Lsj0/b;->d:Ljava/io/DataInputStream;

    .line 34
    .line 35
    iget-wide v4, v0, Lsj0/c;->i:J

    .line 36
    .line 37
    invoke-direct {v3, v1, v4, v5}, Lnk0/d;-><init>(Ljava/io/InputStream;J)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lsj0/b;->h:Ljava/io/InputStream;

    .line 41
    .line 42
    iget-object v0, p0, Lsj0/b;->g:Lsj0/c;

    .line 43
    .line 44
    iget v1, v0, Lsj0/c;->e:I

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lnk0/g;

    .line 49
    .line 50
    iget-wide v4, v0, Lsj0/c;->j:J

    .line 51
    .line 52
    iget-wide v6, v0, Lsj0/c;->k:J

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    invoke-direct/range {v2 .. v7}, Lnk0/g;-><init>(Ljava/io/InputStream;JJ)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lsj0/b;->h:Ljava/io/InputStream;

    .line 59
    .line 60
    :cond_1
    new-instance v0, Lsj0/a;

    .line 61
    .line 62
    iget-object v1, p0, Lsj0/b;->g:Lsj0/c;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lsj0/a;-><init>(Lsj0/c;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    iput-object v1, p0, Lsj0/b;->h:Ljava/io/InputStream;

    .line 69
    .line 70
    return-object v1
.end method

.method public final y0(Ljava/io/DataInputStream;)Ljava/lang/String;
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
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

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
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lsj0/b;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lnk0/i;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    throw v1
.end method
