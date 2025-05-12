.class public abstract Lorg/tinet/http/okio/ForwardingSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okio/Sink;


# instance fields
.field private final delegate:Lorg/tinet/http/okio/Sink;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okio/Sink;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/tinet/http/okio/ForwardingSink;->delegate:Lorg/tinet/http/okio/Sink;

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
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/ForwardingSink;->delegate:Lorg/tinet/http/okio/Sink;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/tinet/http/okio/Sink;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final delegate()Lorg/tinet/http/okio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/ForwardingSink;->delegate:Lorg/tinet/http/okio/Sink;

    .line 2
    .line 3
    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/ForwardingSink;->delegate:Lorg/tinet/http/okio/Sink;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/tinet/http/okio/Sink;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout()Lorg/tinet/http/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/ForwardingSink;->delegate:Lorg/tinet/http/okio/Sink;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/tinet/http/okio/ForwardingSink;->delegate:Lorg/tinet/http/okio/Sink;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public write(Lorg/tinet/http/okio/Buffer;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/ForwardingSink;->delegate:Lorg/tinet/http/okio/Sink;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/tinet/http/okio/Sink;->write(Lorg/tinet/http/okio/Buffer;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
