.class final Lorg/tinet/http/okio/Pipe$PipeSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PipeSink"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/http/okio/Pipe;

.field final timeout:Lorg/tinet/http/okio/Timeout;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okio/Pipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okio/Pipe$PipeSink;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/tinet/http/okio/Timeout;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/tinet/http/okio/Timeout;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/tinet/http/okio/Pipe$PipeSink;->timeout:Lorg/tinet/http/okio/Timeout;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/Pipe$PipeSink;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/tinet/http/okio/Pipe;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/tinet/http/okio/Pipe$PipeSink;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 7
    .line 8
    iget-boolean v1, v1, Lorg/tinet/http/okio/Pipe;->sinkClosed:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_1
    invoke-virtual {p0}, Lorg/tinet/http/okio/Pipe$PipeSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    iget-object v2, p0, Lorg/tinet/http/okio/Pipe$PipeSink;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 21
    .line 22
    iput-boolean v1, v2, Lorg/tinet/http/okio/Pipe;->sinkClosed:Z

    .line 23
    .line 24
    iget-object v1, v2, Lorg/tinet/http/okio/Pipe;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception v2

    .line 32
    iget-object v3, p0, Lorg/tinet/http/okio/Pipe$PipeSink;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 33
    .line 34
    iput-boolean v1, v3, Lorg/tinet/http/okio/Pipe;->sinkClosed:Z

    .line 35
    .line 36
    iget-object v1, p0, Lorg/tinet/http/okio/Pipe$PipeSink;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/tinet/http/okio/Pipe;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/Pipe$PipeSink;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/tinet/http/okio/Pipe;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/tinet/http/okio/Pipe$PipeSink;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 7
    .line 8
    iget-boolean v1, v1, Lorg/tinet/http/okio/Pipe;->sinkClosed:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lorg/tinet/http/okio/Pipe$PipeSink;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/tinet/http/okio/Pipe;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/tinet/http/okio/Buffer;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/tinet/http/okio/Pipe$PipeSink;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 27
    .line 28
    iget-boolean v2, v1, Lorg/tinet/http/okio/Pipe;->sourceClosed:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lorg/tinet/http/okio/Pipe$PipeSink;->timeout:Lorg/tinet/http/okio/Timeout;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/tinet/http/okio/Pipe;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/tinet/http/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v2, "source is closed"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "closed"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public timeout()Lorg/tinet/http/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/Pipe$PipeSink;->timeout:Lorg/tinet/http/okio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lorg/tinet/http/okio/Buffer;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/Pipe$PipeSink;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/tinet/http/okio/Pipe;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/tinet/http/okio/Pipe$PipeSink;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 7
    .line 8
    iget-boolean v1, v1, Lorg/tinet/http/okio/Pipe;->sinkClosed:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    :goto_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v3, p2, v1

    .line 15
    .line 16
    if-lez v3, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lorg/tinet/http/okio/Pipe$PipeSink;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 19
    .line 20
    iget-boolean v4, v3, Lorg/tinet/http/okio/Pipe;->sourceClosed:Z

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-wide v4, v3, Lorg/tinet/http/okio/Pipe;->maxBufferSize:J

    .line 25
    .line 26
    iget-object v3, v3, Lorg/tinet/http/okio/Pipe;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/tinet/http/okio/Buffer;->size()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sub-long/2addr v4, v6

    .line 33
    cmp-long v1, v4, v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lorg/tinet/http/okio/Pipe$PipeSink;->timeout:Lorg/tinet/http/okio/Timeout;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/tinet/http/okio/Pipe$PipeSink;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 40
    .line 41
    iget-object v2, v2, Lorg/tinet/http/okio/Pipe;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/tinet/http/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v3, p0, Lorg/tinet/http/okio/Pipe$PipeSink;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 54
    .line 55
    iget-object v3, v3, Lorg/tinet/http/okio/Pipe;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 56
    .line 57
    invoke-virtual {v3, p1, v1, v2}, Lorg/tinet/http/okio/Buffer;->write(Lorg/tinet/http/okio/Buffer;J)V

    .line 58
    .line 59
    .line 60
    sub-long/2addr p2, v1

    .line 61
    iget-object v1, p0, Lorg/tinet/http/okio/Pipe$PipeSink;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 62
    .line 63
    iget-object v1, v1, Lorg/tinet/http/okio/Pipe;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string p2, "source is closed"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "closed"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method
