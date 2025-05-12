.class public Lorg/apache/commons/compress/compressors/snappy/c;
.super Lyj0/b;
.source "SourceFile"


# static fields
.field public static final h:I = 0x10000


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lck0/c;

.field public final c:Lorg/apache/commons/compress/compressors/snappy/d;

.field public final d:[B

.field public final e:[B

.field public f:I

.field public final g:Lnk0/f$a;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    .line 1
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/snappy/f;->c(I)Lck0/c$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lck0/c$b;->a()Lck0/c;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/c;-><init>(Ljava/io/OutputStream;Lck0/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lck0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lyj0/b;-><init>()V

    .line 5
    new-instance v0, Lorg/apache/commons/compress/compressors/snappy/d;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/snappy/d;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/c;->c:Lorg/apache/commons/compress/compressors/snappy/d;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/c;->d:[B

    const/high16 v0, 0x10000

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/c;->e:[B

    .line 8
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/c;->a:Ljava/io/OutputStream;

    .line 9
    iput-object p2, p0, Lorg/apache/commons/compress/compressors/snappy/c;->b:Lck0/c;

    .line 10
    new-instance p2, Lnk0/f$d;

    invoke-direct {p2, p1}, Lnk0/f$d;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lorg/apache/commons/compress/compressors/snappy/c;->g:Lnk0/f$a;

    .line 11
    sget-object p2, Lorg/apache/commons/compress/compressors/snappy/b;->w:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static d(J)J
    .locals 3

    .line 1
    const/16 v0, 0xf

    shr-long v0, p0, v0

    const/16 v2, 0x11

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide v0, 0xa282ead8L

    add-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/c;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/c;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/apache/commons/compress/compressors/snappy/f;

    .line 13
    .line 14
    iget v3, p0, Lorg/apache/commons/compress/compressors/snappy/c;->f:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    iget-object v5, p0, Lorg/apache/commons/compress/compressors/snappy/c;->b:Lck0/c;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3, v4, v5}, Lorg/apache/commons/compress/compressors/snappy/f;-><init>(Ljava/io/OutputStream;JLck0/c;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/snappy/c;->e:[B

    .line 23
    .line 24
    iget v4, p0, Lorg/apache/commons/compress/compressors/snappy/c;->f:I

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v2, v0

    .line 37
    int-to-long v2, v2

    .line 38
    const-wide/16 v4, 0x4

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-virtual {p0, v4, v2, v3}, Lorg/apache/commons/compress/compressors/snappy/c;->f(IJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/c;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/c;->a:Ljava/io/OutputStream;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lorg/apache/commons/compress/compressors/snappy/c;->f:I

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_2
    move-exception v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    throw v1
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
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/c;->a:Ljava/io/OutputStream;

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
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/c;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/c;->c:Lorg/apache/commons/compress/compressors/snappy/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/c;->e:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lorg/apache/commons/compress/compressors/snappy/c;->f:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/commons/compress/compressors/snappy/d;->update([BII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/c;->c:Lorg/apache/commons/compress/compressors/snappy/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/snappy/d;->getValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/snappy/c;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/commons/compress/compressors/snappy/c;->f(IJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/c;->c:Lorg/apache/commons/compress/compressors/snappy/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/snappy/d;->reset()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/c;->g:Lnk0/f$a;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1}, Lnk0/f;->i(Lnk0/f$a;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/c;->d:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/c;->f:I

    add-int/2addr v0, p3

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/c;->c()V

    :goto_0
    if-le p3, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/c;->e:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 4
    iput v1, p0, Lorg/apache/commons/compress/compressors/snappy/c;->f:I

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/c;->c()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/c;->e:[B

    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/c;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lorg/apache/commons/compress/compressors/snappy/c;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/compress/compressors/snappy/c;->f:I

    return-void
.end method
