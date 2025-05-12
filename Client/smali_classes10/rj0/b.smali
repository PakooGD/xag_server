.class public Lrj0/b;
.super Lqj0/b;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "^/\\d+"

.field public static final k:I = 0x0

.field public static final l:I = 0x10

.field public static final m:I = 0x10

.field public static final n:I = 0xc

.field public static final o:I = 0x1c

.field public static final p:I = 0x6

.field public static final q:I = 0x22

.field public static final r:I = 0x6

.field public static final s:I = 0x28

.field public static final t:I = 0x8

.field public static final u:I = 0x30

.field public static final v:I = 0xa

.field public static final w:Ljava/lang/String; = "#1/"

.field public static final x:I = 0x3

.field public static final y:Ljava/lang/String; = "^#1/\\d+"

.field public static final z:Ljava/lang/String; = "//"


# instance fields
.field public final d:Ljava/io/InputStream;

.field public e:J

.field public f:Z

.field public g:Lrj0/a;

.field public h:[B

.field public i:J

.field public final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqj0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lrj0/b;->i:J

    .line 7
    .line 8
    const/16 v0, 0x3a

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lrj0/b;->j:[B

    .line 13
    .line 14
    iput-object p1, p0, Lrj0/b;->d:Ljava/io/InputStream;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lrj0/b;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method public static e0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "^#1/\\d+"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static l0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "//"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m0([BI)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    aget-byte p1, p0, v1

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aget-byte v0, p0, p1

    .line 14
    .line 15
    const/16 v2, 0x3c

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    const/16 v2, 0x61

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aget-byte v0, p0, v0

    .line 28
    .line 29
    const/16 v2, 0x72

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-byte v0, p0, v0

    .line 35
    .line 36
    const/16 v2, 0x63

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aget-byte v0, p0, v0

    .line 42
    .line 43
    const/16 v2, 0x68

    .line 44
    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aget-byte v0, p0, v0

    .line 49
    .line 50
    const/16 v2, 0x3e

    .line 51
    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aget-byte p0, p0, v0

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    if-ne p0, v0, :cond_0

    .line 60
    .line 61
    move v1, p1

    .line 62
    :cond_0
    return v1
.end method


# virtual methods
.method public final A([BIIZ)I
    .locals 6

    .line 1
    const/16 v4, 0xa

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lrj0/b;->x([BIIIZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final E0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lqj0/b;->f(J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lrj0/b;->e:J

    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    iput-wide v0, p0, Lrj0/b;->e:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final F([BII)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lnk0/a;->l([BII)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final U(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lrj0/b;->x:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lrj0/b;->d:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lnk0/s;->k(Ljava/io/InputStream;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    int-to-long v2, v1

    .line 19
    invoke-virtual {p0, v2, v3}, Lrj0/b;->E0(J)V

    .line 20
    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lnk0/a;->k([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final X(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrj0/b;->h:[B

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lrj0/b;->h:[B

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_3

    .line 10
    .line 11
    aget-byte v2, v1, v0

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 24
    .line 25
    aget-byte v2, v1, v2

    .line 26
    .line 27
    const/16 v3, 0x2f

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    :cond_2
    sub-int/2addr v0, p1

    .line 34
    invoke-static {v1, p1, v0}, Lnk0/a;->l([BII)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Failed to read entry: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v0, "Cannot process GNU long filename as no // record was found"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrj0/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrj0/b;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lrj0/b;->d:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lrj0/b;->g:Lrj0/a;

    .line 15
    .line 16
    return-void
.end method

.method public d0()Lrj0/a;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrj0/b;->g:Lrj0/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v3, v0, Lrj0/b;->i:J

    .line 9
    .line 10
    invoke-virtual {v1}, Lrj0/a;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    add-long/2addr v3, v5

    .line 15
    iget-object v1, v0, Lrj0/b;->d:Ljava/io/InputStream;

    .line 16
    .line 17
    iget-wide v5, v0, Lrj0/b;->e:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    invoke-static {v1, v3, v4}, Lnk0/s;->m(Ljava/io/InputStream;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0, v3, v4}, Lrj0/b;->E0(J)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lrj0/b;->g:Lrj0/a;

    .line 28
    .line 29
    :cond_0
    iget-wide v3, v0, Lrj0/b;->e:J

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    const-string v1, "!<arch>\n"

    .line 38
    .line 39
    invoke-static {v1}, Lnk0/a;->j(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v0, Lrj0/b;->d:Ljava/io/InputStream;

    .line 44
    .line 45
    array-length v4, v1

    .line 46
    invoke-static {v3, v4}, Lnk0/s;->k(Ljava/io/InputStream;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    array-length v4, v3

    .line 51
    int-to-long v7, v4

    .line 52
    invoke-virtual {v0, v7, v8}, Lrj0/b;->E0(J)V

    .line 53
    .line 54
    .line 55
    array-length v7, v1

    .line 56
    if-ne v4, v7, :cond_2

    .line 57
    .line 58
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "Invalid header "

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lnk0/a;->k([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "Failed to read header. Occurred at byte: "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lqj0/b;->g()J

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
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    :goto_0
    iget-wide v3, v0, Lrj0/b;->e:J

    .line 120
    .line 121
    const-wide/16 v7, 0x2

    .line 122
    .line 123
    rem-long/2addr v3, v7

    .line 124
    cmp-long v1, v3, v5

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v1, v0, Lrj0/b;->d:Ljava/io/InputStream;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-gez v1, :cond_4

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_4
    const-wide/16 v3, 0x1

    .line 138
    .line 139
    invoke-virtual {v0, v3, v4}, Lrj0/b;->E0(J)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v1, v0, Lrj0/b;->d:Ljava/io/InputStream;

    .line 143
    .line 144
    iget-object v3, v0, Lrj0/b;->j:[B

    .line 145
    .line 146
    invoke-static {v1, v3}, Lnk0/s;->h(Ljava/io/InputStream;[B)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v3, v1

    .line 151
    invoke-virtual {v0, v3, v4}, Lrj0/b;->E0(J)V

    .line 152
    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_6
    iget-object v2, v0, Lrj0/b;->j:[B

    .line 158
    .line 159
    array-length v2, v2

    .line 160
    if-lt v1, v2, :cond_e

    .line 161
    .line 162
    const-string v1, "`\n"

    .line 163
    .line 164
    invoke-static {v1}, Lnk0/a;->j(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v0, Lrj0/b;->d:Ljava/io/InputStream;

    .line 169
    .line 170
    array-length v3, v1

    .line 171
    invoke-static {v2, v3}, Lnk0/s;->k(Ljava/io/InputStream;I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    array-length v3, v2

    .line 176
    int-to-long v7, v3

    .line 177
    invoke-virtual {v0, v7, v8}, Lrj0/b;->E0(J)V

    .line 178
    .line 179
    .line 180
    array-length v4, v1

    .line 181
    if-ne v3, v4, :cond_d

    .line 182
    .line 183
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    iget-wide v1, v0, Lrj0/b;->e:J

    .line 190
    .line 191
    iput-wide v1, v0, Lrj0/b;->i:J

    .line 192
    .line 193
    iget-object v1, v0, Lrj0/b;->j:[B

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const/16 v3, 0x10

    .line 197
    .line 198
    invoke-static {v1, v2, v3}, Lnk0/a;->l([BII)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lrj0/b;->l0(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/16 v7, 0xa

    .line 211
    .line 212
    const/16 v8, 0x30

    .line 213
    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    iget-object v1, v0, Lrj0/b;->j:[B

    .line 217
    .line 218
    invoke-virtual {v0, v1, v8, v7}, Lrj0/b;->y0([BII)Lrj0/a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lrj0/b;->g:Lrj0/a;

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lrj0/b;->d0()Lrj0/a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :cond_7
    iget-object v4, v0, Lrj0/b;->j:[B

    .line 230
    .line 231
    invoke-virtual {v0, v4, v8, v7}, Lrj0/b;->F([BII)J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    const-string v4, "/"

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/4 v9, 0x1

    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sub-int/2addr v4, v9

    .line 249
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_8
    :goto_1
    move-object v15, v1

    .line 254
    move-wide/from16 v16, v7

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    invoke-virtual {v0, v1}, Lrj0/b;->i0(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0, v1}, Lrj0/b;->X(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_1

    .line 276
    :cond_a
    invoke-static {v1}, Lrj0/b;->e0(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lrj0/b;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-long v10, v2

    .line 291
    sub-long/2addr v7, v10

    .line 292
    iget-wide v12, v0, Lrj0/b;->i:J

    .line 293
    .line 294
    add-long/2addr v12, v10

    .line 295
    iput-wide v12, v0, Lrj0/b;->i:J

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :goto_2
    cmp-long v1, v16, v5

    .line 299
    .line 300
    if-ltz v1, :cond_b

    .line 301
    .line 302
    new-instance v1, Lrj0/a;

    .line 303
    .line 304
    iget-object v2, v0, Lrj0/b;->j:[B

    .line 305
    .line 306
    const/16 v4, 0x1c

    .line 307
    .line 308
    const/4 v5, 0x6

    .line 309
    invoke-virtual {v0, v2, v4, v5, v9}, Lrj0/b;->A([BIIZ)I

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    iget-object v2, v0, Lrj0/b;->j:[B

    .line 314
    .line 315
    const/16 v4, 0x22

    .line 316
    .line 317
    invoke-virtual {v0, v2, v4, v5, v9}, Lrj0/b;->A([BIIZ)I

    .line 318
    .line 319
    .line 320
    move-result v19

    .line 321
    iget-object v2, v0, Lrj0/b;->j:[B

    .line 322
    .line 323
    const/16 v4, 0x28

    .line 324
    .line 325
    const/16 v5, 0x8

    .line 326
    .line 327
    invoke-virtual {v0, v2, v4, v5, v5}, Lrj0/b;->t([BIII)I

    .line 328
    .line 329
    .line 330
    move-result v20

    .line 331
    iget-object v2, v0, Lrj0/b;->j:[B

    .line 332
    .line 333
    const/16 v4, 0xc

    .line 334
    .line 335
    invoke-virtual {v0, v2, v3, v4}, Lrj0/b;->F([BII)J

    .line 336
    .line 337
    .line 338
    move-result-wide v21

    .line 339
    move-object v14, v1

    .line 340
    invoke-direct/range {v14 .. v22}, Lrj0/a;-><init>(Ljava/lang/String;JIIIJ)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v0, Lrj0/b;->g:Lrj0/a;

    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 347
    .line 348
    const-string v2, "broken archive, entry with negative size"

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v3, "Invalid entry trailer. not read the content? Occurred at byte: "

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lqj0/b;->g()J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 382
    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v3, "Failed to read entry trailer. Occurred at byte: "

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lqj0/b;->g()J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 409
    .line 410
    const-string v2, "Truncated ar archive"

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1
.end method

.method public final i0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "^/\\d+"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public n()Lqj0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrj0/b;->d0()Lrj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public read([BII)I
    .locals 7
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
    iget-object v0, p0, Lrj0/b;->g:Lrj0/a;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-wide v1, p0, Lrj0/b;->i:J

    .line 10
    .line 11
    invoke-virtual {v0}, Lrj0/a;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    add-long/2addr v1, v3

    .line 16
    if-ltz p3, :cond_2

    .line 17
    .line 18
    iget-wide v3, p0, Lrj0/b;->e:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    int-to-long v5, p3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-int p3, v0

    .line 32
    iget-object v0, p0, Lrj0/b;->d:Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long p2, p1

    .line 39
    invoke-virtual {p0, p2, p3}, Lrj0/b;->E0(J)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 44
    return p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "No current ar entry"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final s([BII)I
    .locals 6

    .line 1
    const/16 v4, 0xa

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lrj0/b;->x([BIIIZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final t([BIII)I
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lrj0/b;->x([BIIIZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final x([BIIIZ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lnk0/a;->l([BII)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1, p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final y0([BII)Lrj0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrj0/b;->s([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lrj0/b;->d:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lnk0/s;->k(Ljava/io/InputStream;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lrj0/b;->h:[B

    .line 12
    .line 13
    array-length p2, p2

    .line 14
    int-to-long v0, p2

    .line 15
    invoke-virtual {p0, v0, v1}, Lrj0/b;->E0(J)V

    .line 16
    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    new-instance p2, Lrj0/a;

    .line 21
    .line 22
    const-string p3, "//"

    .line 23
    .line 24
    int-to-long v0, p1

    .line 25
    invoke-direct {p2, p3, v0, v1}, Lrj0/a;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    new-instance p3, Ljava/io/IOException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Failed to read complete // record: expected="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " read="

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p3
.end method
