.class final Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;
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
    name = "FixedLengthSink"
.end annotation


# instance fields
.field private bytesRemaining:J

.field private closed:Z

.field final synthetic this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

.field private final timeout:Lorg/tinet/http/okio/ForwardingTimeout;


# direct methods
.method private constructor <init>(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;J)V
    .locals 1

    .line 2
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/tinet/http/okio/ForwardingTimeout;

    invoke-static {p1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$300(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)Lorg/tinet/http/okio/BufferedSink;

    move-result-object p1

    invoke-interface {p1}, Lorg/tinet/http/okio/Sink;->timeout()Lorg/tinet/http/okio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/tinet/http/okio/ForwardingTimeout;-><init>(Lorg/tinet/http/okio/Timeout;)V

    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;->timeout:Lorg/tinet/http/okio/ForwardingTimeout;

    .line 4
    iput-wide p2, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;->bytesRemaining:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;JLorg/tinet/http/okhttp3/internal/http/Http1xStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;-><init>(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;->closed:Z

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
    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;->closed:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;->bytesRemaining:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;->timeout:Lorg/tinet/http/okio/ForwardingTimeout;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$400(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;Lorg/tinet/http/okio/ForwardingTimeout;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$502(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;I)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 32
    .line 33
    const-string v1, "unexpected end of stream"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$300(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)Lorg/tinet/http/okio/BufferedSink;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSink;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public timeout()Lorg/tinet/http/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;->timeout:Lorg/tinet/http/okio/ForwardingTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lorg/tinet/http/okio/Buffer;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/tinet/http/okio/Buffer;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-wide v5, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lorg/tinet/http/okhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;->bytesRemaining:J

    .line 16
    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$300(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)Lorg/tinet/http/okio/BufferedSink;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p2, p3}, Lorg/tinet/http/okio/Sink;->write(Lorg/tinet/http/okio/Buffer;J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;->bytesRemaining:J

    .line 31
    .line 32
    sub-long/2addr v0, p2

    .line 33
    iput-wide v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;->bytesRemaining:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "expected "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSink;->bytesRemaining:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " bytes but received "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "closed"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
