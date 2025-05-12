.class abstract Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/Http1xStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractSource"
.end annotation


# instance fields
.field protected closed:Z

.field final synthetic this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

.field protected final timeout:Lokio/ForwardingTimeout;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/http/Http1xStream;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/ForwardingTimeout;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$600(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->timeout:Lokio/ForwardingTimeout;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/Http1xStream;Lcom/squareup/okhttp/internal/http/Http1xStream$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;-><init>(Lcom/squareup/okhttp/internal/http/Http1xStream;)V

    return-void
.end method


# virtual methods
.method public final endOfInput()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$500(Lcom/squareup/okhttp/internal/http/Http1xStream;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->timeout:Lokio/ForwardingTimeout;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$400(Lcom/squareup/okhttp/internal/http/Http1xStream;Lokio/ForwardingTimeout;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$502(Lcom/squareup/okhttp/internal/http/Http1xStream;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$700(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lcom/squareup/okhttp/internal/http/StreamAllocation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$700(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lcom/squareup/okhttp/internal/http/StreamAllocation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->streamFinished(Lcom/squareup/okhttp/internal/http/HttpStream;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "state: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$500(Lcom/squareup/okhttp/internal/http/Http1xStream;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->timeout:Lokio/ForwardingTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final unexpectedEndOfInput()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$500(Lcom/squareup/okhttp/internal/http/Http1xStream;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$502(Lcom/squareup/okhttp/internal/http/Http1xStream;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$700(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lcom/squareup/okhttp/internal/http/StreamAllocation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$700(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lcom/squareup/okhttp/internal/http/StreamAllocation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->noNewStreams()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$700(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lcom/squareup/okhttp/internal/http/StreamAllocation;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->streamFinished(Lcom/squareup/okhttp/internal/http/HttpStream;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
