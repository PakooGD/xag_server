.class public Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;
.super Lorg/tinet/http/okhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field private final a:Lorg/tinet/http/okhttp3/RequestBody;

.field private b:Lorg/tinet/http/okio/BufferedSink;

.field private c:Lcom/tinet/timclientlib/common/http/TCallBackUtil;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/RequestBody;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;->a:Lorg/tinet/http/okhttp3/RequestBody;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;->c:Lcom/tinet/timclientlib/common/http/TCallBackUtil;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;)Lcom/tinet/timclientlib/common/http/TCallBackUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;->c:Lcom/tinet/timclientlib/common/http/TCallBackUtil;

    return-object p0
.end method

.method private a(Lorg/tinet/http/okio/BufferedSink;)Lorg/tinet/http/okio/Sink;
    .locals 1

    .line 2
    new-instance v0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1;

    invoke-direct {v0, p0, p1}, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1;-><init>(Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;Lorg/tinet/http/okio/Sink;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;->a:Lorg/tinet/http/okhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/RequestBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lorg/tinet/http/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;->a:Lorg/tinet/http/okhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/RequestBody;->contentType()Lorg/tinet/http/okhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(Lorg/tinet/http/okio/BufferedSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;->b:Lorg/tinet/http/okio/BufferedSink;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;->a(Lorg/tinet/http/okio/BufferedSink;)Lorg/tinet/http/okio/Sink;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/tinet/http/okio/Okio;->buffer(Lorg/tinet/http/okio/Sink;)Lorg/tinet/http/okio/BufferedSink;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;->b:Lorg/tinet/http/okio/BufferedSink;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;->a:Lorg/tinet/http/okhttp3/RequestBody;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;->b:Lorg/tinet/http/okio/BufferedSink;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/tinet/http/okhttp3/RequestBody;->writeTo(Lorg/tinet/http/okio/BufferedSink;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;->b:Lorg/tinet/http/okio/BufferedSink;

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/tinet/http/okio/BufferedSink;->flush()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
