.class public Lorg/apache/commons/compress/archivers/zip/s0;
.super Lqj0/b;
.source "SourceFile"

# interfaces
.implements Lnk0/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/s0$c;,
        Lorg/apache/commons/compress/archivers/zip/s0$b;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:Ljava/math/BigInteger;

.field public static final w:I = 0x1e

.field public static final x:I = 0x2e

.field public static final y:J = 0x100000000L

.field public static final z:Ljava/lang/String; = " while reading a stored entry using data descriptor. Either the archive is broken or it can not be read using ZipArchiveInputStream and you must use ZipFile. A common cause for this is a ZIP archive containing a ZIP archive. See http://commons.apache.org/proper/commons-compress/zip.html#ZipArchiveInputStream_vs_ZipFile"


# instance fields
.field public final d:Lorg/apache/commons/compress/archivers/zip/v0;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/io/InputStream;

.field public final h:Ljava/util/zip/Inflater;

.field public final i:Ljava/nio/ByteBuffer;

.field public j:Lorg/apache/commons/compress/archivers/zip/s0$c;

.field public k:Z

.field public l:Z

.field public m:Ljava/io/ByteArrayInputStream;

.field public final n:Z

.field public o:J

.field public final p:Z

.field public final q:[B

.field public final r:[B

.field public final s:[B

.field public final t:[B

.field public final u:[B

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->LFH_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/s0;->A:[B

    .line 8
    .line 9
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->CFH_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/s0;->B:[B

    .line 16
    .line 17
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->DD_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/s0;->C:[B

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/s0;->D:[B

    .line 33
    .line 34
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/s0;->E:Ljava/math/BigInteger;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0x41t
        0x50t
        0x4bt
        0x20t
        0x53t
        0x69t
        0x67t
        0x20t
        0x42t
        0x6ct
        0x6ft
        0x63t
        0x6bt
        0x20t
        0x34t
        0x32t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "UTF8"

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/s0;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/s0;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/zip/s0;-><init>(Ljava/io/InputStream;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/zip/s0;-><init>(Ljava/io/InputStream;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;ZZZ)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lqj0/b;-><init>()V

    .line 6
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->h:Ljava/util/zip/Inflater;

    const/16 v0, 0x200

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    const/16 v1, 0x1e

    .line 8
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->q:[B

    const/16 v1, 0x400

    .line 9
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->r:[B

    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->s:[B

    const/4 v1, 0x4

    .line 11
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->t:[B

    const/16 v1, 0x10

    .line 12
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->u:[B

    .line 13
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->e:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/zip/x0;->b(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/v0;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->d:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 15
    iput-boolean p3, p0, Lorg/apache/commons/compress/archivers/zip/s0;->f:Z

    .line 16
    new-instance p2, Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    invoke-direct {p2, p1, p3}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->g:Ljava/io/InputStream;

    .line 17
    iput-boolean p4, p0, Lorg/apache/commons/compress/archivers/zip/s0;->n:Z

    .line 18
    iput-boolean p5, p0, Lorg/apache/commons/compress/archivers/zip/s0;->p:Z

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private E1()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->g:Ljava/io/InputStream;

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
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lqj0/b;->e(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public static H0([BI)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/t0;->pa:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/zip/s0;->U([B[B)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/t0;->sa:[B

    .line 15
    .line 16
    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/zip/s0;->U([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/t0;->qa:[B

    .line 23
    .line 24
    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/zip/s0;->U([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/ZipLong;->SINGLE_SEGMENT_SPLIT_MARKER:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/zip/s0;->U([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    :cond_2
    return v2
.end method

.method public static U([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static synthetic s(Lorg/apache/commons/compress/archivers/zip/s0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj0/b;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lorg/apache/commons/compress/archivers/zip/s0;)Lorg/apache/commons/compress/archivers/zip/s0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lorg/apache/commons/compress/archivers/zip/s0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj0/b;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/io/ByteArrayOutputStream;III)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-nez v1, :cond_5

    .line 5
    .line 6
    add-int v3, p2, p3

    .line 7
    .line 8
    add-int/lit8 v4, v3, -0x4

    .line 9
    .line 10
    if-ge v2, v4, :cond_5

    .line 11
    .line 12
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    sget-object v5, Lorg/apache/commons/compress/archivers/zip/s0;->A:[B

    .line 21
    .line 22
    aget-byte v6, v5, v0

    .line 23
    .line 24
    if-ne v4, v6, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v6, v2, 0x1

    .line 33
    .line 34
    aget-byte v4, v4, v6

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-byte v7, v5, v6

    .line 38
    .line 39
    if-ne v4, v7, :cond_4

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v7, 0x3

    .line 43
    if-lt v2, p4, :cond_0

    .line 44
    .line 45
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    add-int/lit8 v9, v2, 0x2

    .line 52
    .line 53
    aget-byte v8, v8, v9

    .line 54
    .line 55
    aget-byte v9, v5, v4

    .line 56
    .line 57
    if-ne v8, v9, :cond_0

    .line 58
    .line 59
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    add-int/lit8 v9, v2, 0x3

    .line 66
    .line 67
    aget-byte v8, v8, v9

    .line 68
    .line 69
    aget-byte v5, v5, v7

    .line 70
    .line 71
    if-eq v8, v5, :cond_1

    .line 72
    .line 73
    :cond_0
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    add-int/lit8 v8, v2, 0x2

    .line 80
    .line 81
    aget-byte v5, v5, v8

    .line 82
    .line 83
    sget-object v9, Lorg/apache/commons/compress/archivers/zip/s0;->B:[B

    .line 84
    .line 85
    aget-byte v10, v9, v4

    .line 86
    .line 87
    if-ne v5, v10, :cond_2

    .line 88
    .line 89
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    add-int/lit8 v10, v2, 0x3

    .line 96
    .line 97
    aget-byte v5, v5, v10

    .line 98
    .line 99
    aget-byte v9, v9, v7

    .line 100
    .line 101
    if-ne v5, v9, :cond_2

    .line 102
    .line 103
    :cond_1
    sub-int v1, v2, p4

    .line 104
    .line 105
    move v4, v1

    .line 106
    :goto_1
    move v1, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    aget-byte v5, v5, v8

    .line 115
    .line 116
    sget-object v8, Lorg/apache/commons/compress/archivers/zip/s0;->C:[B

    .line 117
    .line 118
    aget-byte v4, v8, v4

    .line 119
    .line 120
    if-ne v5, v4, :cond_3

    .line 121
    .line 122
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    add-int/lit8 v5, v2, 0x3

    .line 129
    .line 130
    aget-byte v4, v4, v5

    .line 131
    .line 132
    aget-byte v5, v8, v7

    .line 133
    .line 134
    if-ne v4, v5, :cond_3

    .line 135
    .line 136
    move v4, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v4, v2

    .line 139
    :goto_2
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sub-int/2addr v3, v4

    .line 148
    invoke-virtual {p0, v5, v4, v3}, Lorg/apache/commons/compress/archivers/zip/s0;->X0([BII)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/s0;->a1()V

    .line 161
    .line 162
    .line 163
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    return v1
.end method

.method public final D1([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->g:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-static {v1, p1, p2, v0}, Lnk0/s;->i(Ljava/io/InputStream;[BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lqj0/b;->e(I)V

    .line 10
    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    return-void

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

.method public final E0([B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getValue([B)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    rsub-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/s0;->D:[B

    .line 12
    .line 13
    array-length v5, v1

    .line 14
    int-to-long v5, v5

    .line 15
    sub-long/2addr v3, v5

    .line 16
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v1

    .line 25
    new-array v3, v1, [B

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gez v5, :cond_1

    .line 33
    .line 34
    array-length v5, p1

    .line 35
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/2addr v5, v6

    .line 40
    if-ge v5, v2, :cond_0

    .line 41
    .line 42
    return v4

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p1, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    if-ge v0, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v3, v0}, Lorg/apache/commons/compress/archivers/zip/s0;->D1([BI)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/s0;->E:Ljava/math/BigInteger;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    const-wide v1, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/s0;->W1(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/s0;->W1(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/archivers/zip/s0;->readFully([B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/s0;->D:[B

    .line 100
    .line 101
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :catch_0
    return v4
.end method

.method public final F(Ljava/io/ByteArrayOutputStream;III)I
    .locals 1

    .line 1
    add-int/2addr p2, p3

    .line 2
    sub-int p3, p2, p4

    .line 3
    .line 4
    add-int/lit8 p3, p3, -0x3

    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    add-int/lit8 p4, p4, 0x3

    .line 31
    .line 32
    invoke-static {p1, p3, p2, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    move p2, p4

    .line 36
    :cond_0
    return p2
.end method

.method public final G0(I)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/t0;->sa:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    return v1
.end method

.method public final J0(Lorg/apache/commons/compress/archivers/zip/ZipLong;Lorg/apache/commons/compress/archivers/zip/ZipLong;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/j0;->f:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->v(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    .line 21
    .line 22
    const-string p2, "archive contains unparseable zip64 extra field"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-static {v1, v2}, Lorg/apache/commons/compress/archivers/zip/s0$c;->b(Lorg/apache/commons/compress/archivers/zip/s0$c;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/s0$c;->j(Lorg/apache/commons/compress/archivers/zip/s0$c;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_a

    .line 47
    .line 48
    const-string v1, "broken archive, entry with negative size"

    .line 49
    .line 50
    const-string v2, "broken archive, entry with negative compressed size"

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    sget-object v5, Lorg/apache/commons/compress/archivers/zip/ZipLong;->ZIP64_MAGIC:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 57
    .line 58
    invoke-virtual {v5, p2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, p1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/j0;->b()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/j0;->e()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/j0;->b()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    cmp-long v5, p1, v3

    .line 91
    .line 92
    if-ltz v5, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 95
    .line 96
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p1, p2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/j0;->e()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    cmp-long v0, p1, v3

    .line 112
    .line 113
    if-ltz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance p1, Ljava/util/zip/ZipException;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    new-instance p1, Ljava/util/zip/ZipException;

    .line 132
    .line 133
    invoke-direct {p1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    new-instance p1, Ljava/util/zip/ZipException;

    .line 138
    .line 139
    const-string p2, "archive contains corrupted zip64 extra field"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    if-eqz p2, :cond_a

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    cmp-long v0, v5, v3

    .line 154
    .line 155
    if-ltz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {v0, v5, v6}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    cmp-long p2, v5, v3

    .line 175
    .line 176
    if-ltz p2, :cond_8

    .line 177
    .line 178
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 179
    .line 180
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-virtual {p2, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    new-instance p1, Ljava/util/zip/ZipException;

    .line 193
    .line 194
    invoke-direct {p1, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_9
    new-instance p1, Ljava/util/zip/ZipException;

    .line 199
    .line 200
    invoke-direct {p1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_a
    :goto_2
    return-void
.end method

.method public final K1(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->g:Ljava/io/InputStream;

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

.method public final N1([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->j(Lorg/apache/commons/compress/archivers/zip/s0$c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->m:Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/s0;->R1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->m:Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/s0$c;->h(Lorg/apache/commons/compress/archivers/zip/s0$c;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v2, v2, v0

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    if-ltz v2, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v2, v4, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->g:Ljava/io/InputStream;

    .line 66
    .line 67
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v2, v3, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lqj0/b;->e(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 88
    .line 89
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/s0$c;->d(Lorg/apache/commons/compress/archivers/zip/s0$c;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    int-to-long v6, v2

    .line 94
    add-long/2addr v4, v6

    .line 95
    invoke-static {v3, v4, v5}, Lorg/apache/commons/compress/archivers/zip/s0$c;->e(Lorg/apache/commons/compress/archivers/zip/s0$c;J)J

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/io/IOException;

    .line 105
    .line 106
    const-string p2, "Truncated ZIP file"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 123
    .line 124
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/s0$c;->h(Lorg/apache/commons/compress/archivers/zip/s0$c;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    sub-long v2, v0, v2

    .line 129
    .line 130
    int-to-long v4, p3

    .line 131
    cmp-long v2, v2, v4

    .line 132
    .line 133
    if-gez v2, :cond_5

    .line 134
    .line 135
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 136
    .line 137
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/s0$c;->h(Lorg/apache/commons/compress/archivers/zip/s0$c;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sub-long/2addr v0, v2

    .line 142
    long-to-int p3, v0

    .line 143
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 149
    .line 150
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/s0$c;->h(Lorg/apache/commons/compress/archivers/zip/s0$c;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    int-to-long v2, p3

    .line 155
    add-long/2addr v0, v2

    .line 156
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/zip/s0$c;->i(Lorg/apache/commons/compress/archivers/zip/s0$c;J)J

    .line 157
    .line 158
    .line 159
    return p3
.end method

.method public final R1()V
    .locals 7
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
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/s0$c;->a(Lorg/apache/commons/compress/archivers/zip/s0$c;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0xc

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_1
    :goto_1
    if-nez v2, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/s0;->g:Ljava/io/InputStream;

    .line 24
    .line 25
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    rsub-int v6, v3, 0x200

    .line 32
    .line 33
    invoke-virtual {v4, v5, v3, v6}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lez v4, :cond_3

    .line 38
    .line 39
    add-int v5, v4, v3

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    if-ge v5, v6, :cond_2

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0, v0, v3, v4, v1}, Lorg/apache/commons/compress/archivers/zip/s0;->A(Ljava/io/ByteArrayOutputStream;III)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3, v4, v1}, Lorg/apache/commons/compress/archivers/zip/s0;->F(Ljava/io/ByteArrayOutputStream;III)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "Truncated ZIP file"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 76
    .line 77
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    cmp-long v1, v1, v3

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    array-length v1, v0

    .line 94
    int-to-long v1, v1

    .line 95
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 96
    .line 97
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    cmp-long v1, v1, v3

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->m:Ljava/io/ByteArrayInputStream;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    new-instance v0, Ljava/util/zip/ZipException;

    .line 118
    .line 119
    const-string v1, "actual and claimed size don\'t match while reading a stored entry using data descriptor. Either the archive is broken or it can not be read using ZipArchiveInputStream and you must use ZipFile. A common cause for this is a ZIP archive containing a ZIP archive. See http://commons.apache.org/proper/commons-compress/zip.html#ZipArchiveInputStream_vs_ZipFile"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_6
    new-instance v0, Ljava/util/zip/ZipException;

    .line 126
    .line 127
    const-string v1, "compressed and uncompressed size don\'t match while reading a stored entry using data descriptor. Either the archive is broken or it can not be read using ZipArchiveInputStream and you must use ZipFile. A common cause for this is a ZIP archive containing a ZIP archive. See http://commons.apache.org/proper/commons-compress/zip.html#ZipArchiveInputStream_vs_ZipFile"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final W1(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    :goto_0
    cmp-long v2, v0, p1

    .line 8
    .line 9
    if-gez v2, :cond_2

    .line 10
    .line 11
    sub-long v2, p1, v0

    .line 12
    .line 13
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/s0;->g:Ljava/io/InputStream;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/s0;->r:[B

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    int-to-long v6, v6

    .line 19
    cmp-long v6, v6, v2

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v5

    .line 25
    int-to-long v2, v2

    .line 26
    :goto_1
    long-to-int v2, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v4, v5, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lqj0/b;->e(I)V

    .line 37
    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    add-long/2addr v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final X()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/s0;->d0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/s0;->e0()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/s0;->skip(J)J

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/s0;->m0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->h(Lorg/apache/commons/compress/archivers/zip/s0$c;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/s0$c;->d(Lorg/apache/commons/compress/archivers/zip/s0$c;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long/2addr v2, v0

    .line 60
    long-to-int v0, v2

    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v2, v0

    .line 76
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/commons/compress/archivers/zip/s0;->X0([BII)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/s0$c;->d(Lorg/apache/commons/compress/archivers/zip/s0$c;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    int-to-long v4, v0

    .line 86
    sub-long/2addr v2, v4

    .line 87
    invoke-static {v1, v2, v3}, Lorg/apache/commons/compress/archivers/zip/s0$c;->e(Lorg/apache/commons/compress/archivers/zip/s0$c;J)J

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/s0;->d0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/s0;->e0()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->m:Ljava/io/ByteArrayInputStream;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->j(Lorg/apache/commons/compress/archivers/zip/s0$c;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/s0;->a1()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->h:Ljava/util/zip/Inflater;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 130
    .line 131
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->m:Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v1, "The stream is closed"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final X0([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->g:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Ljava/io/PushbackInputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 6
    .line 7
    .line 8
    int-to-long p1, p3

    .line 9
    invoke-virtual {p0, p1, p2}, Lqj0/b;->o(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->h(Lorg/apache/commons/compress/archivers/zip/s0$c;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/s0;->m0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->UNSHRINKING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->ENHANCED_DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->BZIP2:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    return-wide v0

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->l(Lorg/apache/commons/compress/archivers/zip/s0$c;)Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lnk0/t;

    .line 72
    .line 73
    invoke-interface {v0}, Lnk0/t;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0
.end method

.method public final a1()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->t:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/s0;->readFully([B)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->t:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([B)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipLong;->DD_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->t:[B

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/s0;->readFully([B)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->t:[B

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->u:[B

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/s0;->readFully([B)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->u:[B

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([BI)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipLong;->CFH_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v3, "broken archive, entry with negative size"

    .line 67
    .line 68
    const-string v4, "broken archive, entry with negative compressed size"

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipLong;->LFH_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->u:[B

    .line 84
    .line 85
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    cmp-long v7, v0, v5

    .line 90
    .line 91
    if-ltz v7, :cond_3

    .line 92
    .line 93
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 94
    .line 95
    invoke-static {v4}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v0, v1}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->u:[B

    .line 103
    .line 104
    invoke-static {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([BI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    cmp-long v2, v0, v5

    .line 109
    .line 110
    if-ltz v2, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 113
    .line 114
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 123
    .line 124
    invoke-direct {v0, v3}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    .line 129
    .line 130
    invoke-direct {v0, v4}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->u:[B

    .line 135
    .line 136
    invoke-virtual {p0, v0, v2, v2}, Lorg/apache/commons/compress/archivers/zip/s0;->X0([BII)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->u:[B

    .line 140
    .line 141
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    cmp-long v2, v0, v5

    .line 146
    .line 147
    if-ltz v2, :cond_6

    .line 148
    .line 149
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 150
    .line 151
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v0, v1}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->u:[B

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    cmp-long v2, v0, v5

    .line 166
    .line 167
    if-ltz v2, :cond_5

    .line 168
    .line 169
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 170
    .line 171
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-void

    .line 179
    :cond_5
    new-instance v0, Ljava/util/zip/ZipException;

    .line 180
    .line 181
    invoke-direct {v0, v3}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_6
    new-instance v0, Ljava/util/zip/ZipException;

    .line 186
    .line 187
    invoke-direct {v0, v4}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->o:J

    .line 2
    .line 3
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
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->k:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->g:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->h:Ljava/util/zip/Inflater;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->h:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public d(Lqj0/a;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/n1;->c(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/s0;->k2(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/s0;->h2(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public final d0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->d(Lorg/apache/commons/compress/archivers/zip/s0$c;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->j(Lorg/apache/commons/compress/archivers/zip/s0$c;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final d2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->v:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x2e

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x1e

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/s0;->W1(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/s0;->l0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x10

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/s0;->W1(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->s:[B

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/s0;->readFully([B)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->s:[B

    .line 32
    .line 33
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/s0;->W1(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v1, "Truncated ZIP file"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final e0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/s0$c;->d(Lorg/apache/commons/compress/archivers/zip/s0$c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    :goto_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/s0;->g:Ljava/io/InputStream;

    .line 25
    .line 26
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-long v6, v6

    .line 39
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    long-to-int v6, v6

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v4, v5, v7, v6}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    cmp-long v2, v4, v2

    .line 51
    .line 52
    if-ltz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v4, v5}, Lqj0/b;->f(J)V

    .line 55
    .line 56
    .line 57
    sub-long/2addr v0, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Truncated ZIP entry: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lnk0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    return-void
.end method

.method public final e1([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/s0;->y1([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->h:Ljava/util/zip/Inflater;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, -0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return p3

    .line 17
    :cond_0
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->h:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    if-eq p1, p3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string p2, "Truncated ZIP file"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    .line 37
    .line 38
    const-string p2, "This archive needs a preset dictionary which is not supported by Commons Compress."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    return p1
.end method

.method public final h2(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->ENHANCED_DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->z()Lorg/apache/commons/compress/archivers/zip/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/k;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->n:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 55
    :goto_1
    return p1
.end method

.method public final i0()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->g:Ljava/io/InputStream;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lqj0/b;->e(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->h:Ljava/util/zip/Inflater;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v2, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v1, "The stream is closed"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final k2(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->z()Lorg/apache/commons/compress/archivers/zip/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/k;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->ENHANCED_DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    return p1
.end method

.method public final l0()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    :goto_0
    move v2, v1

    .line 5
    :goto_1
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/s0;->E1()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-le v3, v0, :cond_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/archivers/zip/s0;->G0(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/s0;->E1()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/t0;->sa:[B

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aget-byte v5, v2, v4

    .line 28
    .line 29
    if-eq v3, v5, :cond_3

    .line 30
    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/archivers/zip/s0;->G0(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/s0;->E1()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x2

    .line 44
    aget-byte v5, v2, v5

    .line 45
    .line 46
    if-eq v3, v5, :cond_5

    .line 47
    .line 48
    if-ne v3, v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/archivers/zip/s0;->G0(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/s0;->E1()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v0, :cond_7

    .line 61
    .line 62
    :cond_6
    :goto_2
    return v1

    .line 63
    :cond_7
    const/4 v5, 0x3

    .line 64
    aget-byte v2, v2, v5

    .line 65
    .line 66
    if-ne v3, v2, :cond_8

    .line 67
    .line 68
    return v4

    .line 69
    :cond_8
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/archivers/zip/s0;->G0(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1
.end method

.method public final m0()J
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->h:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/s0$c;->d(Lorg/apache/commons/compress/archivers/zip/s0$c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x100000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    :goto_0
    add-long v2, v0, v4

    .line 23
    .line 24
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 25
    .line 26
    invoke-static {v6}, Lorg/apache/commons/compress/archivers/zip/s0$c;->d(Lorg/apache/commons/compress/archivers/zip/s0$c;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v6, v2, v6

    .line 31
    .line 32
    if-gtz v6, :cond_0

    .line 33
    .line 34
    move-wide v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-wide v0
.end method

.method public n()Lqj0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/s0;->y0()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->q:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/s0;->readFully([B)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->q:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->p:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipLong;->DD_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;

    .line 27
    .line 28
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;->SPLITTING:Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;-><init>(Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipLong;->SINGLE_SEGMENT_SPLIT_MARKER:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipLong;->DD_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x4

    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/zip/s0;->readFully([B)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->q:[B

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v4, 0x1a

    .line 60
    .line 61
    invoke-static {v2, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->q:[B

    .line 65
    .line 66
    invoke-static {v1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public read([BII)I
    .locals 2
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
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    array-length v1, p1

    .line 16
    if-gt p2, v1, :cond_9

    .line 17
    .line 18
    if-ltz p3, :cond_9

    .line 19
    .line 20
    if-ltz p2, :cond_9

    .line 21
    .line 22
    array-length v1, p1

    .line 23
    sub-int/2addr v1, p2

    .line 24
    if-lt v1, p3, :cond_9

    .line 25
    .line 26
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/n1;->d(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/s0;->k2(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/s0;->h2(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/s0;->N1([BII)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/s0;->e1([BII)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->UNSHRINKING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eq v0, v1, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 123
    .line 124
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eq v0, v1, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->ENHANCED_DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 141
    .line 142
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eq v0, v1, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 149
    .line 150
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->BZIP2:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 159
    .line 160
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v0, v1, :cond_4

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;

    .line 168
    .line 169
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 170
    .line 171
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getMethodByCode(I)Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 184
    .line 185
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipMethod;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 194
    .line 195
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->m(Lorg/apache/commons/compress/archivers/zip/s0$c;)Ljava/io/InputStream;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    :goto_1
    if-ltz p3, :cond_6

    .line 204
    .line 205
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 206
    .line 207
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->c(Lorg/apache/commons/compress/archivers/zip/s0$c;)Ljava/util/zip/CRC32;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 212
    .line 213
    .line 214
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->o:J

    .line 215
    .line 216
    int-to-long v0, p3

    .line 217
    add-long/2addr p1, v0

    .line 218
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->o:J

    .line 219
    .line 220
    :cond_6
    return p3

    .line 221
    :cond_7
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;

    .line 222
    .line 223
    sget-object p2, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;->UNKNOWN_COMPRESSED_SIZE:Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    .line 224
    .line 225
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 226
    .line 227
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;-><init>(Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_8
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;

    .line 236
    .line 237
    sget-object p2, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;->DATA_DESCRIPTOR:Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    .line 238
    .line 239
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 240
    .line 241
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;-><init>(Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_9
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 256
    .line 257
    const-string p2, "The stream is closed"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method

.method public final readFully([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/s0;->D1([BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    :goto_0
    cmp-long v2, v0, p1

    .line 8
    .line 9
    if-gez v2, :cond_2

    .line 10
    .line 11
    sub-long v2, p1, v0

    .line 12
    .line 13
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/s0;->r:[B

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    int-to-long v5, v5

    .line 17
    cmp-long v5, v5, v2

    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    array-length v2, v4

    .line 23
    int-to-long v2, v2

    .line 24
    :goto_1
    long-to-int v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v4, v3, v2}, Lorg/apache/commons/compress/archivers/zip/s0;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    int-to-long v2, v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public y0()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->o:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/s0;->X()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    invoke-virtual {p0}, Lqj0/b;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/s0;->q1()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->q:[B

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/s0;->readFully([B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    .line 41
    .line 42
    :goto_1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 43
    .line 44
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/s0;->q:[B

    .line 45
    .line 46
    invoke-direct {v0, v5}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([B)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lorg/apache/commons/compress/archivers/zip/ZipLong;->LFH_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    sget-object v3, Lorg/apache/commons/compress/archivers/zip/ZipLong;->CFH_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    sget-object v3, Lorg/apache/commons/compress/archivers/zip/ZipLong;->AED_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/s0;->q:[B

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/archivers/zip/s0;->E0([B)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v1, Ljava/util/zip/ZipException;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "Unexpected record signature: 0x%x"

    .line 97
    .line 98
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/s0;->l:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/s0;->d2()V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/s0$c;-><init>(Lorg/apache/commons/compress/archivers/zip/s0$a;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 118
    .line 119
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->q:[B

    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    invoke-static {v0, v5}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 127
    .line 128
    invoke-static {v6}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/16 v7, 0x8

    .line 133
    .line 134
    shr-int/2addr v0, v7

    .line 135
    and-int/lit8 v0, v0, 0xf

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->r0(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->q:[B

    .line 141
    .line 142
    const/4 v6, 0x6

    .line 143
    invoke-static {v0, v6}, Lorg/apache/commons/compress/archivers/zip/k;->e([BI)Lorg/apache/commons/compress/archivers/zip/k;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/k;->o()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    sget-object v8, Lorg/apache/commons/compress/archivers/zip/x0;->b:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/s0;->d:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 157
    .line 158
    :goto_3
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/k;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-static {v9, v10}, Lorg/apache/commons/compress/archivers/zip/s0$c;->k(Lorg/apache/commons/compress/archivers/zip/s0$c;Z)Z

    .line 165
    .line 166
    .line 167
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 168
    .line 169
    invoke-static {v9}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->l0(Lorg/apache/commons/compress/archivers/zip/k;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 177
    .line 178
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/zip/s0;->q:[B

    .line 183
    .line 184
    invoke-static {v9, v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setMethod(I)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0xa

    .line 192
    .line 193
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/s0;->q:[B

    .line 194
    .line 195
    invoke-static {v7, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    invoke-static {v9, v10}, Lorg/apache/commons/compress/archivers/zip/n1;->h(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 204
    .line 205
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v9, v10}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setTime(J)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 213
    .line 214
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->j(Lorg/apache/commons/compress/archivers/zip/s0$c;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 221
    .line 222
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/s0;->q:[B

    .line 227
    .line 228
    const/16 v9, 0xe

    .line 229
    .line 230
    invoke-static {v7, v9}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    invoke-virtual {v0, v9, v10}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 238
    .line 239
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/s0;->q:[B

    .line 240
    .line 241
    const/16 v9, 0x12

    .line 242
    .line 243
    invoke-direct {v0, v7, v9}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([BI)V

    .line 244
    .line 245
    .line 246
    new-instance v7, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 247
    .line 248
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/zip/s0;->q:[B

    .line 249
    .line 250
    const/16 v10, 0x16

    .line 251
    .line 252
    invoke-direct {v7, v9, v10}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([BI)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    move-object v0, v1

    .line 257
    move-object v7, v0

    .line 258
    :goto_4
    const/16 v9, 0x1a

    .line 259
    .line 260
    iget-object v10, p0, Lorg/apache/commons/compress/archivers/zip/s0;->q:[B

    .line 261
    .line 262
    invoke-static {v10, v9}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    const/16 v10, 0x1c

    .line 267
    .line 268
    iget-object v11, p0, Lorg/apache/commons/compress/archivers/zip/s0;->q:[B

    .line 269
    .line 270
    invoke-static {v11, v10}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-virtual {p0, v9}, Lorg/apache/commons/compress/archivers/zip/s0;->K1(I)[B

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iget-object v11, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 279
    .line 280
    invoke-static {v11}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-interface {v8, v9}, Lorg/apache/commons/compress/archivers/zip/v0;->decode([B)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v11, v8, v9}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->p0(Ljava/lang/String;[B)V

    .line 289
    .line 290
    .line 291
    if-eqz v6, :cond_8

    .line 292
    .line 293
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 294
    .line 295
    invoke-static {v8}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    sget-object v11, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;->NAME_WITH_EFS_FLAG:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

    .line 300
    .line 301
    invoke-virtual {v8, v11}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->q0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-virtual {p0, v10}, Lorg/apache/commons/compress/archivers/zip/s0;->K1(I)[B

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    :try_start_1
    iget-object v10, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 309
    .line 310
    invoke-static {v10}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v10, v8}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra([B)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 315
    .line 316
    .line 317
    if-nez v6, :cond_9

    .line 318
    .line 319
    iget-boolean v6, p0, Lorg/apache/commons/compress/archivers/zip/s0;->f:Z

    .line 320
    .line 321
    if-eqz v6, :cond_9

    .line 322
    .line 323
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 324
    .line 325
    invoke-static {v6}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6, v9, v1}, Lorg/apache/commons/compress/archivers/zip/n1;->p(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;[B[B)V

    .line 330
    .line 331
    .line 332
    :cond_9
    invoke-virtual {p0, v7, v0}, Lorg/apache/commons/compress/archivers/zip/s0;->J0(Lorg/apache/commons/compress/archivers/zip/ZipLong;Lorg/apache/commons/compress/archivers/zip/ZipLong;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 336
    .line 337
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->n0(J)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 345
    .line 346
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p0}, Lqj0/b;->g()J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->f0(J)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 358
    .line 359
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->t0(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 367
    .line 368
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getMethodByCode(I)Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 381
    .line 382
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    const-wide/16 v6, -0x1

    .line 391
    .line 392
    cmp-long v1, v3, v6

    .line 393
    .line 394
    if-eqz v1, :cond_e

    .line 395
    .line 396
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 397
    .line 398
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/n1;->c(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_f

    .line 407
    .line 408
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->STORED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 409
    .line 410
    if-eq v0, v1, :cond_f

    .line 411
    .line 412
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 413
    .line 414
    if-eq v0, v1, :cond_f

    .line 415
    .line 416
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/s0$b;

    .line 417
    .line 418
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/s0;->g:Ljava/io/InputStream;

    .line 419
    .line 420
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 421
    .line 422
    invoke-static {v4}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    invoke-direct {v1, p0, v3, v6, v7}, Lorg/apache/commons/compress/archivers/zip/s0$b;-><init>(Lorg/apache/commons/compress/archivers/zip/s0;Ljava/io/InputStream;J)V

    .line 431
    .line 432
    .line 433
    sget-object v3, Lorg/apache/commons/compress/archivers/zip/s0$a;->a:[I

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    aget v0, v3, v0

    .line 440
    .line 441
    if-eq v0, v2, :cond_d

    .line 442
    .line 443
    const/4 v3, 0x2

    .line 444
    if-eq v0, v3, :cond_c

    .line 445
    .line 446
    const/4 v3, 0x3

    .line 447
    if-eq v0, v3, :cond_b

    .line 448
    .line 449
    if-eq v0, v5, :cond_a

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_a
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 453
    .line 454
    new-instance v3, Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 455
    .line 456
    invoke-direct {v3, v1}, Lorg/apache/commons/compress/compressors/deflate64/a;-><init>(Ljava/io/InputStream;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v3}, Lorg/apache/commons/compress/archivers/zip/s0$c;->n(Lorg/apache/commons/compress/archivers/zip/s0$c;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_b
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 464
    .line 465
    new-instance v3, Lzj0/a;

    .line 466
    .line 467
    invoke-direct {v3, v1}, Lzj0/a;-><init>(Ljava/io/InputStream;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v3}, Lorg/apache/commons/compress/archivers/zip/s0$c;->n(Lorg/apache/commons/compress/archivers/zip/s0$c;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_c
    :try_start_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 475
    .line 476
    new-instance v3, Lorg/apache/commons/compress/archivers/zip/h;

    .line 477
    .line 478
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->z()Lorg/apache/commons/compress/archivers/zip/k;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/zip/k;->d()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 491
    .line 492
    invoke-static {v5}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->z()Lorg/apache/commons/compress/archivers/zip/k;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/zip/k;->c()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-direct {v3, v4, v5, v1}, Lorg/apache/commons/compress/archivers/zip/h;-><init>(IILjava/io/InputStream;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v3}, Lorg/apache/commons/compress/archivers/zip/s0$c;->n(Lorg/apache/commons/compress/archivers/zip/s0$c;Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :catch_0
    move-exception v0

    .line 512
    new-instance v1, Ljava/io/IOException;

    .line 513
    .line 514
    const-string v2, "bad IMPLODE data"

    .line 515
    .line 516
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    throw v1

    .line 520
    :cond_d
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 521
    .line 522
    new-instance v3, Lorg/apache/commons/compress/archivers/zip/c0;

    .line 523
    .line 524
    invoke-direct {v3, v1}, Lorg/apache/commons/compress/archivers/zip/c0;-><init>(Ljava/io/InputStream;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v3}, Lorg/apache/commons/compress/archivers/zip/s0$c;->n(Lorg/apache/commons/compress/archivers/zip/s0$c;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_e
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->ENHANCED_DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 532
    .line 533
    if-ne v0, v1, :cond_f

    .line 534
    .line 535
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 536
    .line 537
    new-instance v1, Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 538
    .line 539
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/s0;->g:Ljava/io/InputStream;

    .line 540
    .line 541
    invoke-direct {v1, v3}, Lorg/apache/commons/compress/compressors/deflate64/a;-><init>(Ljava/io/InputStream;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/s0$c;->n(Lorg/apache/commons/compress/archivers/zip/s0$c;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 545
    .line 546
    .line 547
    :cond_f
    :goto_5
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->v:I

    .line 548
    .line 549
    add-int/2addr v0, v2

    .line 550
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->v:I

    .line 551
    .line 552
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 553
    .line 554
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :catch_1
    move-exception v0

    .line 560
    new-instance v1, Ljava/util/zip/ZipException;

    .line 561
    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v3, "Invalid extra data in entry "

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 573
    .line 574
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/s0$c;->g(Lorg/apache/commons/compress/archivers/zip/s0$c;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :catch_2
    :cond_10
    :goto_6
    return-object v1
.end method

.method public final y1([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->h:Ljava/util/zip/Inflater;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/s0;->i0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->j:Lorg/apache/commons/compress/archivers/zip/s0$c;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/s0$c;->d(Lorg/apache/commons/compress/archivers/zip/s0$c;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/s0;->i:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/s0$c;->e(Lorg/apache/commons/compress/archivers/zip/s0$c;J)J

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    if-ne v1, p1, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0;->h:Ljava/util/zip/Inflater;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0;->h:Ljava/util/zip/Inflater;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    :cond_3
    return v0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance p2, Ljava/util/zip/ZipException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p2, p3}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/io/IOException;

    .line 70
    .line 71
    throw p1
.end method
