.class final Lorg/tinet/http/okio/RealBufferedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okio/BufferedSink;


# instance fields
.field public final buffer:Lorg/tinet/http/okio/Buffer;

.field closed:Z

.field public final sink:Lorg/tinet/http/okio/Sink;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okio/Sink;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/tinet/http/okio/Buffer;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/tinet/http/okio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lorg/tinet/http/okio/RealBufferedSink;->sink:Lorg/tinet/http/okio/Sink;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "sink == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public buffer()Lorg/tinet/http/okio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 7
    .line 8
    iget-wide v1, v0, Lorg/tinet/http/okio/Buffer;->size:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lorg/tinet/http/okio/RealBufferedSink;->sink:Lorg/tinet/http/okio/Sink;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, v2}, Lorg/tinet/http/okio/Sink;->write(Lorg/tinet/http/okio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    :try_start_1
    iget-object v1, p0, Lorg/tinet/http/okio/RealBufferedSink;->sink:Lorg/tinet/http/okio/Sink;

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/tinet/http/okio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lorg/tinet/http/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public emit()Lorg/tinet/http/okio/BufferedSink;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lorg/tinet/http/okio/RealBufferedSink;->sink:Lorg/tinet/http/okio/Sink;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lorg/tinet/http/okio/Sink;->write(Lorg/tinet/http/okio/Buffer;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public emitCompleteSegments()Lorg/tinet/http/okio/BufferedSink;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->completeSegmentByteCount()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lorg/tinet/http/okio/RealBufferedSink;->sink:Lorg/tinet/http/okio/Sink;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lorg/tinet/http/okio/Sink;->write(Lorg/tinet/http/okio/Buffer;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 6
    .line 7
    iget-wide v1, v0, Lorg/tinet/http/okio/Buffer;->size:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lorg/tinet/http/okio/RealBufferedSink;->sink:Lorg/tinet/http/okio/Sink;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Lorg/tinet/http/okio/Sink;->write(Lorg/tinet/http/okio/Buffer;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->sink:Lorg/tinet/http/okio/Sink;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/tinet/http/okio/Sink;->flush()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/http/okio/RealBufferedSink$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/tinet/http/okio/RealBufferedSink$1;-><init>(Lorg/tinet/http/okio/RealBufferedSink;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public timeout()Lorg/tinet/http/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->sink:Lorg/tinet/http/okio/Sink;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/tinet/http/okio/Sink;->timeout()Lorg/tinet/http/okio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/tinet/http/okio/RealBufferedSink;->sink:Lorg/tinet/http/okio/Sink;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public write(Lorg/tinet/http/okio/ByteString;)Lorg/tinet/http/okio/BufferedSink;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0, p1}, Lorg/tinet/http/okio/Buffer;->write(Lorg/tinet/http/okio/ByteString;)Lorg/tinet/http/okio/Buffer;

    .line 7
    invoke-virtual {p0}, Lorg/tinet/http/okio/RealBufferedSink;->emitCompleteSegments()Lorg/tinet/http/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lorg/tinet/http/okio/Source;J)Lorg/tinet/http/okio/BufferedSink;
    .locals 4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 17
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-interface {p1, v0, p2, p3}, Lorg/tinet/http/okio/Source;->read(Lorg/tinet/http/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    .line 18
    invoke-virtual {p0}, Lorg/tinet/http/okio/RealBufferedSink;->emitCompleteSegments()Lorg/tinet/http/okio/BufferedSink;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public write([B)Lorg/tinet/http/okio/BufferedSink;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0, p1}, Lorg/tinet/http/okio/Buffer;->write([B)Lorg/tinet/http/okio/Buffer;

    .line 11
    invoke-virtual {p0}, Lorg/tinet/http/okio/RealBufferedSink;->emitCompleteSegments()Lorg/tinet/http/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lorg/tinet/http/okio/BufferedSink;
    .locals 1

    .line 13
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tinet/http/okio/Buffer;->write([BII)Lorg/tinet/http/okio/Buffer;

    .line 15
    invoke-virtual {p0}, Lorg/tinet/http/okio/RealBufferedSink;->emitCompleteSegments()Lorg/tinet/http/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lorg/tinet/http/okio/Buffer;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tinet/http/okio/Buffer;->write(Lorg/tinet/http/okio/Buffer;J)V

    .line 3
    invoke-virtual {p0}, Lorg/tinet/http/okio/RealBufferedSink;->emitCompleteSegments()Lorg/tinet/http/okio/BufferedSink;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAll(Lorg/tinet/http/okio/Source;)J
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object v2, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 6
    .line 7
    const-wide/16 v3, 0x2000

    .line 8
    .line 9
    invoke-interface {p1, v2, v3, v4}, Lorg/tinet/http/okio/Source;->read(Lorg/tinet/http/okio/Buffer;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Lorg/tinet/http/okio/RealBufferedSink;->emitCompleteSegments()Lorg/tinet/http/okio/BufferedSink;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "source == null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public writeByte(I)Lorg/tinet/http/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/tinet/http/okio/Buffer;->writeByte(I)Lorg/tinet/http/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/tinet/http/okio/RealBufferedSink;->emitCompleteSegments()Lorg/tinet/http/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeDecimalLong(J)Lorg/tinet/http/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/tinet/http/okio/Buffer;->writeDecimalLong(J)Lorg/tinet/http/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/tinet/http/okio/RealBufferedSink;->emitCompleteSegments()Lorg/tinet/http/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lorg/tinet/http/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/tinet/http/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lorg/tinet/http/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/tinet/http/okio/RealBufferedSink;->emitCompleteSegments()Lorg/tinet/http/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeInt(I)Lorg/tinet/http/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/tinet/http/okio/Buffer;->writeInt(I)Lorg/tinet/http/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/tinet/http/okio/RealBufferedSink;->emitCompleteSegments()Lorg/tinet/http/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeIntLe(I)Lorg/tinet/http/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/tinet/http/okio/Buffer;->writeIntLe(I)Lorg/tinet/http/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/tinet/http/okio/RealBufferedSink;->emitCompleteSegments()Lorg/tinet/http/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeLong(J)Lorg/tinet/http/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/tinet/http/okio/Buffer;->writeLong(J)Lorg/tinet/http/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/tinet/http/okio/RealBufferedSink;->emitCompleteSegments()Lorg/tinet/http/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeLongLe(J)Lorg/tinet/http/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/tinet/http/okio/Buffer;->writeLongLe(J)Lorg/tinet/http/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/tinet/http/okio/RealBufferedSink;->emitCompleteSegments()Lorg/tinet/http/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeShort(I)Lorg/tinet/http/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/tinet/http/okio/Buffer;->writeShort(I)Lorg/tinet/http/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/tinet/http/okio/RealBufferedSink;->emitCompleteSegments()Lorg/tinet/http/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeShortLe(I)Lorg/tinet/http/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/tinet/http/okio/Buffer;->writeShortLe(I)Lorg/tinet/http/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/tinet/http/okio/RealBufferedSink;->emitCompleteSegments()Lorg/tinet/http/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lorg/tinet/http/okio/BufferedSink;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/tinet/http/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lorg/tinet/http/okio/Buffer;

    .line 7
    invoke-virtual {p0}, Lorg/tinet/http/okio/RealBufferedSink;->emitCompleteSegments()Lorg/tinet/http/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/tinet/http/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lorg/tinet/http/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/tinet/http/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lorg/tinet/http/okio/RealBufferedSink;->emitCompleteSegments()Lorg/tinet/http/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0, p1}, Lorg/tinet/http/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lorg/tinet/http/okio/RealBufferedSink;->emitCompleteSegments()Lorg/tinet/http/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lorg/tinet/http/okio/BufferedSink;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tinet/http/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lorg/tinet/http/okio/Buffer;

    .line 7
    invoke-virtual {p0}, Lorg/tinet/http/okio/RealBufferedSink;->emitCompleteSegments()Lorg/tinet/http/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8CodePoint(I)Lorg/tinet/http/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSink;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/tinet/http/okio/Buffer;->writeUtf8CodePoint(I)Lorg/tinet/http/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/tinet/http/okio/RealBufferedSink;->emitCompleteSegments()Lorg/tinet/http/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
