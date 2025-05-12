.class public Lorg/apache/commons/compress/archivers/sevenz/l;
.super Lorg/apache/commons/compress/archivers/sevenz/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lorg/tukaani/xz/LZMA2Options;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Number;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/d;-><init>([Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private i(Lorg/apache/commons/compress/archivers/sevenz/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/h;->d:[B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v0, v1}, Lnk0/f;->f([BII)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    return p1
.end method

.method private j(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/tukaani/xz/LZMA2Options;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/tukaani/xz/LZMA2Options;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lorg/tukaani/xz/LZMA2Options;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/tukaani/xz/LZMA2Options;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/l;->k(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/tukaani/xz/LZMA2Options;->setDictSize(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private k(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const/high16 v0, 0x800000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/d;->h(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/h;[BI)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p6, p5, Lorg/apache/commons/compress/archivers/sevenz/h;->d:[B

    .line 2
    .line 3
    if-eqz p6, :cond_3

    .line 4
    .line 5
    array-length v0, p6

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-byte v5, p6, v0

    .line 11
    .line 12
    invoke-direct {p0, p5}, Lorg/apache/commons/compress/archivers/sevenz/l;->i(Lorg/apache/commons/compress/archivers/sevenz/h;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const p5, 0x7ffffff0

    .line 17
    .line 18
    .line 19
    if-gt v6, p5, :cond_1

    .line 20
    .line 21
    invoke-static {v6, v5}, Lorg/tukaani/xz/LZMAInputStream;->getMemoryUsage(IB)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gt p1, p7, :cond_0

    .line 26
    .line 27
    new-instance p1, Lorg/tukaani/xz/LZMAInputStream;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-wide v3, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lorg/tukaani/xz/LZMAInputStream;-><init>(Ljava/io/InputStream;JBI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMAInputStream;->enableRelaxedEndCondition()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p2, Lorg/apache/commons/compress/MemoryLimitException;

    .line 40
    .line 41
    int-to-long p3, p1

    .line 42
    invoke-direct {p2, p3, p4, p7}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(JI)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p4, "Dictionary larger than 4GiB maximum size used in "

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string p2, "LZMA properties too short"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    const-string p2, "Missing LZMA properties"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public c(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lnk0/r;

    .line 2
    .line 3
    new-instance v1, Lorg/tukaani/xz/LZMAOutputStream;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/l;->j(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, v2}, Lorg/tukaani/xz/LZMAOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnk0/r;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public d(Ljava/lang/Object;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/l;->j(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getPb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    mul-int/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getLp()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x9

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getLc()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    int-to-byte v0, v0

    .line 24
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getDictSize()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-byte v0, v1, v2

    .line 32
    .line 33
    int-to-long v2, p1

    .line 34
    const/4 p1, 0x1

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v1, v2, v3, p1, v0}, Lnk0/f;->j([BJII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public e(Lorg/apache/commons/compress/archivers/sevenz/h;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lorg/apache/commons/compress/archivers/sevenz/h;->d:[B

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-byte p2, p2, v0

    .line 11
    .line 12
    and-int/lit16 p2, p2, 0xff

    .line 13
    .line 14
    div-int/lit8 v0, p2, 0x2d

    .line 15
    .line 16
    mul-int/lit8 v1, v0, 0x2d

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    div-int/lit8 v1, p2, 0x9

    .line 20
    .line 21
    mul-int/lit8 v2, v1, 0x9

    .line 22
    .line 23
    sub-int/2addr p2, v2

    .line 24
    new-instance v2, Lorg/tukaani/xz/LZMA2Options;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/tukaani/xz/LZMA2Options;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lorg/tukaani/xz/LZMA2Options;->setPb(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2, v1}, Lorg/tukaani/xz/LZMA2Options;->setLcLp(II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/l;->i(Lorg/apache/commons/compress/archivers/sevenz/h;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v2, p1}, Lorg/tukaani/xz/LZMA2Options;->setDictSize(I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "LZMA properties too short"

    .line 46
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
    const-string p2, "Missing LZMA properties"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
