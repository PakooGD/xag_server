.class final Lorg/tinet/http/okio/RealBufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okio/BufferedSource;


# instance fields
.field public final buffer:Lorg/tinet/http/okio/Buffer;

.field closed:Z

.field public final source:Lorg/tinet/http/okio/Source;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okio/Source;)V
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
    iput-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lorg/tinet/http/okio/RealBufferedSource;->source:Lorg/tinet/http/okio/Source;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "source == null"

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
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->closed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->source:Lorg/tinet/http/okio/Source;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/tinet/http/okio/Source;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public exhausted()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->exhausted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->source:Lorg/tinet/http/okio/Source;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 16
    .line 17
    const-wide/16 v2, 0x2000

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lorg/tinet/http/okio/Source;->read(Lorg/tinet/http/okio/Buffer;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
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

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "closed"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public indexOf(B)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lorg/tinet/http/okio/RealBufferedSource;->indexOf(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .locals 8

    .line 2
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_2

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tinet/http/okio/Buffer;->indexOf(BJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    iget-wide v4, v0, Lorg/tinet/http/okio/Buffer;->size:J

    .line 5
    iget-object v1, p0, Lorg/tinet/http/okio/RealBufferedSource;->source:Lorg/tinet/http/okio/Source;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lorg/tinet/http/okio/Source;->read(Lorg/tinet/http/okio/Buffer;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 6
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public indexOf(Lorg/tinet/http/okio/ByteString;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lorg/tinet/http/okio/RealBufferedSource;->indexOf(Lorg/tinet/http/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Lorg/tinet/http/okio/ByteString;J)J
    .locals 8

    .line 9
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_2

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tinet/http/okio/Buffer;->indexOf(Lorg/tinet/http/okio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    iget-wide v4, v0, Lorg/tinet/http/okio/Buffer;->size:J

    .line 12
    iget-object v1, p0, Lorg/tinet/http/okio/RealBufferedSource;->source:Lorg/tinet/http/okio/Source;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lorg/tinet/http/okio/Source;->read(Lorg/tinet/http/okio/Buffer;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 13
    :cond_1
    invoke-virtual {p1}, Lorg/tinet/http/okio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public indexOfElement(Lorg/tinet/http/okio/ByteString;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lorg/tinet/http/okio/RealBufferedSource;->indexOfElement(Lorg/tinet/http/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lorg/tinet/http/okio/ByteString;J)J
    .locals 8

    .line 2
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_2

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tinet/http/okio/Buffer;->indexOfElement(Lorg/tinet/http/okio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    iget-wide v4, v0, Lorg/tinet/http/okio/Buffer;->size:J

    .line 5
    iget-object v1, p0, Lorg/tinet/http/okio/RealBufferedSource;->source:Lorg/tinet/http/okio/Source;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lorg/tinet/http/okio/Source;->read(Lorg/tinet/http/okio/Buffer;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 6
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/http/okio/RealBufferedSource$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/tinet/http/okio/RealBufferedSource$1;-><init>(Lorg/tinet/http/okio/RealBufferedSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public rangeEquals(JLorg/tinet/http/okio/ByteString;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Lorg/tinet/http/okio/ByteString;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/tinet/http/okio/RealBufferedSource;->rangeEquals(JLorg/tinet/http/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(JLorg/tinet/http/okio/ByteString;II)Z
    .locals 6

    .line 2
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    .line 3
    invoke-virtual {p3}, Lorg/tinet/http/okio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_3

    int-to-long v2, v0

    add-long/2addr v2, p1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 4
    invoke-virtual {p0, v4, v5}, Lorg/tinet/http/okio/RealBufferedSource;->request(J)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v4, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v4, v2, v3}, Lorg/tinet/http/okio/Buffer;->getByte(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lorg/tinet/http/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([B)I
    .locals 2

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/tinet/http/okio/RealBufferedSource;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 9

    .line 10
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lorg/tinet/http/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 11
    iget-object p3, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    iget-wide v0, p3, Lorg/tinet/http/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->source:Lorg/tinet/http/okio/Source;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p3, v1, v2}, Lorg/tinet/http/okio/Source;->read(Lorg/tinet/http/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 13
    :cond_0
    iget-object p3, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    iget-wide v0, p3, Lorg/tinet/http/okio/Buffer;->size:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 14
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tinet/http/okio/Buffer;->read([BII)I

    move-result p1

    return p1
.end method

.method public read(Lorg/tinet/http/okio/Buffer;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lorg/tinet/http/okio/RealBufferedSource;->closed:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    iget-wide v3, v2, Lorg/tinet/http/okio/Buffer;->size:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->source:Lorg/tinet/http/okio/Source;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lorg/tinet/http/okio/Source;->read(Lorg/tinet/http/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    iget-wide v0, v0, Lorg/tinet/http/okio/Buffer;->size:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tinet/http/okio/Buffer;->read(Lorg/tinet/http/okio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readAll(Lorg/tinet/http/okio/Sink;)J
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    move-wide v2, v0

    .line 6
    :cond_0
    :goto_0
    iget-object v4, p0, Lorg/tinet/http/okio/RealBufferedSource;->source:Lorg/tinet/http/okio/Source;

    .line 7
    .line 8
    iget-object v5, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 9
    .line 10
    const-wide/16 v6, 0x2000

    .line 11
    .line 12
    invoke-interface {v4, v5, v6, v7}, Lorg/tinet/http/okio/Source;->read(Lorg/tinet/http/okio/Buffer;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    cmp-long v4, v4, v6

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Lorg/tinet/http/okio/Buffer;->completeSegmentByteCount()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v6, v4, v0

    .line 29
    .line 30
    if-lez v6, :cond_0

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    iget-object v6, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 34
    .line 35
    invoke-interface {p1, v6, v4, v5}, Lorg/tinet/http/okio/Sink;->write(Lorg/tinet/http/okio/Buffer;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v4, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 40
    .line 41
    invoke-virtual {v4}, Lorg/tinet/http/okio/Buffer;->size()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v0, v4, v0

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->size()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr v2, v0

    .line 56
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->size()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-interface {p1, v0, v4, v5}, Lorg/tinet/http/okio/Sink;->write(Lorg/tinet/http/okio/Buffer;J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-wide v2

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "sink == null"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/tinet/http/okio/RealBufferedSource;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readByteArray()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    iget-object v1, p0, Lorg/tinet/http/okio/RealBufferedSource;->source:Lorg/tinet/http/okio/Source;

    invoke-virtual {v0, v1}, Lorg/tinet/http/okio/Buffer;->writeAll(Lorg/tinet/http/okio/Source;)J

    .line 2
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->readByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public readByteArray(J)[B
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/tinet/http/okio/RealBufferedSource;->require(J)V

    .line 4
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lorg/tinet/http/okio/Buffer;->readByteArray(J)[B

    move-result-object p1

    return-object p1
.end method

.method public readByteString()Lorg/tinet/http/okio/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    iget-object v1, p0, Lorg/tinet/http/okio/RealBufferedSource;->source:Lorg/tinet/http/okio/Source;

    invoke-virtual {v0, v1}, Lorg/tinet/http/okio/Buffer;->writeAll(Lorg/tinet/http/okio/Source;)J

    .line 2
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->readByteString()Lorg/tinet/http/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readByteString(J)Lorg/tinet/http/okio/ByteString;
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/tinet/http/okio/RealBufferedSource;->require(J)V

    .line 4
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lorg/tinet/http/okio/Buffer;->readByteString(J)Lorg/tinet/http/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public readDecimalLong()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/tinet/http/okio/RealBufferedSource;->require(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lorg/tinet/http/okio/RealBufferedSource;->request(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/tinet/http/okio/Buffer;->getByte(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x39

    .line 28
    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x2d

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Expected leading [0-9] or \'-\' character but was %#x"

    .line 54
    .line 55
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->readDecimalLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0
.end method

.method public readFully(Lorg/tinet/http/okio/Buffer;J)V
    .locals 1

    .line 7
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lorg/tinet/http/okio/RealBufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tinet/http/okio/Buffer;->readFully(Lorg/tinet/http/okio/Buffer;J)V

    return-void

    :catch_0
    move-exception p2

    .line 9
    iget-object p3, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {p1, p3}, Lorg/tinet/http/okio/Buffer;->writeAll(Lorg/tinet/http/okio/Source;)J

    .line 10
    throw p2
.end method

.method public readFully([B)V
    .locals 7

    .line 1
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/tinet/http/okio/RealBufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0, p1}, Lorg/tinet/http/okio/Buffer;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    iget-wide v3, v2, Lorg/tinet/http/okio/Buffer;->size:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    long-to-int v3, v3

    .line 4
    invoke-virtual {v2, p1, v1, v3}, Lorg/tinet/http/okio/Buffer;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_1
    throw v0
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/tinet/http/okio/RealBufferedSource;->require(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lorg/tinet/http/okio/RealBufferedSource;->request(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/tinet/http/okio/Buffer;->getByte(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x39

    .line 28
    .line 29
    if-le v2, v3, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v3, 0x61

    .line 32
    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x66

    .line 36
    .line 37
    if-le v2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v3, 0x41

    .line 40
    .line 41
    if-lt v2, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x46

    .line 44
    .line 45
    if-le v2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 64
    .line 65
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->readHexadecimalUnsignedLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0
.end method

.method public readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/tinet/http/okio/RealBufferedSource;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readIntLe()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/tinet/http/okio/RealBufferedSource;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->readIntLe()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readLong()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/tinet/http/okio/RealBufferedSource;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public readLongLe()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/tinet/http/okio/RealBufferedSource;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->readLongLe()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/tinet/http/okio/RealBufferedSource;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readShortLe()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/tinet/http/okio/RealBufferedSource;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->readShortLe()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/tinet/http/okio/RealBufferedSource;->require(J)V

    if-eqz p3, :cond_0

    .line 5
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tinet/http/okio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    iget-object v1, p0, Lorg/tinet/http/okio/RealBufferedSource;->source:Lorg/tinet/http/okio/Source;

    invoke-virtual {v0, v1}, Lorg/tinet/http/okio/Buffer;->writeAll(Lorg/tinet/http/okio/Source;)J

    .line 2
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0, p1}, Lorg/tinet/http/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    iget-object v1, p0, Lorg/tinet/http/okio/RealBufferedSource;->source:Lorg/tinet/http/okio/Source;

    invoke-virtual {v0, v1}, Lorg/tinet/http/okio/Buffer;->writeAll(Lorg/tinet/http/okio/Source;)J

    .line 2
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/tinet/http/okio/RealBufferedSource;->require(J)V

    .line 4
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lorg/tinet/http/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8CodePoint()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/tinet/http/okio/RealBufferedSource;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/tinet/http/okio/Buffer;->getByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v1, v0, 0xe0

    .line 15
    .line 16
    const/16 v2, 0xc0

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/tinet/http/okio/RealBufferedSource;->require(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-int/lit16 v1, v0, 0xf0

    .line 27
    .line 28
    const/16 v2, 0xe0

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, 0x3

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/tinet/http/okio/RealBufferedSource;->require(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    and-int/lit16 v0, v0, 0xf8

    .line 39
    .line 40
    const/16 v1, 0xf0

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    const-wide/16 v0, 0x4

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lorg/tinet/http/okio/RealBufferedSource;->require(J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->readUtf8CodePoint()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/tinet/http/okio/RealBufferedSource;->indexOf(B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 14
    .line 15
    iget-wide v0, v0, Lorg/tinet/http/okio/Buffer;->size:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lorg/tinet/http/okio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 30
    :cond_1
    iget-object v2, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lorg/tinet/http/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/tinet/http/okio/RealBufferedSource;->indexOf(B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lorg/tinet/http/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lorg/tinet/http/okio/Buffer;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/tinet/http/okio/Buffer;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/tinet/http/okio/Buffer;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x20

    .line 32
    .line 33
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lorg/tinet/http/okio/Buffer;->copyTo(Lorg/tinet/http/okio/Buffer;JJ)Lorg/tinet/http/okio/Buffer;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/io/EOFException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "\\n not found: size="

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/tinet/http/okio/Buffer;->size()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, " content="

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->readByteString()Lorg/tinet/http/okio/ByteString;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/tinet/http/okio/ByteString;->hex()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\u2026"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public request(J)Z
    .locals 4

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
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->closed:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 12
    .line 13
    iget-wide v1, v0, Lorg/tinet/http/okio/Buffer;->size:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/tinet/http/okio/RealBufferedSource;->source:Lorg/tinet/http/okio/Source;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lorg/tinet/http/okio/Source;->read(Lorg/tinet/http/okio/Buffer;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "byteCount < 0: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public require(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/tinet/http/okio/RealBufferedSource;->request(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public select(Lorg/tinet/http/okio/Options;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/tinet/http/okio/Buffer;->selectPrefix(Lorg/tinet/http/okio/Options;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v2, p1, Lorg/tinet/http/okio/Options;->byteStrings:[Lorg/tinet/http/okio/ByteString;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/tinet/http/okio/ByteString;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    iget-object v4, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 25
    .line 26
    iget-wide v5, v4, Lorg/tinet/http/okio/Buffer;->size:J

    .line 27
    .line 28
    cmp-long v5, v2, v5

    .line 29
    .line 30
    if-gtz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4, v2, v3}, Lorg/tinet/http/okio/Buffer;->skip(J)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->source:Lorg/tinet/http/okio/Source;

    .line 37
    .line 38
    const-wide/16 v2, 0x2000

    .line 39
    .line 40
    invoke-interface {v0, v4, v2, v3}, Lorg/tinet/http/okio/Source;->read(Lorg/tinet/http/okio/Buffer;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "closed"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 12
    .line 13
    iget-wide v3, v2, Lorg/tinet/http/okio/Buffer;->size:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->source:Lorg/tinet/http/okio/Source;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lorg/tinet/http/okio/Source;->read(Lorg/tinet/http/okio/Buffer;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p0, Lorg/tinet/http/okio/RealBufferedSource;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lorg/tinet/http/okio/Buffer;->skip(J)V

    .line 53
    .line 54
    .line 55
    sub-long/2addr p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public timeout()Lorg/tinet/http/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/RealBufferedSource;->source:Lorg/tinet/http/okio/Source;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/tinet/http/okio/Source;->timeout()Lorg/tinet/http/okio/Timeout;

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
    iget-object v1, p0, Lorg/tinet/http/okio/RealBufferedSource;->source:Lorg/tinet/http/okio/Source;

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
