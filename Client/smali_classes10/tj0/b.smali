.class public Ltj0/b;
.super Lqj0/b;
.source "SourceFile"

# interfaces
.implements Ltj0/d;


# instance fields
.field public d:Z

.field public e:Ltj0/a;

.field public f:J

.field public g:Z

.field public final h:[B

.field public i:J

.field public final j:Ljava/io/InputStream;

.field public final k:[B

.field public final l:[B

.field public final m:[B

.field public final n:I

.field public final o:Lorg/apache/commons/compress/archivers/zip/v0;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v0, 0x200

    .line 1
    const-string v1, "US-ASCII"

    invoke-direct {p0, p1, v0, v1}, Ltj0/b;-><init>(Ljava/io/InputStream;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 2
    const-string v0, "US-ASCII"

    invoke-direct {p0, p1, p2, v0}, Ltj0/b;-><init>(Ljava/io/InputStream;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqj0/b;-><init>()V

    const/16 v0, 0x1000

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Ltj0/b;->h:[B

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Ltj0/b;->k:[B

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [B

    iput-object v0, p0, Ltj0/b;->l:[B

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Ltj0/b;->m:[B

    .line 8
    iput-object p1, p0, Ltj0/b;->j:Ljava/io/InputStream;

    if-lez p2, :cond_0

    .line 9
    iput p2, p0, Ltj0/b;->n:I

    .line 10
    iput-object p3, p0, Ltj0/b;->p:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/x0;->b(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/v0;

    move-result-object p1

    iput-object p1, p0, Ltj0/b;->o:Lorg/apache/commons/compress/archivers/zip/v0;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "blockSize must be bigger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x200

    .line 13
    invoke-direct {p0, p1, v0, p2}, Ltj0/b;-><init>(Ljava/io/InputStream;ILjava/lang/String;)V

    return-void
.end method

.method public static A([BI)Z
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    aget-byte p1, p0, v1

    .line 7
    .line 8
    const/16 v0, 0xc7

    .line 9
    .line 10
    const/16 v2, 0x71

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    aget-byte v4, p0, v3

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    if-ne v4, v0, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    aget-byte v4, p0, v3

    .line 23
    .line 24
    if-ne v4, v2, :cond_2

    .line 25
    .line 26
    and-int/lit16 v2, p1, 0xff

    .line 27
    .line 28
    if-ne v2, v0, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    const/16 v0, 0x30

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    const/16 p1, 0x37

    .line 37
    .line 38
    if-eq v4, p1, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    const/4 v2, 0x2

    .line 42
    aget-byte v2, p0, v2

    .line 43
    .line 44
    if-eq v2, v0, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    const/4 v2, 0x3

    .line 48
    aget-byte v2, p0, v2

    .line 49
    .line 50
    if-eq v2, p1, :cond_6

    .line 51
    .line 52
    return v1

    .line 53
    :cond_6
    const/4 v2, 0x4

    .line 54
    aget-byte v2, p0, v2

    .line 55
    .line 56
    if-eq v2, v0, :cond_7

    .line 57
    .line 58
    return v1

    .line 59
    :cond_7
    const/4 v0, 0x5

    .line 60
    aget-byte p0, p0, v0

    .line 61
    .line 62
    const/16 v0, 0x31

    .line 63
    .line 64
    if-ne p0, v0, :cond_8

    .line 65
    .line 66
    return v3

    .line 67
    :cond_8
    const/16 v0, 0x32

    .line 68
    .line 69
    if-ne p0, v0, :cond_9

    .line 70
    .line 71
    return v3

    .line 72
    :cond_9
    if-ne p0, p1, :cond_a

    .line 73
    .line 74
    return v3

    .line 75
    :cond_a
    return v1
.end method

.method private final m0(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltj0/b;->j:Ljava/io/InputStream;

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
    invoke-virtual {p0, v1}, Lqj0/b;->e(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-lt v1, p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method private s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Ltj0/b;->skip(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqj0/b;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Ltj0/b;->n:I

    .line 6
    .line 7
    int-to-long v3, v2

    .line 8
    rem-long/2addr v0, v3

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    move-wide v5, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-long v5, v2

    .line 18
    sub-long/2addr v5, v0

    .line 19
    :goto_0
    cmp-long v2, v5, v3

    .line 20
    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    iget v2, p0, Ltj0/b;->n:I

    .line 24
    .line 25
    int-to-long v7, v2

    .line 26
    sub-long/2addr v7, v0

    .line 27
    invoke-virtual {p0, v7, v8}, Ltj0/b;->skip(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long v2, v7, v3

    .line 32
    .line 33
    if-gtz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sub-long/2addr v5, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final F(II)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltj0/b;->m0(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lnk0/a;->k([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final U(IZ)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltj0/b;->m0(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Ltj0/e;->a([BZ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final X(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltj0/b;->m0(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ltj0/b;->j:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltj0/b;->o:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lorg/apache/commons/compress/archivers/zip/v0;->decode([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltj0/b;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltj0/b;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltj0/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltj0/b;->j:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ltj0/b;->d:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d0([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltj0/b;->j:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lnk0/s;->i(Ljava/io/InputStream;[BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lqj0/b;->e(I)V

    .line 8
    .line 9
    .line 10
    if-lt p1, p3, :cond_0

    .line 11
    .line 12
    return p1

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

.method public final e0(Z)Ltj0/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ltj0/a;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, v0}, Ltj0/a;-><init>(S)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ltj0/a;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0}, Ltj0/a;-><init>(S)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/16 v0, 0x8

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ltj0/b;->F(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, Ltj0/a;->J(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ltj0/b;->F(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ltj0/e;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v4, v4, v6

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Ltj0/a;->K(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v0, v1}, Ltj0/b;->F(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p1, v4, v5}, Ltj0/a;->T(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ltj0/b;->F(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {p1, v4, v5}, Ltj0/a;->I(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Ltj0/b;->F(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {p1, v4, v5}, Ltj0/a;->M(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ltj0/b;->F(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {p1, v4, v5}, Ltj0/a;->R(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Ltj0/b;->F(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {p1, v4, v5}, Ltj0/a;->Q(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ltj0/a;->getSize()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    cmp-long v4, v4, v6

    .line 84
    .line 85
    if-ltz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Ltj0/b;->F(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {p1, v4, v5}, Ltj0/a;->G(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Ltj0/b;->F(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {p1, v4, v5}, Ltj0/a;->H(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Ltj0/b;->F(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {p1, v4, v5}, Ltj0/a;->O(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Ltj0/b;->F(II)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {p1, v4, v5}, Ltj0/a;->P(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Ltj0/b;->F(II)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    cmp-long v8, v4, v6

    .line 120
    .line 121
    if-ltz v8, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Ltj0/b;->F(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p1, v0, v1}, Ltj0/a;->E(J)V

    .line 128
    .line 129
    .line 130
    long-to-int v0, v4

    .line 131
    invoke-virtual {p0, v0}, Ltj0/b;->X(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ltj0/a;->L(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Ltj0/e;->b(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    cmp-long v1, v1, v6

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    const-string v1, "TRAILER!!!"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "Mode 0 only allowed in the trailer. Found entry name: "

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lnk0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " Occurred at byte: "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lqj0/b;->g()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_3
    :goto_1
    const-wide/16 v0, 0x1

    .line 195
    .line 196
    sub-long/2addr v4, v0

    .line 197
    invoke-virtual {p1, v4, v5}, Ltj0/a;->m(J)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p0, v0}, Ltj0/b;->y0(I)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 206
    .line 207
    const-string v0, "Found illegal entry with negative name length"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 214
    .line 215
    const-string v0, "Found illegal entry with negative length"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public final i0()Ltj0/a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltj0/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ltj0/a;-><init>(S)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ltj0/b;->F(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, v3, v4}, Ltj0/a;->F(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Ltj0/b;->F(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0, v3, v4}, Ltj0/a;->J(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ltj0/b;->F(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ltj0/e;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v5, v5, v7

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Ltj0/a;->K(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v1, v2}, Ltj0/b;->F(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v0, v5, v6}, Ltj0/a;->T(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Ltj0/b;->F(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v0, v5, v6}, Ltj0/a;->I(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Ltj0/b;->F(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v0, v5, v6}, Ltj0/a;->M(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Ltj0/b;->F(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v0, v5, v6}, Ltj0/a;->N(J)V

    .line 67
    .line 68
    .line 69
    const/16 v5, 0xb

    .line 70
    .line 71
    invoke-virtual {p0, v5, v2}, Ltj0/b;->F(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-virtual {v0, v9, v10}, Ltj0/a;->R(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Ltj0/b;->F(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    cmp-long v1, v9, v7

    .line 83
    .line 84
    if-ltz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v5, v2}, Ltj0/b;->F(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v0, v1, v2}, Ltj0/a;->Q(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ltj0/a;->getSize()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmp-long v1, v1, v7

    .line 98
    .line 99
    if-ltz v1, :cond_3

    .line 100
    .line 101
    long-to-int v1, v9

    .line 102
    invoke-virtual {p0, v1}, Ltj0/b;->X(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ltj0/a;->L(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Ltj0/e;->b(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    cmp-long v2, v2, v7

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    const-string v2, "TRAILER!!!"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "Mode 0 only allowed in the trailer. Found entry: "

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lnk0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " Occurred at byte: "

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lqj0/b;->g()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_2
    :goto_0
    return-object v0

    .line 166
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 167
    .line 168
    const-string v1, "Found illegal entry with negative length"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v1, "Found illegal entry with negative name length"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final l0(Z)Ltj0/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltj0/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltj0/a;-><init>(S)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0, v1, p1}, Ltj0/b;->U(IZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0, v2, v3}, Ltj0/a;->F(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Ltj0/b;->U(IZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, v2, v3}, Ltj0/a;->J(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Ltj0/b;->U(IZ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ltj0/e;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ltj0/a;->K(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v1, p1}, Ltj0/b;->U(IZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v0, v4, v5}, Ltj0/a;->T(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Ltj0/b;->U(IZ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v0, v4, v5}, Ltj0/a;->I(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, p1}, Ltj0/b;->U(IZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0, v4, v5}, Ltj0/a;->M(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Ltj0/b;->U(IZ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v0, v4, v5}, Ltj0/a;->N(J)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-virtual {p0, v4, p1}, Ltj0/b;->U(IZ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-virtual {v0, v8, v9}, Ltj0/a;->R(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, p1}, Ltj0/b;->U(IZ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    cmp-long v1, v8, v6

    .line 81
    .line 82
    if-ltz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v4, p1}, Ltj0/b;->U(IZ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v0, v4, v5}, Ltj0/a;->Q(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ltj0/a;->getSize()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    cmp-long p1, v4, v6

    .line 96
    .line 97
    if-ltz p1, :cond_3

    .line 98
    .line 99
    long-to-int p1, v8

    .line 100
    invoke-virtual {p0, p1}, Ltj0/b;->X(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ltj0/a;->L(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Ltj0/e;->b(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    cmp-long v1, v1, v6

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    const-string v1, "TRAILER!!!"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "Mode 0 only allowed in the trailer. Found entry: "

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lnk0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, "Occurred at byte: "

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lqj0/b;->g()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_2
    :goto_0
    const-wide/16 v1, 0x1

    .line 164
    .line 165
    sub-long/2addr v8, v1

    .line 166
    invoke-virtual {v0, v8, v9}, Ltj0/a;->m(J)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0, p1}, Ltj0/b;->y0(I)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v0, "Found illegal entry with negative length"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 183
    .line 184
    const-string v0, "Found illegal entry with negative name length"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public n()Lqj0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltj0/b;->x()Ltj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltj0/b;->t()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_9

    .line 5
    .line 6
    if-ltz p3, :cond_9

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p3

    .line 10
    if-gt p2, v0, :cond_9

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Ltj0/b;->e:Ltj0/a;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    iget-boolean v3, p0, Ltj0/b;->g:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-wide v3, p0, Ltj0/b;->f:J

    .line 28
    .line 29
    invoke-virtual {v1}, Ltj0/a;->getSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Ltj0/b;->e:Ltj0/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Ltj0/a;->f()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Ltj0/b;->y0(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Ltj0/b;->g:Z

    .line 49
    .line 50
    iget-object p1, p0, Ltj0/b;->e:Ltj0/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Ltj0/a;->j()S

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v3, :cond_3

    .line 57
    .line 58
    iget-wide p1, p0, Ltj0/b;->i:J

    .line 59
    .line 60
    iget-object p3, p0, Ltj0/b;->e:Ltj0/a;

    .line 61
    .line 62
    invoke-virtual {p3}, Ltj0/a;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    cmp-long p1, p1, v0

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p3, "CRC Error. Occurred at byte: "

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lqj0/b;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    :goto_0
    return v2

    .line 99
    :cond_4
    int-to-long v4, p3

    .line 100
    iget-object p3, p0, Ltj0/b;->e:Ltj0/a;

    .line 101
    .line 102
    invoke-virtual {p3}, Ltj0/a;->getSize()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    iget-wide v8, p0, Ltj0/b;->f:J

    .line 107
    .line 108
    sub-long/2addr v6, v8

    .line 109
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    long-to-int p3, v4

    .line 114
    if-gez p3, :cond_5

    .line 115
    .line 116
    return v2

    .line 117
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ltj0/b;->d0([BII)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object p3, p0, Ltj0/b;->e:Ltj0/a;

    .line 122
    .line 123
    invoke-virtual {p3}, Ltj0/a;->j()S

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ne p3, v3, :cond_6

    .line 128
    .line 129
    :goto_1
    if-ge v0, p2, :cond_6

    .line 130
    .line 131
    iget-wide v1, p0, Ltj0/b;->i:J

    .line 132
    .line 133
    aget-byte p3, p1, v0

    .line 134
    .line 135
    and-int/lit16 p3, p3, 0xff

    .line 136
    .line 137
    int-to-long v3, p3

    .line 138
    add-long/2addr v1, v3

    .line 139
    const-wide v3, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr v1, v3

    .line 145
    iput-wide v1, p0, Ltj0/b;->i:J

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    if-lez p2, :cond_7

    .line 151
    .line 152
    iget-wide v0, p0, Ltj0/b;->f:J

    .line 153
    .line 154
    int-to-long v2, p2

    .line 155
    add-long/2addr v0, v2

    .line 156
    iput-wide v0, p0, Ltj0/b;->f:J

    .line 157
    .line 158
    :cond_7
    return p2

    .line 159
    :cond_8
    :goto_2
    return v2

    .line 160
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ltj0/b;->t()V

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    long-to-int p1, p1

    .line 18
    const/4 p2, 0x0

    .line 19
    move v0, p2

    .line 20
    :goto_0
    if-ge v0, p1, :cond_2

    .line 21
    .line 22
    sub-int v1, p1, v0

    .line 23
    .line 24
    iget-object v2, p0, Ltj0/b;->h:[B

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-le v1, v3, :cond_0

    .line 28
    .line 29
    array-length v1, v2

    .line 30
    :cond_0
    invoke-virtual {p0, v2, p2, v1}, Ltj0/b;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Ltj0/b;->g:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    int-to-long p1, v0

    .line 44
    return-wide p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Negative skip length"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltj0/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "Stream closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public x()Ltj0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltj0/b;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltj0/b;->e:Ltj0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ltj0/b;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltj0/b;->k:[B

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v2, v1}, Ltj0/b;->d0([BII)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltj0/b;->k:[B

    .line 19
    .line 20
    invoke-static {v0, v2}, Ltj0/e;->a([BZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v3, 0x71c7

    .line 25
    .line 26
    cmp-long v0, v0, v3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ltj0/b;->l0(Z)Ltj0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ltj0/b;->e:Ltj0/a;

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Ltj0/b;->k:[B

    .line 40
    .line 41
    invoke-static {v0, v1}, Ltj0/e;->a([BZ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v0, v5, v3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ltj0/b;->l0(Z)Ltj0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ltj0/b;->e:Ltj0/a;

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Ltj0/b;->k:[B

    .line 58
    .line 59
    iget-object v3, p0, Ltj0/b;->m:[B

    .line 60
    .line 61
    array-length v4, v0

    .line 62
    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ltj0/b;->m:[B

    .line 66
    .line 67
    iget-object v3, p0, Ltj0/b;->k:[B

    .line 68
    .line 69
    array-length v3, v3

    .line 70
    iget-object v4, p0, Ltj0/b;->l:[B

    .line 71
    .line 72
    array-length v4, v4

    .line 73
    invoke-virtual {p0, v0, v3, v4}, Ltj0/b;->d0([BII)I

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ltj0/b;->m:[B

    .line 77
    .line 78
    invoke-static {v0}, Lnk0/a;->k([B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, -0x1

    .line 90
    sparse-switch v3, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_0
    const-string v3, "070707"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v4, 0x2

    .line 104
    goto :goto_0

    .line 105
    :sswitch_1
    const-string v3, "070702"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move v4, v1

    .line 115
    goto :goto_0

    .line 116
    :sswitch_2
    const-string v3, "070701"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v4, v2

    .line 126
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/io/IOException;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "Unknown magic ["

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "]. Occurred at byte: "

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lqj0/b;->g()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :pswitch_0
    invoke-virtual {p0}, Ltj0/b;->i0()Ltj0/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Ltj0/b;->e:Ltj0/a;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_1
    invoke-virtual {p0, v1}, Ltj0/b;->e0(Z)Ltj0/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Ltj0/b;->e:Ltj0/a;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_2
    invoke-virtual {p0, v2}, Ltj0/b;->e0(Z)Ltj0/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Ltj0/b;->e:Ltj0/a;

    .line 183
    .line 184
    :goto_1
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    iput-wide v3, p0, Ltj0/b;->f:J

    .line 187
    .line 188
    iput-boolean v2, p0, Ltj0/b;->g:Z

    .line 189
    .line 190
    iput-wide v3, p0, Ltj0/b;->i:J

    .line 191
    .line 192
    iget-object v0, p0, Ltj0/b;->e:Ltj0/a;

    .line 193
    .line 194
    invoke-virtual {v0}, Ltj0/a;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "TRAILER!!!"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iput-boolean v1, p0, Ltj0/b;->g:Z

    .line 207
    .line 208
    invoke-virtual {p0}, Ltj0/b;->E0()V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    return-object v0

    .line 213
    :cond_6
    iget-object v0, p0, Ltj0/b;->e:Ltj0/a;

    .line 214
    .line 215
    return-object v0

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x550650cf -> :sswitch_2
        0x550650d0 -> :sswitch_1
        0x550650d5 -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltj0/b;->l:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Ltj0/b;->d0([BII)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
