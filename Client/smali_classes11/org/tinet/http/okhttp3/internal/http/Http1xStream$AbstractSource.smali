.class abstract Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/internal/http/Http1xStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractSource"
.end annotation


# instance fields
.field protected closed:Z

.field final synthetic this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

.field protected final timeout:Lorg/tinet/http/okio/ForwardingTimeout;


# direct methods
.method private constructor <init>(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/tinet/http/okio/ForwardingTimeout;

    invoke-static {p1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$600(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)Lorg/tinet/http/okio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lorg/tinet/http/okio/Source;->timeout()Lorg/tinet/http/okio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/tinet/http/okio/ForwardingTimeout;-><init>(Lorg/tinet/http/okio/Timeout;)V

    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->timeout:Lorg/tinet/http/okio/ForwardingTimeout;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;Lorg/tinet/http/okhttp3/internal/http/Http1xStream$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;-><init>(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)V

    return-void
.end method


# virtual methods
.method public final endOfInput(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$500(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)I

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
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$500(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->timeout:Lorg/tinet/http/okio/ForwardingTimeout;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$400(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;Lorg/tinet/http/okio/ForwardingTimeout;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$502(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;I)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$700(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$700(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    xor-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->streamFinished(ZLorg/tinet/http/okhttp3/internal/http/HttpStream;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "state: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$500(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public timeout()Lorg/tinet/http/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->timeout:Lorg/tinet/http/okio/ForwardingTimeout;

    .line 2
    .line 3
    return-object v0
.end method
