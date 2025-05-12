.class public final Lorg/tinet/http/okhttp3/internal/http/Http1xStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okhttp3/internal/http/HttpStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSink;,
        Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;,
        Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSource;,
        Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSource;,
        Lorg/tinet/http/okhttp3/internal/http/Http1xStream$UnknownLengthSource;,
        Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;
    }
.end annotation


# static fields
.field private static final STATE_CLOSED:I = 0x6

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_OPEN_REQUEST_BODY:I = 0x1

.field private static final STATE_OPEN_RESPONSE_BODY:I = 0x4

.field private static final STATE_READING_RESPONSE_BODY:I = 0x5

.field private static final STATE_READ_RESPONSE_HEADERS:I = 0x3

.field private static final STATE_WRITING_REQUEST_BODY:I = 0x2


# instance fields
.field private httpEngine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

.field private final sink:Lorg/tinet/http/okio/BufferedSink;

.field private final source:Lorg/tinet/http/okio/BufferedSource;

.field private state:I

.field private final streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;Lorg/tinet/http/okio/BufferedSource;Lorg/tinet/http/okio/BufferedSink;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$300(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)Lorg/tinet/http/okio/BufferedSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;Lorg/tinet/http/okio/ForwardingTimeout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->detachTimeout(Lorg/tinet/http/okio/ForwardingTimeout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)Lorg/tinet/http/okio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 2
    .line 3
    return-object p0
.end method

.method private detachTimeout(Lorg/tinet/http/okio/ForwardingTimeout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/tinet/http/okio/ForwardingTimeout;->delegate()Lorg/tinet/http/okio/Timeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/tinet/http/okio/Timeout;->NONE:Lorg/tinet/http/okio/Timeout;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/tinet/http/okio/ForwardingTimeout;->setDelegate(Lorg/tinet/http/okio/Timeout;)Lorg/tinet/http/okio/ForwardingTimeout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/tinet/http/okio/Timeout;->clearDeadline()Lorg/tinet/http/okio/Timeout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/tinet/http/okio/Timeout;->clearTimeout()Lorg/tinet/http/okio/Timeout;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private getTransferStream(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okio/Source;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->hasBody(Lorg/tinet/http/okhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->newFixedLengthSource(J)Lorg/tinet/http/okio/Source;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/tinet/http/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->httpEngine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->newChunkedSource(Lorg/tinet/http/okhttp3/internal/http/HttpEngine;)Lorg/tinet/http/okio/Source;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-static {p1}, Lorg/tinet/http/okhttp3/internal/http/OkHeaders;->contentLength(Lorg/tinet/http/okhttp3/Response;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long p1, v0, v2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->newFixedLengthSource(J)Lorg/tinet/http/okio/Source;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->newUnknownLengthSource()Lorg/tinet/http/okio/Source;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connection()Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public createRequestBody(Lorg/tinet/http/okhttp3/Request;J)Lorg/tinet/http/okio/Sink;
    .locals 2

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/tinet/http/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "chunked"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->newChunkedSink()Lorg/tinet/http/okio/Sink;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    cmp-long p1, p2, v0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->newFixedLengthSink(J)Lorg/tinet/http/okio/Sink;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSink;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public newChunkedSink()Lorg/tinet/http/okio/Sink;
    .locals 3

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 8
    .line 9
    new-instance v0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSink;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSink;-><init>(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;Lorg/tinet/http/okhttp3/internal/http/Http1xStream$1;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "state: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public newChunkedSource(Lorg/tinet/http/okhttp3/internal/http/HttpEngine;)Lorg/tinet/http/okio/Source;
    .locals 2

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 8
    .line 9
    new-instance v0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSource;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSource;-><init>(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;Lorg/tinet/http/okhttp3/internal/http/HttpEngine;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "state: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public newFixedLengthSink(J)Lorg/tinet/http/okio/Sink;
    .locals 2

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 8
    .line 9
    new-instance v0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;-><init>(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;JLorg/tinet/http/okhttp3/internal/http/Http1xStream$1;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "state: "

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public newFixedLengthSource(J)Lorg/tinet/http/okio/Source;
    .locals 2

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 8
    .line 9
    new-instance v0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSource;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSource;-><init>(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "state: "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public newUnknownLengthSource()Lorg/tinet/http/okio/Source;
    .locals 3

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->noNewStreams()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$UnknownLengthSource;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$UnknownLengthSource;-><init>(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;Lorg/tinet/http/okhttp3/internal/http/Http1xStream$1;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "streamAllocation == null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "state: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public openResponseBody(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/ResponseBody;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->getTransferStream(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okio/Source;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/tinet/http/okhttp3/internal/http/RealResponseBody;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->headers()Lorg/tinet/http/okhttp3/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0}, Lorg/tinet/http/okio/Okio;->buffer(Lorg/tinet/http/okio/Source;)Lorg/tinet/http/okio/BufferedSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, p1, v0}, Lorg/tinet/http/okhttp3/internal/http/RealResponseBody;-><init>(Lorg/tinet/http/okhttp3/Headers;Lorg/tinet/http/okio/BufferedSource;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public readHeaders()Lorg/tinet/http/okhttp3/Headers;
    .locals 3

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/tinet/http/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lorg/tinet/http/okhttp3/internal/Internal;->instance:Lorg/tinet/http/okhttp3/internal/Internal;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lorg/tinet/http/okhttp3/internal/Internal;->addLenient(Lorg/tinet/http/okhttp3/Headers$Builder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Headers$Builder;->build()Lorg/tinet/http/okhttp3/Headers;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public readResponse()Lorg/tinet/http/okhttp3/Response$Builder;
    .locals 4

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "state: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lorg/tinet/http/okhttp3/internal/http/StatusLine;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lorg/tinet/http/okhttp3/Response$Builder;

    .line 46
    .line 47
    invoke-direct {v1}, Lorg/tinet/http/okhttp3/Response$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lorg/tinet/http/okhttp3/internal/http/StatusLine;->protocol:Lorg/tinet/http/okhttp3/Protocol;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/Response$Builder;->protocol(Lorg/tinet/http/okhttp3/Protocol;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, v0, Lorg/tinet/http/okhttp3/internal/http/StatusLine;->code:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/Response$Builder;->code(I)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v0, Lorg/tinet/http/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->readHeaders()Lorg/tinet/http/okhttp3/Headers;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/Response$Builder;->headers(Lorg/tinet/http/okhttp3/Headers;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v0, v0, Lorg/tinet/http/okhttp3/internal/http/StatusLine;->code:I

    .line 77
    .line 78
    const/16 v2, 0x64

    .line 79
    .line 80
    if-eq v0, v2, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    iput v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-object v1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/io/IOException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "unexpected end of stream on "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public readResponseHeaders()Lorg/tinet/http/okhttp3/Response$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->readResponse()Lorg/tinet/http/okhttp3/Response$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setHttpEngine(Lorg/tinet/http/okhttp3/internal/http/HttpEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->httpEngine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 2
    .line 3
    return-void
.end method

.method public writeRequest(Lorg/tinet/http/okhttp3/Headers;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "\r\n"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Headers;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/tinet/http/okhttp3/Headers;->name(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, ": "

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v1}, Lorg/tinet/http/okhttp3/Headers;->value(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v0}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "state: "

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public writeRequestBody(Lorg/tinet/http/okhttp3/internal/http/RetryableSink;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/tinet/http/okhttp3/internal/http/RetryableSink;->writeToSocket(Lorg/tinet/http/okio/Sink;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "state: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->state:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public writeRequestHeaders(Lorg/tinet/http/okhttp3/Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->httpEngine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->writingRequestHeaders()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->httpEngine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->getConnection()Lorg/tinet/http/okhttp3/Connection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/tinet/http/okhttp3/Connection;->route()Lorg/tinet/http/okhttp3/Route;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lorg/tinet/http/okhttp3/internal/http/RequestLine;->get(Lorg/tinet/http/okhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Request;->headers()Lorg/tinet/http/okhttp3/Headers;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, v0}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->writeRequest(Lorg/tinet/http/okhttp3/Headers;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
