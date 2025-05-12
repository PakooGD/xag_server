.class public Lorg/apache/commons/compress/archivers/sevenz/k;
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


# virtual methods
.method public b(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/h;[BI)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p5}, Lorg/apache/commons/compress/archivers/sevenz/k;->j(Lorg/apache/commons/compress/archivers/sevenz/h;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lorg/tukaani/xz/LZMA2InputStream;->getMemoryUsage(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-gt p3, p7, :cond_0

    .line 10
    .line 11
    new-instance p3, Lorg/tukaani/xz/LZMA2InputStream;

    .line 12
    .line 13
    invoke-direct {p3, p2, p1}, Lorg/tukaani/xz/LZMA2InputStream;-><init>(Ljava/io/InputStream;I)V

    .line 14
    .line 15
    .line 16
    return-object p3

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/MemoryLimitException;

    .line 20
    .line 21
    int-to-long p2, p3

    .line 22
    invoke-direct {p1, p2, p3, p7}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(JI)V

    .line 23
    .line 24
    .line 25
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    new-instance p2, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method public c(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/k;->k(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lorg/tukaani/xz/FinishableWrapperOutputStream;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/tukaani/xz/FinishableWrapperOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/tukaani/xz/LZMA2Options;->getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(Ljava/lang/Object;)[B
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/k;->i(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rsub-int/lit8 v1, v0, 0x1e

    .line 10
    .line 11
    ushr-int/2addr p1, v1

    .line 12
    add-int/lit8 p1, p1, -0x2

    .line 13
    .line 14
    rsub-int/lit8 v0, v0, 0x13

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    int-to-byte p1, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-byte p1, v0, v1

    .line 25
    .line 26
    return-object v0
.end method

.method public e(Lorg/apache/commons/compress/archivers/sevenz/h;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/k;->j(Lorg/apache/commons/compress/archivers/sevenz/h;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 1

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
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getDictSize()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/k;->l(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final j(Lorg/apache/commons/compress/archivers/sevenz/h;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/h;->d:[B

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-byte p1, p1, v0

    .line 11
    .line 12
    and-int/lit16 v0, p1, 0xff

    .line 13
    .line 14
    and-int/lit16 v2, p1, 0xc0

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x28

    .line 19
    .line 20
    if-gt v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    return p1

    .line 26
    :cond_0
    and-int/2addr p1, v1

    .line 27
    or-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0xb

    .line 32
    .line 33
    shl-int/2addr p1, v0

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v0, "Dictionary larger than 4GiB maximum size"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v0, "Unsupported LZMA2 property bits"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v0, "LZMA2 properties too short"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v0, "Missing LZMA2 properties"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final k(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;
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
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/k;->l(Ljava/lang/Object;)I

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

.method public final l(Ljava/lang/Object;)I
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
