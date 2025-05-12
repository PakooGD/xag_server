.class public Lorg/apache/commons/compress/compressors/lz4/f;
.super Lyj0/a;
.source "SourceFile"

# interfaces
.implements Lnk0/t;


# static fields
.field public static final p:[B

.field public static final q:[B

.field public static final r:B = 0x50t

.field public static final s:I = 0xc0

.field public static final t:I = 0x40

.field public static final u:I = 0x20

.field public static final v:I = 0x10

.field public static final w:I = 0x8

.field public static final x:I = 0x4

.field public static final y:I = 0x70

.field public static final z:I = -0x80000000


# instance fields
.field public final b:[B

.field public final c:Lnk0/f$b;

.field public final d:Lnk0/m;

.field public final e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:Z

.field public final m:Lorg/apache/commons/compress/compressors/lz4/g;

.field public final n:Lorg/apache/commons/compress/compressors/lz4/g;

.field public o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/compress/compressors/lz4/f;->p:[B

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/commons/compress/compressors/lz4/f;->q:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4t
        0x22t
        0x4dt
        0x18t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :array_1
    .array-data 1
        0x2at
        0x4dt
        0x18t
    .end array-data
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
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/lz4/f;-><init>(Ljava/io/InputStream;Z)V

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

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/f;->b:[B

    .line 4
    new-instance v1, Lorg/apache/commons/compress/compressors/lz4/e;

    invoke-direct {v1, p0}, Lorg/apache/commons/compress/compressors/lz4/e;-><init>(Lorg/apache/commons/compress/compressors/lz4/f;)V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/f;->c:Lnk0/f$b;

    .line 5
    new-instance v1, Lorg/apache/commons/compress/compressors/lz4/g;

    invoke-direct {v1}, Lorg/apache/commons/compress/compressors/lz4/g;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/f;->m:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 6
    new-instance v1, Lorg/apache/commons/compress/compressors/lz4/g;

    invoke-direct {v1}, Lorg/apache/commons/compress/compressors/lz4/g;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/f;->n:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 7
    new-instance v1, Lnk0/m;

    invoke-direct {v1, p1}, Lnk0/m;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/f;->d:Lnk0/m;

    .line 8
    iput-boolean p2, p0, Lorg/apache/commons/compress/compressors/lz4/f;->e:Z

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/lz4/f;->s(Z)V

    return-void
.end method

.method private d0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->d:Lnk0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk0/m;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lyj0/a;->d(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public static synthetic n(Lorg/apache/commons/compress/compressors/lz4/f;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/f;->d0()I

    move-result p0

    return p0
.end method

.method public static t([B)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x50

    .line 5
    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x4

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    aget-byte v3, p0, v2

    .line 16
    .line 17
    sget-object v4, Lorg/apache/commons/compress/compressors/lz4/f;->q:[B

    .line 18
    .line 19
    add-int/lit8 v5, v2, -0x1

    .line 20
    .line 21
    aget-byte v4, v4, v5

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public static x([BI)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/lz4/f;->p:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    array-length p1, p0

    .line 9
    array-length v1, v0

    .line 10
    if-le p1, v1, :cond_1

    .line 11
    .line 12
    array-length p1, v0

    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->j:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->j:Ljava/io/InputStream;

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->n:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 16
    .line 17
    const-string v1, "block"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/lz4/f;->l0(Lorg/apache/commons/compress/compressors/lz4/g;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->n:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz4/g;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/f;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->c:Lnk0/f$b;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v0, v1}, Lnk0/f;->d(Lnk0/f$b;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, -0x80000000

    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    const-wide/32 v5, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v5

    .line 30
    long-to-int v0, v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/f;->m0()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->e:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput-boolean v4, p0, Lorg/apache/commons/compress/compressors/lz4/f;->k:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/compressors/lz4/f;->s(Z)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :cond_2
    new-instance v1, Lnk0/d;

    .line 48
    .line 49
    iget-object v5, p0, Lorg/apache/commons/compress/compressors/lz4/f;->d:Lnk0/m;

    .line 50
    .line 51
    int-to-long v6, v0

    .line 52
    invoke-direct {v1, v5, v6, v7}, Lnk0/d;-><init>(Ljava/io/InputStream;J)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->f:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lnk0/j;

    .line 60
    .line 61
    iget-object v5, p0, Lorg/apache/commons/compress/compressors/lz4/f;->n:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 62
    .line 63
    invoke-direct {v0, v5, v1}, Lnk0/j;-><init>(Ljava/util/zip/Checksum;Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iput-boolean v4, p0, Lorg/apache/commons/compress/compressors/lz4/f;->l:Z

    .line 70
    .line 71
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/f;->j:Ljava/io/InputStream;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iput-boolean v3, p0, Lorg/apache/commons/compress/compressors/lz4/f;->l:Z

    .line 75
    .line 76
    new-instance v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lorg/apache/commons/compress/compressors/lz4/f;->g:Z

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/f;->o:[B

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lck0/b;->s([B)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->j:Ljava/io/InputStream;

    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method public final U()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/f;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/f;->m:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/compressors/lz4/g;->update(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit16 v2, v0, 0xc0

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    if-ne v2, v3, :cond_b

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x20

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    iput-boolean v2, p0, Lorg/apache/commons/compress/compressors/lz4/f;->g:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/f;->o:[B

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/high16 v2, 0x10000

    .line 37
    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/f;->o:[B

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/f;->o:[B

    .line 45
    .line 46
    :cond_2
    :goto_1
    and-int/lit8 v2, v0, 0x10

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v2, v4

    .line 53
    :goto_2
    iput-boolean v2, p0, Lorg/apache/commons/compress/compressors/lz4/f;->f:Z

    .line 54
    .line 55
    and-int/lit8 v2, v0, 0x8

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v2, v4

    .line 62
    :goto_3
    iput-boolean v2, p0, Lorg/apache/commons/compress/compressors/lz4/f;->h:Z

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v3, v4

    .line 70
    :goto_4
    iput-boolean v3, p0, Lorg/apache/commons/compress/compressors/lz4/f;->i:Z

    .line 71
    .line 72
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/f;->d0()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v1, :cond_a

    .line 77
    .line 78
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/f;->m:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/compressors/lz4/g;->update(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->h:Z

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    new-array v0, v2, [B

    .line 90
    .line 91
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/f;->d:Lnk0/m;

    .line 92
    .line 93
    invoke-static {v3, v0}, Lnk0/s;->h(Ljava/io/InputStream;[B)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p0, v3}, Lyj0/a;->d(I)V

    .line 98
    .line 99
    .line 100
    if-ne v2, v3, :cond_6

    .line 101
    .line 102
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/f;->m:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 103
    .line 104
    invoke-virtual {v3, v0, v4, v2}, Lorg/apache/commons/compress/compressors/lz4/g;->update([BII)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v1, "Premature end of stream while reading content size"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_7
    :goto_5
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/f;->d0()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, v1, :cond_9

    .line 121
    .line 122
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/f;->m:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 123
    .line 124
    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/lz4/g;->getValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    shr-long v1, v3, v2

    .line 129
    .line 130
    const-wide/16 v3, 0xff

    .line 131
    .line 132
    and-long/2addr v1, v3

    .line 133
    long-to-int v1, v1

    .line 134
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/f;->m:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 135
    .line 136
    invoke-virtual {v2}, Lorg/apache/commons/compress/compressors/lz4/g;->reset()V

    .line 137
    .line 138
    .line 139
    if-ne v0, v1, :cond_8

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v1, "Frame header checksum mismatch"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 151
    .line 152
    const-string v1, "Premature end of stream while reading frame header checksum"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 159
    .line 160
    const-string v1, "Premature end of stream while reading frame BD byte"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v3, "Unsupported version "

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    shr-int/lit8 v0, v0, 0x6

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 192
    .line 193
    const-string v1, "Premature end of stream while reading frame flags"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public final X([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->j:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lyj0/a;->d(I)V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->j:Ljava/io/InputStream;

    .line 16
    .line 17
    check-cast v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyj0/a;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/f;->j:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v3, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Lyj0/a;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    sub-long/2addr p2, v1

    .line 34
    invoke-virtual {p0, p2, p3}, Lyj0/a;->e(J)V

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->d:Lnk0/m;

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
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->j:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->j:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->d:Lnk0/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/f;->d:Lnk0/m;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final e0(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Not a LZ4 frame stream"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "LZ4 frame stream followed by garbage"

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x4

    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/f;->d:Lnk0/m;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lnk0/s;->h(Ljava/io/InputStream;[B)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v3}, Lyj0/a;->d(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iput-boolean v5, p0, Lorg/apache/commons/compress/compressors/lz4/f;->k:Z

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    if-ne v1, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/compressors/lz4/f;->i0([B)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iput-boolean v5, p0, Lorg/apache/commons/compress/compressors/lz4/f;->k:Z

    .line 40
    .line 41
    return v4

    .line 42
    :cond_2
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    invoke-static {v2, v1}, Lorg/apache/commons/compress/compressors/lz4/f;->x([BI)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    return v5

    .line 51
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final i0([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ne v1, v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lorg/apache/commons/compress/compressors/lz4/f;->t([B)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/f;->c:Lnk0/f$b;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lnk0/f;->d(Lnk0/f$b;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/f;->d:Lnk0/m;

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Lnk0/s;->m(Ljava/io/InputStream;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p0, v3, v4}, Lyj0/a;->e(J)V

    .line 30
    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/f;->d:Lnk0/m;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lnk0/s;->h(Ljava/io/InputStream;[B)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lyj0/a;->d(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "Premature end of stream while skipping frame"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v0, "Found illegal skippable frame with negative size"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    return v1
.end method

.method public final l0(Lorg/apache/commons/compress/compressors/lz4/g;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/f;->d:Lnk0/m;

    .line 5
    .line 6
    invoke-static {v2, v1}, Lnk0/s;->h(Ljava/io/InputStream;[B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v2}, Lyj0/a;->d(I)V

    .line 11
    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz4/g;->getValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v1}, Lnk0/f;->e([B)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long p1, v2, v0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, " checksum mismatch."

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Premature end of stream while reading "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " checksum"

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final m0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->m:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/lz4/f;->l0(Lorg/apache/commons/compress/compressors/lz4/g;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->m:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz4/g;->reset()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->o:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-lez p3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->o:[B

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    sub-int/2addr v1, p3

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->o:[B

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->b:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/commons/compress/compressors/lz4/f;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->b:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/f;->k:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz4/f;->X([BII)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/f;->F()V

    .line 5
    iget-boolean v2, p0, Lorg/apache/commons/compress/compressors/lz4/f;->k:Z

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz4/f;->X([BII)I

    move-result v0

    :cond_2
    if-eq v0, v1, :cond_4

    .line 7
    iget-boolean p3, p0, Lorg/apache/commons/compress/compressors/lz4/f;->g:Z

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/compressors/lz4/f;->o([BII)V

    .line 9
    :cond_3
    iget-boolean p3, p0, Lorg/apache/commons/compress/compressors/lz4/f;->i:Z

    if-eqz p3, :cond_4

    .line 10
    iget-object p3, p0, Lorg/apache/commons/compress/compressors/lz4/f;->m:Lorg/apache/commons/compress/compressors/lz4/g;

    invoke-virtual {p3, p1, p2, v0}, Lorg/apache/commons/compress/compressors/lz4/g;->update([BII)V

    :cond_4
    return v0
.end method

.method public final s(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/lz4/f;->e0(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/f;->U()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/f;->F()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
