.class public Lorg/tinet/http/okio/ForwardingTimeout;
.super Lorg/tinet/http/okio/Timeout;
.source "SourceFile"


# instance fields
.field private delegate:Lorg/tinet/http/okio/Timeout;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okio/Timeout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tinet/http/okio/Timeout;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/tinet/http/okio/ForwardingTimeout;->delegate:Lorg/tinet/http/okio/Timeout;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "delegate == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public clearDeadline()Lorg/tinet/http/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/ForwardingTimeout;->delegate:Lorg/tinet/http/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okio/Timeout;->clearDeadline()Lorg/tinet/http/okio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearTimeout()Lorg/tinet/http/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/ForwardingTimeout;->delegate:Lorg/tinet/http/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okio/Timeout;->clearTimeout()Lorg/tinet/http/okio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/ForwardingTimeout;->delegate:Lorg/tinet/http/okio/Timeout;

    invoke-virtual {v0}, Lorg/tinet/http/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lorg/tinet/http/okio/Timeout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/tinet/http/okio/ForwardingTimeout;->delegate:Lorg/tinet/http/okio/Timeout;

    invoke-virtual {v0, p1, p2}, Lorg/tinet/http/okio/Timeout;->deadlineNanoTime(J)Lorg/tinet/http/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final delegate()Lorg/tinet/http/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/ForwardingTimeout;->delegate:Lorg/tinet/http/okio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/ForwardingTimeout;->delegate:Lorg/tinet/http/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okio/Timeout;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setDelegate(Lorg/tinet/http/okio/Timeout;)Lorg/tinet/http/okio/ForwardingTimeout;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/tinet/http/okio/ForwardingTimeout;->delegate:Lorg/tinet/http/okio/Timeout;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "delegate == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/ForwardingTimeout;->delegate:Lorg/tinet/http/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okio/Timeout;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lorg/tinet/http/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/ForwardingTimeout;->delegate:Lorg/tinet/http/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/tinet/http/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lorg/tinet/http/okio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/ForwardingTimeout;->delegate:Lorg/tinet/http/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okio/Timeout;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
