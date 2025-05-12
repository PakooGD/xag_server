.class final Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/internal/http/Http1xStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChunkedSink"
.end annotation


# instance fields
.field private closed:Z

.field final synthetic this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

.field private final timeout:Lorg/tinet/http/okio/ForwardingTimeout;


# direct methods
.method private constructor <init>(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/tinet/http/okio/ForwardingTimeout;

    invoke-static {p1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$300(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)Lorg/tinet/http/okio/BufferedSink;

    move-result-object p1

    invoke-interface {p1}, Lorg/tinet/http/okio/Sink;->timeout()Lorg/tinet/http/okio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/tinet/http/okio/ForwardingTimeout;-><init>(Lorg/tinet/http/okio/Timeout;)V

    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSink;->timeout:Lorg/tinet/http/okio/ForwardingTimeout;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;Lorg/tinet/http/okhttp3/internal/http/Http1xStream$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSink;-><init>(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSink;->closed:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$300(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)Lorg/tinet/http/okio/BufferedSink;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSink;->timeout:Lorg/tinet/http/okio/ForwardingTimeout;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$400(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;Lorg/tinet/http/okio/ForwardingTimeout;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$502(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$300(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)Lorg/tinet/http/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public timeout()Lorg/tinet/http/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSink;->timeout:Lorg/tinet/http/okio/ForwardingTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lorg/tinet/http/okio/Buffer;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$300(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)Lorg/tinet/http/okio/BufferedSink;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2, p3}, Lorg/tinet/http/okio/BufferedSink;->writeHexadecimalUnsignedLong(J)Lorg/tinet/http/okio/BufferedSink;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$300(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)Lorg/tinet/http/okio/BufferedSink;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\r\n"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$300(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)Lorg/tinet/http/okio/BufferedSink;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1, p2, p3}, Lorg/tinet/http/okio/Sink;->write(Lorg/tinet/http/okio/Buffer;J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$ChunkedSink;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$300(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)Lorg/tinet/http/okio/BufferedSink;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v1}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "closed"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
