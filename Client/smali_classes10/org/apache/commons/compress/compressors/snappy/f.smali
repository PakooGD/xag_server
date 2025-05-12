.class public Lorg/apache/commons/compress/compressors/snappy/f;
.super Lyj0/b;
.source "SourceFile"


# static fields
.field public static final f:I = 0x3c

.field public static final g:I = 0x100

.field public static final h:I = 0x10000

.field public static final i:I = 0x1000000

.field public static final j:I = 0xf0

.field public static final k:I = 0xf4

.field public static final l:I = 0xf8

.field public static final m:I = 0xfc

.field public static final n:I = 0x4

.field public static final o:I = 0xb

.field public static final p:I = 0x400

.field public static final q:I = 0x8000

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4

.field public static final v:I = 0x40


# instance fields
.field public final a:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;

.field public final b:Ljava/io/OutputStream;

.field public final c:Lnk0/f$a;

.field public final d:[B

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/compressors/snappy/f;-><init>(Ljava/io/OutputStream;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p4}, Lorg/apache/commons/compress/compressors/snappy/f;->c(I)Lck0/c$b;

    move-result-object p4

    invoke-virtual {p4}, Lck0/c$b;->a()Lck0/c;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/compressors/snappy/f;-><init>(Ljava/io/OutputStream;JLck0/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;JLck0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lyj0/b;-><init>()V

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/f;->d:[B

    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/f;->b:Ljava/io/OutputStream;

    .line 6
    new-instance v0, Lnk0/f$d;

    invoke-direct {v0, p1}, Lnk0/f$d;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/f;->c:Lnk0/f$a;

    .line 7
    new-instance p1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;

    new-instance v0, Lorg/apache/commons/compress/compressors/snappy/e;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/compressors/snappy/e;-><init>(Lorg/apache/commons/compress/compressors/snappy/f;)V

    invoke-direct {p1, p4, v0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;-><init>(Lck0/c;Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$b;)V

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/f;->a:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;

    .line 8
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/f;->i0(J)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/compressors/snappy/f;Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/snappy/f;->e(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V

    return-void
.end method

.method public static c(I)Lck0/c$b;
    .locals 2

    .line 1
    invoke-static {p0}, Lck0/c;->b(I)Lck0/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lck0/c$b;->j(I)Lck0/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lck0/c$b;->f(I)Lck0/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lck0/c$b;->i(I)Lck0/c$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lck0/c$b;->g(I)Lck0/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private synthetic e(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/f$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;->a()Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/snappy/f;->f(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast p1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/snappy/f;->t(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p2, p1}, Lorg/apache/commons/compress/compressors/snappy/f;->d0(IIILorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, p2, p1}, Lorg/apache/commons/compress/compressors/snappy/f;->d0(IIILorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final U(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf8

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1, p2, p1}, Lorg/apache/commons/compress/compressors/snappy/f;->d0(IIILorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final X(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf4

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1, p2, p1}, Lorg/apache/commons/compress/compressors/snappy/f;->d0(IIILorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/f;->b:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/f;->b:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/f;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/f;->a:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/f;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d0(IIILorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/f;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p3, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/compress/compressors/snappy/f;->e0(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/f;->b:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {p4}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p4}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;->d()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p1, p2, p4, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e0(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/f;->c:Lnk0/f$a;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-static {v0, v1, v2, p1}, Lnk0/f;->i(Lnk0/f$a;JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x4

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    if-gt p1, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/compressors/snappy/f;->o(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x8000

    .line 25
    .line 26
    .line 27
    if-ge p1, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/compressors/snappy/f;->s(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/compressors/snappy/f;->g(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final g(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/commons/compress/compressors/snappy/f;->n(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const-wide/16 v0, 0x7f

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v0, v0

    .line 5
    int-to-long v1, v0

    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/f;->b:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    shr-long/2addr p1, v0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public final n(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/f;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    add-int/lit8 p3, p3, -0x1

    .line 4
    .line 5
    shl-int/lit8 p3, p3, 0x2

    .line 6
    .line 7
    or-int/2addr p1, p3

    .line 8
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p4}, Lorg/apache/commons/compress/compressors/snappy/f;->e0(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/f;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x4

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    and-int/lit16 v1, p2, 0x700

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    or-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/f;->b:Ljava/io/OutputStream;

    .line 18
    .line 19
    and-int/lit16 p2, p2, 0xff

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v0, p1, p2}, Lorg/apache/commons/compress/compressors/snappy/f;->n(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/f;->A(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x100

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/f;->F(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, 0x10000

    .line 22
    .line 23
    if-gt v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/f;->X(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/high16 v1, 0x1000000

    .line 30
    .line 31
    if-gt v0, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/f;->U(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/f;->x(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/f;->d:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/f;->a:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->d([BII)V

    return-void
.end method

.method public final x(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xfc

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1, p2, p1}, Lorg/apache/commons/compress/compressors/snappy/f;->d0(IIILorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
