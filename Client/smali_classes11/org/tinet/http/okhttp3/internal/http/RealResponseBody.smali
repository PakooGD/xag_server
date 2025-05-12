.class public final Lorg/tinet/http/okhttp3/internal/http/RealResponseBody;
.super Lorg/tinet/http/okhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field private final headers:Lorg/tinet/http/okhttp3/Headers;

.field private final source:Lorg/tinet/http/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/Headers;Lorg/tinet/http/okio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/RealResponseBody;->headers:Lorg/tinet/http/okhttp3/Headers;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/tinet/http/okhttp3/internal/http/RealResponseBody;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/RealResponseBody;->headers:Lorg/tinet/http/okhttp3/Headers;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/OkHeaders;->contentLength(Lorg/tinet/http/okhttp3/Headers;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lorg/tinet/http/okhttp3/MediaType;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/RealResponseBody;->headers:Lorg/tinet/http/okhttp3/Headers;

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/tinet/http/okhttp3/MediaType;->parse(Ljava/lang/String;)Lorg/tinet/http/okhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public source()Lorg/tinet/http/okio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/RealResponseBody;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
