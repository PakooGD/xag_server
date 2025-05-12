.class public Lorg/apache/commons/compress/compressors/snappy/b;
.super Lyj0/a;
.source "SourceFile"

# interfaces
.implements Lnk0/t;


# static fields
.field public static final o:J = 0xa282ead8L

.field public static final p:I = 0xff

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0xfe

.field public static final t:I = 0x2

.field public static final u:I = 0x7f

.field public static final v:I = 0xfd

.field public static final w:[B


# instance fields
.field public b:J

.field public final c:Lnk0/m;

.field public final d:Ljava/io/PushbackInputStream;

.field public final e:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

.field public f:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

.field public final g:[B

.field public h:Z

.field public i:Z

.field public j:I

.field public k:J

.field public final l:I

.field public final m:Lorg/apache/commons/compress/compressors/snappy/d;

.field public final n:Lnk0/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/compress/compressors/snappy/b;->w:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x1t
        0x6t
        0x0t
        0x0t
        0x73t
        0x4et
        0x61t
        0x50t
        0x70t
        0x59t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->STANDARD:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/b;-><init>(Ljava/io/InputStream;Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lyj0/a;-><init>()V

    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/b;->g:[B

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lorg/apache/commons/compress/compressors/snappy/b;->k:J

    .line 6
    new-instance v1, Lorg/apache/commons/compress/compressors/snappy/d;

    invoke-direct {v1}, Lorg/apache/commons/compress/compressors/snappy/d;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/b;->m:Lorg/apache/commons/compress/compressors/snappy/d;

    .line 7
    new-instance v1, Lorg/apache/commons/compress/compressors/snappy/a;

    invoke-direct {v1, p0}, Lorg/apache/commons/compress/compressors/snappy/a;-><init>(Lorg/apache/commons/compress/compressors/snappy/b;)V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/b;->n:Lnk0/f$b;

    if-lez p2, :cond_1

    .line 8
    new-instance v1, Lnk0/m;

    invoke-direct {v1, p1}, Lnk0/m;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/b;->c:Lnk0/m;

    .line 9
    new-instance p1, Ljava/io/PushbackInputStream;

    invoke-direct {p1, v1, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/b;->d:Ljava/io/PushbackInputStream;

    .line 10
    iput p2, p0, Lorg/apache/commons/compress/compressors/snappy/b;->l:I

    .line 11
    iput-object p3, p0, Lorg/apache/commons/compress/compressors/snappy/b;->e:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    .line 12
    invoke-virtual {p3}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->hasStreamIdentifier()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/b;->U()V

    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "blockSize must be bigger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/compress/compressors/snappy/b;-><init>(Ljava/io/InputStream;ILorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;)V

    return-void
.end method

.method private A()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->d:Ljava/io/PushbackInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

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

.method public static d0(J)J
    .locals 5

    .line 1
    const-wide v0, 0xa282ead8L

    sub-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 v2, 0x11

    shr-long v2, p0, v2

    const/16 v4, 0xf

    shl-long/2addr p0, v4

    or-long/2addr p0, v2

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic n(Lorg/apache/commons/compress/compressors/snappy/b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/b;->A()I

    move-result p0

    return p0
.end method

.method public static o([BI)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/b;->w:[B

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

.method private x([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->i:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->j:I

    .line 7
    .line 8
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->d:Ljava/io/PushbackInputStream;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PushbackInputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->j:I

    .line 24
    .line 25
    sub-int/2addr v0, p3

    .line 26
    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->j:I

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lyj0/a;->d(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    move v1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->f:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lyj0/a;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->f:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ne p3, v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->f:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    .line 50
    .line 51
    invoke-virtual {v0}, Lck0/b;->close()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->f:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->f:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyj0/a;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sub-long/2addr v0, v2

    .line 65
    invoke-virtual {p0, v0, v1}, Lyj0/a;->e(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_1
    if-lez v1, :cond_5

    .line 70
    .line 71
    iget-object p3, p0, Lorg/apache/commons/compress/compressors/snappy/b;->m:Lorg/apache/commons/compress/compressors/snappy/d;

    .line 72
    .line 73
    invoke-virtual {p3, p1, p2, v1}, Lorg/apache/commons/compress/compressors/snappy/d;->update([BII)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return v1
.end method


# virtual methods
.method public final F()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->n:Lnk0/f$b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lnk0/f;->d(Lnk0/f$b;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public final U()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/b;->d:Ljava/io/PushbackInputStream;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lnk0/s;->h(Ljava/io/InputStream;[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v2}, Lyj0/a;->d(I)V

    .line 12
    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/snappy/b;->o([BI)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v1, "Not a framed Snappy stream"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final X()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/b;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/b;->d:Ljava/io/PushbackInputStream;

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    invoke-static {v1, v2, v3}, Lnk0/s;->m(Ljava/io/InputStream;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lyj0/a;->e(J)V

    .line 15
    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v1, "Premature end of stream"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v1, "Found illegal chunk with negative size"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->c:Lnk0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk0/m;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lorg/apache/commons/compress/compressors/snappy/b;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
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
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->j:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/b;->d:Ljava/io/PushbackInputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->f:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lck0/b;->available()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->f:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lck0/b;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->f:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->d:Ljava/io/PushbackInputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/b;->d:Ljava/io/PushbackInputStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->close()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final e0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/b;->m:Lorg/apache/commons/compress/compressors/snappy/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/apache/commons/compress/compressors/snappy/d;->getValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "Checksum verification failed"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->k:J

    .line 31
    .line 32
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->m:Lorg/apache/commons/compress/compressors/snappy/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/snappy/d;->reset()V

    .line 35
    .line 36
    .line 37
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->g:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/commons/compress/compressors/snappy/b;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->g:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 2
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
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/b;->x([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/b;->t()V

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->h:Z

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/b;->x([BII)I

    move-result v0

    :cond_2
    return v0
.end method

.method public final s()J
    .locals 3
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
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/b;->d:Ljava/io/PushbackInputStream;

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
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lnk0/f;->e([B)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "Premature end of stream"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final t()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/b;->e0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->i:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/b;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, Lorg/apache/commons/compress/compressors/snappy/b;->h:Z

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0xff

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/b;->d:Ljava/io/PushbackInputStream;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->b:J

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->b:J

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Lyj0/a;->g(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/b;->U()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/b;->t()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const/16 v1, 0xfe

    .line 47
    .line 48
    if-eq v0, v1, :cond_b

    .line 49
    .line 50
    const/16 v1, 0x7f

    .line 51
    .line 52
    if-le v0, v1, :cond_2

    .line 53
    .line 54
    const/16 v3, 0xfd

    .line 55
    .line 56
    if-gt v0, v3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    const/4 v3, 0x2

    .line 61
    if-lt v0, v3, :cond_4

    .line 62
    .line 63
    if-le v0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "Unskippable chunk with type "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " (hex "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ") detected."

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    :goto_0
    const-string v1, "Found illegal chunk with negative size"

    .line 107
    .line 108
    if-ne v0, v2, :cond_6

    .line 109
    .line 110
    iput-boolean v2, p0, Lorg/apache/commons/compress/compressors/snappy/b;->i:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/b;->F()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, -0x4

    .line 117
    .line 118
    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->j:I

    .line 119
    .line 120
    if-ltz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/b;->s()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/snappy/b;->d0(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->k:J

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_6
    if-nez v0, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->e:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->usesChecksumWithCompressedChunks()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/b;->F()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-long v2, v2

    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    const-wide/16 v6, 0x4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    move-wide v6, v4

    .line 161
    :goto_1
    sub-long/2addr v2, v6

    .line 162
    cmp-long v4, v2, v4

    .line 163
    .line 164
    if-ltz v4, :cond_9

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/b;->s()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/snappy/b;->d0(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->k:J

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const-wide/16 v0, -0x1

    .line 180
    .line 181
    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->k:J

    .line 182
    .line 183
    :goto_2
    new-instance v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    .line 184
    .line 185
    new-instance v1, Lnk0/d;

    .line 186
    .line 187
    iget-object v4, p0, Lorg/apache/commons/compress/compressors/snappy/b;->d:Ljava/io/PushbackInputStream;

    .line 188
    .line 189
    invoke-direct {v1, v4, v2, v3}, Lnk0/d;-><init>(Ljava/io/InputStream;J)V

    .line 190
    .line 191
    .line 192
    iget v2, p0, Lorg/apache/commons/compress/compressors/snappy/b;->l:I

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/b;->f:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    .line 198
    .line 199
    invoke-virtual {v0}, Lyj0/a;->f()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-virtual {p0, v0, v1}, Lyj0/a;->e(J)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v3, "Unknown chunk type "

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, " detected."

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/b;->X()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/b;->t()V

    .line 245
    .line 246
    .line 247
    :goto_4
    return-void
.end method
