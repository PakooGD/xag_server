.class final Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okhttp3/internal/framed/FrameWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/internal/framed/Http2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation


# instance fields
.field private final client:Z

.field private closed:Z

.field private final hpackBuffer:Lorg/tinet/http/okio/Buffer;

.field private final hpackWriter:Lorg/tinet/http/okhttp3/internal/framed/Hpack$Writer;

.field private maxFrameSize:I

.field private final sink:Lorg/tinet/http/okio/BufferedSink;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okio/BufferedSink;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->client:Z

    .line 7
    .line 8
    new-instance p1, Lorg/tinet/http/okio/Buffer;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/tinet/http/okio/Buffer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->hpackBuffer:Lorg/tinet/http/okio/Buffer;

    .line 14
    .line 15
    new-instance p2, Lorg/tinet/http/okhttp3/internal/framed/Hpack$Writer;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Hpack$Writer;-><init>(Lorg/tinet/http/okio/Buffer;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->hpackWriter:Lorg/tinet/http/okhttp3/internal/framed/Hpack$Writer;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->maxFrameSize:I

    .line 25
    .line 26
    return-void
.end method

.method private writeContinuationFrames(IJ)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->maxFrameSize:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v2, v2

    .line 15
    int-to-long v3, v2

    .line 16
    sub-long/2addr p2, v3

    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->hpackBuffer:Lorg/tinet/http/okio/Buffer;

    .line 32
    .line 33
    invoke-interface {v0, v1, v3, v4}, Lorg/tinet/http/okio/Sink;->write(Lorg/tinet/http/okio/Buffer;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized ackSettings(Lorg/tinet/http/okhttp3/internal/framed/Settings;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->maxFrameSize:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/tinet/http/okhttp3/internal/framed/Settings;->getMaxFrameSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->maxFrameSize:I

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v1, p1, v0}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/tinet/http/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v0, "closed"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->closed:Z

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/tinet/http/okio/Sink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized connectionPreface()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->client:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$000()Lorg/tinet/http/okio/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lorg/tinet/http/okio/ByteString;->hex()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const-string v2, ">> CONNECTION %s"

    .line 43
    .line 44
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 55
    .line 56
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$000()Lorg/tinet/http/okio/ByteString;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lorg/tinet/http/okio/ByteString;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lorg/tinet/http/okio/BufferedSink;->write([B)Lorg/tinet/http/okio/BufferedSink;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 68
    .line 69
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v1, "closed"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_1
    monitor-exit p0

    .line 83
    throw v0
.end method

.method public declared-synchronized data(ZILorg/tinet/http/okio/Buffer;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    int-to-byte p1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->dataFrame(IBLorg/tinet/http/okio/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public dataFrame(IBLorg/tinet/http/okio/Buffer;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 3
    .line 4
    .line 5
    if-lez p4, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 8
    .line 9
    int-to-long v0, p4

    .line 10
    invoke-interface {p1, p3, v0, v1}, Lorg/tinet/http/okio/Sink;->write(Lorg/tinet/http/okio/Buffer;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public frameHeader(IIBB)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, p1, p2, p3, p4}, Lorg/tinet/http/okhttp3/internal/framed/Http2$FrameLogger;->formatHeader(ZIIBB)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->maxFrameSize:I

    .line 26
    .line 27
    if-gt p2, v0, :cond_2

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    and-int/2addr v0, p1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 35
    .line 36
    invoke-static {v0, p2}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$600(Lorg/tinet/http/okio/BufferedSink;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 40
    .line 41
    and-int/lit16 p3, p3, 0xff

    .line 42
    .line 43
    invoke-interface {p2, p3}, Lorg/tinet/http/okio/BufferedSink;->writeByte(I)Lorg/tinet/http/okio/BufferedSink;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 47
    .line 48
    and-int/lit16 p3, p4, 0xff

    .line 49
    .line 50
    invoke-interface {p2, p3}, Lorg/tinet/http/okio/BufferedSink;->writeByte(I)Lorg/tinet/http/okio/BufferedSink;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 54
    .line 55
    const p3, 0x7fffffff

    .line 56
    .line 57
    .line 58
    and-int/2addr p1, p3

    .line 59
    invoke-interface {p2, p1}, Lorg/tinet/http/okio/BufferedSink;->writeInt(I)Lorg/tinet/http/okio/BufferedSink;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "reserved bit set: %s"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    .line 91
    .line 92
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method public declared-synchronized goAway(ILorg/tinet/http/okhttp3/internal/framed/ErrorCode;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p2, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->httpCode:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lorg/tinet/http/okio/BufferedSink;->writeInt(I)Lorg/tinet/http/okio/BufferedSink;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 25
    .line 26
    iget p2, p2, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->httpCode:I

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lorg/tinet/http/okio/BufferedSink;->writeInt(I)Lorg/tinet/http/okio/BufferedSink;

    .line 29
    .line 30
    .line 31
    array-length p1, p3

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 35
    .line 36
    invoke-interface {p1, p3}, Lorg/tinet/http/okio/BufferedSink;->write([B)Lorg/tinet/http/okio/BufferedSink;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 43
    .line 44
    invoke-interface {p1}, Lorg/tinet/http/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string p2, "errorCode.httpCode == -1"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public declared-synchronized headers(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->headers(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public headers(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->closed:Z

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->hpackWriter:Lorg/tinet/http/okhttp3/internal/framed/Hpack$Writer;

    invoke-virtual {v0, p3}, Lorg/tinet/http/okhttp3/internal/framed/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 6
    iget-object p3, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->hpackBuffer:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {p3}, Lorg/tinet/http/okio/Buffer;->size()J

    move-result-wide v0

    .line 7
    iget p3, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->maxFrameSize:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p2, p3, p1, v5}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 9
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    iget-object p3, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->hpackBuffer:Lorg/tinet/http/okio/Buffer;

    invoke-interface {p1, p3, v2, v3}, Lorg/tinet/http/okio/Sink;->write(Lorg/tinet/http/okio/Buffer;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    .line 10
    invoke-direct {p0, p2, v0, v1}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->writeContinuationFrames(IJ)V

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maxDataLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->maxFrameSize:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized ping(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lorg/tinet/http/okio/BufferedSink;->writeInt(I)Lorg/tinet/http/okio/BufferedSink;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lorg/tinet/http/okio/BufferedSink;->writeInt(I)Lorg/tinet/http/okio/BufferedSink;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/tinet/http/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public declared-synchronized pushPromise(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->hpackWriter:Lorg/tinet/http/okhttp3/internal/framed/Hpack$Writer;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lorg/tinet/http/okhttp3/internal/framed/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->hpackBuffer:Lorg/tinet/http/okio/Buffer;

    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/tinet/http/okio/Buffer;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget p3, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->maxFrameSize:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    sub-int/2addr p3, v2

    .line 21
    int-to-long v3, p3

    .line 22
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-int p3, v3

    .line 27
    int-to-long v3, p3

    .line 28
    cmp-long v5, v0, v3

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    move v6, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    add-int/2addr p3, v2

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, p3, v2, v6}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 41
    .line 42
    const v2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr p2, v2

    .line 46
    invoke-interface {p3, p2}, Lorg/tinet/http/okio/BufferedSink;->writeInt(I)Lorg/tinet/http/okio/BufferedSink;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 50
    .line 51
    iget-object p3, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->hpackBuffer:Lorg/tinet/http/okio/Buffer;

    .line 52
    .line 53
    invoke-interface {p2, p3, v3, v4}, Lorg/tinet/http/okio/Sink;->write(Lorg/tinet/http/okio/Buffer;J)V

    .line 54
    .line 55
    .line 56
    if-lez v5, :cond_1

    .line 57
    .line 58
    sub-long/2addr v0, v3

    .line 59
    invoke-direct {p0, p1, v0, v1}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->writeContinuationFrames(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p2, "closed"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public declared-synchronized rstStream(ILorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p2, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->httpCode:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 18
    .line 19
    iget p2, p2, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->httpCode:I

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lorg/tinet/http/okio/BufferedSink;->writeInt(I)Lorg/tinet/http/okio/BufferedSink;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/tinet/http/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "closed"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public declared-synchronized settings(Lorg/tinet/http/okhttp3/internal/framed/Settings;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/internal/framed/Settings;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v0, v1, v2}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/16 v0, 0xa

    .line 18
    .line 19
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/tinet/http/okhttp3/internal/framed/Settings;->isSet(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x7

    .line 33
    if-ne v2, v0, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_1
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Lorg/tinet/http/okio/BufferedSink;->writeShort(I)Lorg/tinet/http/okio/BufferedSink;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lorg/tinet/http/okhttp3/internal/framed/Settings;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v0, v3}, Lorg/tinet/http/okio/BufferedSink;->writeInt(I)Lorg/tinet/http/okio/BufferedSink;

    .line 50
    .line 51
    .line 52
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 58
    .line 59
    invoke-interface {p1}, Lorg/tinet/http/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "closed"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_3
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public declared-synchronized synReply(ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->headers(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "closed"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized synStream(ZZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-boolean p2, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->closed:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p5}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->headers(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public declared-synchronized windowUpdate(IJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v0, p2, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 27
    .line 28
    long-to-int p2, p2

    .line 29
    invoke-interface {p1, p2}, Lorg/tinet/http/okio/BufferedSink;->writeInt(I)Lorg/tinet/http/okio/BufferedSink;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Writer;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 33
    .line 34
    invoke-interface {p1}, Lorg/tinet/http/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    aput-object p2, p1, v1

    .line 49
    .line 50
    const-string p2, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p2, "closed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    throw p1
.end method
