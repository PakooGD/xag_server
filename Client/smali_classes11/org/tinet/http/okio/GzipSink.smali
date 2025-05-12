.class public final Lorg/tinet/http/okio/GzipSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okio/Sink;


# instance fields
.field private closed:Z

.field private final crc:Ljava/util/zip/CRC32;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lorg/tinet/http/okio/DeflaterSink;

.field private final sink:Lorg/tinet/http/okio/BufferedSink;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okio/Sink;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/CRC32;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/tinet/http/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/tinet/http/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/tinet/http/okio/Okio;->buffer(Lorg/tinet/http/okio/Sink;)Lorg/tinet/http/okio/BufferedSink;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/tinet/http/okio/GzipSink;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 27
    .line 28
    new-instance v1, Lorg/tinet/http/okio/DeflaterSink;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lorg/tinet/http/okio/DeflaterSink;-><init>(Lorg/tinet/http/okio/BufferedSink;Ljava/util/zip/Deflater;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/tinet/http/okio/GzipSink;->deflaterSink:Lorg/tinet/http/okio/DeflaterSink;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/tinet/http/okio/GzipSink;->writeHeader()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "sink == null"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private updateCrc(Lorg/tinet/http/okio/Buffer;J)V
    .locals 4

    .line 1
    iget-object p1, p1, Lorg/tinet/http/okio/Buffer;->head:Lorg/tinet/http/okio/Segment;

    .line 2
    .line 3
    :goto_0
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p2, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lorg/tinet/http/okio/Segment;->limit:I

    .line 10
    .line 11
    iget v1, p1, Lorg/tinet/http/okio/Segment;->pos:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    iget-object v1, p0, Lorg/tinet/http/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    .line 21
    .line 22
    iget-object v2, p1, Lorg/tinet/http/okio/Segment;->data:[B

    .line 23
    .line 24
    iget v3, p1, Lorg/tinet/http/okio/Segment;->pos:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 27
    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    sub-long/2addr p2, v0

    .line 31
    iget-object p1, p1, Lorg/tinet/http/okio/Segment;->next:Lorg/tinet/http/okio/Segment;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private writeFooter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/GzipSink;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/http/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-interface {v0, v1}, Lorg/tinet/http/okio/BufferedSink;->writeIntLe(I)Lorg/tinet/http/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/tinet/http/okio/GzipSink;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/tinet/http/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-interface {v0, v1}, Lorg/tinet/http/okio/BufferedSink;->writeIntLe(I)Lorg/tinet/http/okio/BufferedSink;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private writeHeader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/GzipSink;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSink;->buffer()Lorg/tinet/http/okio/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1f8b

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/tinet/http/okio/Buffer;->writeShort(I)Lorg/tinet/http/okio/Buffer;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/tinet/http/okio/Buffer;->writeByte(I)Lorg/tinet/http/okio/Buffer;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lorg/tinet/http/okio/Buffer;->writeByte(I)Lorg/tinet/http/okio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/tinet/http/okio/Buffer;->writeInt(I)Lorg/tinet/http/okio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/tinet/http/okio/Buffer;->writeByte(I)Lorg/tinet/http/okio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/tinet/http/okio/Buffer;->writeByte(I)Lorg/tinet/http/okio/Buffer;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/GzipSink;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/tinet/http/okio/GzipSink;->deflaterSink:Lorg/tinet/http/okio/DeflaterSink;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/tinet/http/okio/DeflaterSink;->finishDeflate()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/tinet/http/okio/GzipSink;->writeFooter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/tinet/http/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lorg/tinet/http/okio/GzipSink;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/tinet/http/okio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lorg/tinet/http/okio/GzipSink;->closed:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lorg/tinet/http/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public deflater()Ljava/util/zip/Deflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/GzipSink;->deflaterSink:Lorg/tinet/http/okio/DeflaterSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okio/DeflaterSink;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout()Lorg/tinet/http/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/GzipSink;->sink:Lorg/tinet/http/okio/BufferedSink;

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

.method public write(Lorg/tinet/http/okio/Buffer;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/tinet/http/okio/GzipSink;->updateCrc(Lorg/tinet/http/okio/Buffer;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/tinet/http/okio/GzipSink;->deflaterSink:Lorg/tinet/http/okio/DeflaterSink;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lorg/tinet/http/okio/DeflaterSink;->write(Lorg/tinet/http/okio/Buffer;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "byteCount < 0: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
