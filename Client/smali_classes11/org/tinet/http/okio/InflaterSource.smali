.class public final Lorg/tinet/http/okio/InflaterSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okio/Source;


# instance fields
.field private bufferBytesHeldByInflater:I

.field private closed:Z

.field private final inflater:Ljava/util/zip/Inflater;

.field private final source:Lorg/tinet/http/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okio/BufferedSource;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lorg/tinet/http/okio/InflaterSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 4
    iput-object p2, p0, Lorg/tinet/http/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

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

.method public constructor <init>(Lorg/tinet/http/okio/Source;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/tinet/http/okio/Okio;->buffer(Lorg/tinet/http/okio/Source;)Lorg/tinet/http/okio/BufferedSource;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/tinet/http/okio/InflaterSource;-><init>(Lorg/tinet/http/okio/BufferedSource;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private releaseInflatedBytes()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/tinet/http/okio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/tinet/http/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lorg/tinet/http/okio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lorg/tinet/http/okio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/tinet/http/okio/InflaterSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {v1, v2, v3}, Lorg/tinet/http/okio/BufferedSource;->skip(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okio/InflaterSource;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/tinet/http/okio/InflaterSource;->closed:Z

    .line 13
    .line 14
    iget-object v0, p0, Lorg/tinet/http/okio/InflaterSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/tinet/http/okio/Source;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public read(Lorg/tinet/http/okio/Buffer;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_7

    .line 6
    .line 7
    iget-boolean p2, p0, Lorg/tinet/http/okio/InflaterSource;->closed:Z

    .line 8
    .line 9
    if-nez p2, :cond_6

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/tinet/http/okio/InflaterSource;->refill()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p1, p3}, Lorg/tinet/http/okio/Buffer;->writableSegment(I)Lorg/tinet/http/okio/Segment;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v0, p0, Lorg/tinet/http/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 24
    .line 25
    iget-object v1, p3, Lorg/tinet/http/okio/Segment;->data:[B

    .line 26
    .line 27
    iget v2, p3, Lorg/tinet/http/okio/Segment;->limit:I

    .line 28
    .line 29
    rsub-int v3, v2, 0x2000

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget p2, p3, Lorg/tinet/http/okio/Segment;->limit:I

    .line 38
    .line 39
    add-int/2addr p2, v0

    .line 40
    iput p2, p3, Lorg/tinet/http/okio/Segment;->limit:I

    .line 41
    .line 42
    iget-wide p2, p1, Lorg/tinet/http/okio/Buffer;->size:J

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p1, Lorg/tinet/http/okio/Buffer;->size:J

    .line 47
    .line 48
    return-wide v0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/tinet/http/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lorg/tinet/http/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-nez p2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 72
    .line 73
    const-string p2, "source exhausted prematurely"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_1
    invoke-direct {p0}, Lorg/tinet/http/okio/InflaterSource;->releaseInflatedBytes()V

    .line 80
    .line 81
    .line 82
    iget p2, p3, Lorg/tinet/http/okio/Segment;->pos:I

    .line 83
    .line 84
    iget v0, p3, Lorg/tinet/http/okio/Segment;->limit:I

    .line 85
    .line 86
    if-ne p2, v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p3}, Lorg/tinet/http/okio/Segment;->pop()Lorg/tinet/http/okio/Segment;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p1, Lorg/tinet/http/okio/Buffer;->head:Lorg/tinet/http/okio/Segment;

    .line 93
    .line 94
    invoke-static {p3}, Lorg/tinet/http/okio/SegmentPool;->recycle(Lorg/tinet/http/okio/Segment;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :cond_5
    const-wide/16 p1, -0x1

    .line 98
    .line 99
    return-wide p1

    .line 100
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "closed"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "byteCount < 0: "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public refill()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/tinet/http/okio/InflaterSource;->releaseInflatedBytes()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/tinet/http/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/tinet/http/okio/InflaterSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->exhausted()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/tinet/http/okio/InflaterSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 33
    .line 34
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->buffer()Lorg/tinet/http/okio/Buffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lorg/tinet/http/okio/Buffer;->head:Lorg/tinet/http/okio/Segment;

    .line 39
    .line 40
    iget v2, v0, Lorg/tinet/http/okio/Segment;->limit:I

    .line 41
    .line 42
    iget v3, v0, Lorg/tinet/http/okio/Segment;->pos:I

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    iput v2, p0, Lorg/tinet/http/okio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 46
    .line 47
    iget-object v4, p0, Lorg/tinet/http/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/tinet/http/okio/Segment;->data:[B

    .line 50
    .line 51
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "?"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public timeout()Lorg/tinet/http/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/InflaterSource;->source:Lorg/tinet/http/okio/BufferedSource;

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
