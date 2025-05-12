.class final Lorg/tinet/http/okio/Pipe$PipeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PipeSource"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/http/okio/Pipe;

.field final timeout:Lorg/tinet/http/okio/Timeout;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okio/Pipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okio/Pipe$PipeSource;->this$0:Lorg/tinet/http/okio/Pipe;

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
    iput-object p1, p0, Lorg/tinet/http/okio/Pipe$PipeSource;->timeout:Lorg/tinet/http/okio/Timeout;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/Pipe$PipeSource;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/tinet/http/okio/Pipe;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/tinet/http/okio/Pipe$PipeSource;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lorg/tinet/http/okio/Pipe;->sourceClosed:Z

    .line 10
    .line 11
    iget-object v1, v1, Lorg/tinet/http/okio/Pipe;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public read(Lorg/tinet/http/okio/Buffer;J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/Pipe$PipeSource;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/tinet/http/okio/Pipe;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/tinet/http/okio/Pipe$PipeSource;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 7
    .line 8
    iget-boolean v1, v1, Lorg/tinet/http/okio/Pipe;->sourceClosed:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lorg/tinet/http/okio/Pipe$PipeSource;->this$0:Lorg/tinet/http/okio/Pipe;

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
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/tinet/http/okio/Pipe$PipeSource;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 27
    .line 28
    iget-boolean v2, v1, Lorg/tinet/http/okio/Pipe;->sinkClosed:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    const-wide/16 p1, -0x1

    .line 34
    .line 35
    return-wide p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v2, p0, Lorg/tinet/http/okio/Pipe$PipeSource;->timeout:Lorg/tinet/http/okio/Timeout;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/tinet/http/okio/Pipe;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lorg/tinet/http/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lorg/tinet/http/okio/Pipe$PipeSource;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 47
    .line 48
    iget-object v1, v1, Lorg/tinet/http/okio/Pipe;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, p3}, Lorg/tinet/http/okio/Buffer;->read(Lorg/tinet/http/okio/Buffer;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object p3, p0, Lorg/tinet/http/okio/Pipe$PipeSource;->this$0:Lorg/tinet/http/okio/Pipe;

    .line 55
    .line 56
    iget-object p3, p3, Lorg/tinet/http/okio/Pipe;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-wide p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "closed"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public timeout()Lorg/tinet/http/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/Pipe$PipeSource;->timeout:Lorg/tinet/http/okio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method
