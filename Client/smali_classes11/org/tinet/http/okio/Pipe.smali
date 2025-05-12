.class public final Lorg/tinet/http/okio/Pipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/http/okio/Pipe$PipeSink;,
        Lorg/tinet/http/okio/Pipe$PipeSource;
    }
.end annotation


# instance fields
.field final buffer:Lorg/tinet/http/okio/Buffer;

.field final maxBufferSize:J

.field private final sink:Lorg/tinet/http/okio/Sink;

.field sinkClosed:Z

.field private final source:Lorg/tinet/http/okio/Source;

.field sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/tinet/http/okio/Buffer;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/tinet/http/okio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/tinet/http/okio/Pipe;->buffer:Lorg/tinet/http/okio/Buffer;

    .line 10
    .line 11
    new-instance v0, Lorg/tinet/http/okio/Pipe$PipeSink;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/tinet/http/okio/Pipe$PipeSink;-><init>(Lorg/tinet/http/okio/Pipe;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/tinet/http/okio/Pipe;->sink:Lorg/tinet/http/okio/Sink;

    .line 17
    .line 18
    new-instance v0, Lorg/tinet/http/okio/Pipe$PipeSource;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lorg/tinet/http/okio/Pipe$PipeSource;-><init>(Lorg/tinet/http/okio/Pipe;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/tinet/http/okio/Pipe;->source:Lorg/tinet/http/okio/Source;

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iput-wide p1, p0, Lorg/tinet/http/okio/Pipe;->maxBufferSize:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "maxBufferSize < 1: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public sink()Lorg/tinet/http/okio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/Pipe;->sink:Lorg/tinet/http/okio/Sink;

    .line 2
    .line 3
    return-object v0
.end method

.method public source()Lorg/tinet/http/okio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/Pipe;->source:Lorg/tinet/http/okio/Source;

    .line 2
    .line 3
    return-object v0
.end method
