.class public final Lorg/tinet/http/okio/DeflaterSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okio/Sink;


# instance fields
.field private closed:Z

.field private final deflater:Ljava/util/zip/Deflater;

.field private final sink:Lorg/tinet/http/okio/BufferedSink;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okio/BufferedSink;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lorg/tinet/http/okio/DeflaterSink;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 4
    iput-object p2, p0, Lorg/tinet/http/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/tinet/http/okio/Sink;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/tinet/http/okio/Okio;->buffer(Lorg/tinet/http/okio/Sink;)Lorg/tinet/http/okio/BufferedSink;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/tinet/http/okio/DeflaterSink;-><init>(Lorg/tinet/http/okio/BufferedSink;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private deflate(Z)V
    .locals 7
    .annotation build Lorg/tinet/http/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/DeflaterSink;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSink;->buffer()Lorg/tinet/http/okio/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/tinet/http/okio/Buffer;->writableSegment(I)Lorg/tinet/http/okio/Segment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/tinet/http/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 15
    .line 16
    iget-object v3, v1, Lorg/tinet/http/okio/Segment;->data:[B

    .line 17
    .line 18
    iget v4, v1, Lorg/tinet/http/okio/Segment;->limit:I

    .line 19
    .line 20
    rsub-int v5, v4, 0x2000

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lorg/tinet/http/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 29
    .line 30
    iget-object v3, v1, Lorg/tinet/http/okio/Segment;->data:[B

    .line 31
    .line 32
    iget v4, v1, Lorg/tinet/http/okio/Segment;->limit:I

    .line 33
    .line 34
    rsub-int v5, v4, 0x2000

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    if-lez v2, :cond_2

    .line 41
    .line 42
    iget v3, v1, Lorg/tinet/http/okio/Segment;->limit:I

    .line 43
    .line 44
    add-int/2addr v3, v2

    .line 45
    iput v3, v1, Lorg/tinet/http/okio/Segment;->limit:I

    .line 46
    .line 47
    iget-wide v3, v0, Lorg/tinet/http/okio/Buffer;->size:J

    .line 48
    .line 49
    int-to-long v1, v2

    .line 50
    add-long/2addr v3, v1

    .line 51
    iput-wide v3, v0, Lorg/tinet/http/okio/Buffer;->size:J

    .line 52
    .line 53
    iget-object v1, p0, Lorg/tinet/http/okio/DeflaterSink;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 54
    .line 55
    invoke-interface {v1}, Lorg/tinet/http/okio/BufferedSink;->emitCompleteSegments()Lorg/tinet/http/okio/BufferedSink;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, Lorg/tinet/http/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget p1, v1, Lorg/tinet/http/okio/Segment;->pos:I

    .line 68
    .line 69
    iget v2, v1, Lorg/tinet/http/okio/Segment;->limit:I

    .line 70
    .line 71
    if-ne p1, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/tinet/http/okio/Segment;->pop()Lorg/tinet/http/okio/Segment;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lorg/tinet/http/okio/Buffer;->head:Lorg/tinet/http/okio/Segment;

    .line 78
    .line 79
    invoke-static {v1}, Lorg/tinet/http/okio/SegmentPool;->recycle(Lorg/tinet/http/okio/Segment;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/DeflaterSink;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/tinet/http/okio/DeflaterSink;->finishDeflate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/tinet/http/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lorg/tinet/http/okio/DeflaterSink;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 23
    .line 24
    invoke-interface {v1}, Lorg/tinet/http/okio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_2
    move-exception v1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lorg/tinet/http/okio/DeflaterSink;->closed:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Lorg/tinet/http/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public finishDeflate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lorg/tinet/http/okio/DeflaterSink;->deflate(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/tinet/http/okio/DeflaterSink;->deflate(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okio/DeflaterSink;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSink;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public timeout()Lorg/tinet/http/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/DeflaterSink;->sink:Lorg/tinet/http/okio/BufferedSink;

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
    const-string v1, "DeflaterSink("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/tinet/http/okio/DeflaterSink;->sink:Lorg/tinet/http/okio/BufferedSink;

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

.method public write(Lorg/tinet/http/okio/Buffer;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lorg/tinet/http/okio/Buffer;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lorg/tinet/http/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lorg/tinet/http/okio/Buffer;->head:Lorg/tinet/http/okio/Segment;

    .line 16
    .line 17
    iget v1, v0, Lorg/tinet/http/okio/Segment;->limit:I

    .line 18
    .line 19
    iget v2, v0, Lorg/tinet/http/okio/Segment;->pos:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v1, v1

    .line 28
    iget-object v2, p0, Lorg/tinet/http/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 29
    .line 30
    iget-object v3, v0, Lorg/tinet/http/okio/Segment;->data:[B

    .line 31
    .line 32
    iget v4, v0, Lorg/tinet/http/okio/Segment;->pos:I

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, v2}, Lorg/tinet/http/okio/DeflaterSink;->deflate(Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p1, Lorg/tinet/http/okio/Buffer;->size:J

    .line 42
    .line 43
    int-to-long v4, v1

    .line 44
    sub-long/2addr v2, v4

    .line 45
    iput-wide v2, p1, Lorg/tinet/http/okio/Buffer;->size:J

    .line 46
    .line 47
    iget v2, v0, Lorg/tinet/http/okio/Segment;->pos:I

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    iput v2, v0, Lorg/tinet/http/okio/Segment;->pos:I

    .line 51
    .line 52
    iget v1, v0, Lorg/tinet/http/okio/Segment;->limit:I

    .line 53
    .line 54
    if-ne v2, v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/tinet/http/okio/Segment;->pop()Lorg/tinet/http/okio/Segment;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lorg/tinet/http/okio/Buffer;->head:Lorg/tinet/http/okio/Segment;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/tinet/http/okio/SegmentPool;->recycle(Lorg/tinet/http/okio/Segment;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sub-long/2addr p2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
