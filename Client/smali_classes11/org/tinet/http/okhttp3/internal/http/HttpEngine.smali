.class public final Lorg/tinet/http/okhttp3/internal/http/HttpEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;
    }
.end annotation


# static fields
.field private static final EMPTY_BODY:Lorg/tinet/http/okhttp3/ResponseBody;

.field public static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field public final bufferRequestBody:Z

.field private bufferedRequestBody:Lorg/tinet/http/okio/BufferedSink;

.field private cacheResponse:Lorg/tinet/http/okhttp3/Response;

.field private cacheStrategy:Lorg/tinet/http/okhttp3/internal/http/CacheStrategy;

.field private final callerWritesRequestBody:Z

.field final client:Lorg/tinet/http/okhttp3/OkHttpClient;

.field private final forWebSocket:Z

.field private httpStream:Lorg/tinet/http/okhttp3/internal/http/HttpStream;

.field private networkRequest:Lorg/tinet/http/okhttp3/Request;

.field private final priorResponse:Lorg/tinet/http/okhttp3/Response;

.field private requestBodyOut:Lorg/tinet/http/okio/Sink;

.field sentRequestMillis:J

.field private storeRequest:Lorg/tinet/http/okhttp3/internal/http/CacheRequest;

.field public final streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

.field private transparentGzip:Z

.field private final userRequest:Lorg/tinet/http/okhttp3/Request;

.field private userResponse:Lorg/tinet/http/okhttp3/Response;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->EMPTY_BODY:Lorg/tinet/http/okhttp3/ResponseBody;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/tinet/http/okhttp3/OkHttpClient;Lorg/tinet/http/okhttp3/Request;ZZZLorg/tinet/http/okhttp3/internal/http/StreamAllocation;Lorg/tinet/http/okhttp3/internal/http/RetryableSink;Lorg/tinet/http/okhttp3/Response;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->sentRequestMillis:J

    .line 7
    .line 8
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userRequest:Lorg/tinet/http/okhttp3/Request;

    .line 11
    .line 12
    iput-boolean p3, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->bufferRequestBody:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->callerWritesRequestBody:Z

    .line 15
    .line 16
    iput-boolean p5, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->forWebSocket:Z

    .line 17
    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p6, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/OkHttpClient;->connectionPool()Lorg/tinet/http/okhttp3/ConnectionPool;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1, p2}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->createAddress(Lorg/tinet/http/okhttp3/OkHttpClient;Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Address;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p6, p3, p1}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;-><init>(Lorg/tinet/http/okhttp3/ConnectionPool;Lorg/tinet/http/okhttp3/Address;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object p6, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 35
    .line 36
    iput-object p7, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->requestBodyOut:Lorg/tinet/http/okio/Sink;

    .line 37
    .line 38
    iput-object p8, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->priorResponse:Lorg/tinet/http/okhttp3/Response;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic access$000(Lorg/tinet/http/okhttp3/internal/http/HttpEngine;)Lorg/tinet/http/okhttp3/internal/http/HttpStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->httpStream:Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/tinet/http/okhttp3/internal/http/HttpEngine;Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->networkRequest:Lorg/tinet/http/okhttp3/Request;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/tinet/http/okhttp3/internal/http/HttpEngine;)Lorg/tinet/http/okhttp3/Response;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->readNetworkResponse()Lorg/tinet/http/okhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private cacheWritingResponse(Lorg/tinet/http/okhttp3/internal/http/CacheRequest;Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/tinet/http/okhttp3/internal/http/CacheRequest;->body()Lorg/tinet/http/okio/Sink;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_1
    invoke-virtual {p2}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/ResponseBody;->source()Lorg/tinet/http/okio/BufferedSource;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lorg/tinet/http/okio/Okio;->buffer(Lorg/tinet/http/okio/Sink;)Lorg/tinet/http/okio/BufferedSink;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$2;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, p1, v0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$2;-><init>(Lorg/tinet/http/okhttp3/internal/http/HttpEngine;Lorg/tinet/http/okio/BufferedSource;Lorg/tinet/http/okhttp3/internal/http/CacheRequest;Lorg/tinet/http/okio/BufferedSink;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/tinet/http/okhttp3/Response;->newBuilder()Lorg/tinet/http/okhttp3/Response$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lorg/tinet/http/okhttp3/internal/http/RealResponseBody;

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/tinet/http/okhttp3/Response;->headers()Lorg/tinet/http/okhttp3/Headers;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v2}, Lorg/tinet/http/okio/Okio;->buffer(Lorg/tinet/http/okio/Source;)Lorg/tinet/http/okio/BufferedSource;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p2, v1}, Lorg/tinet/http/okhttp3/internal/http/RealResponseBody;-><init>(Lorg/tinet/http/okhttp3/Headers;Lorg/tinet/http/okio/BufferedSource;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/tinet/http/okhttp3/Response$Builder;->body(Lorg/tinet/http/okhttp3/ResponseBody;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response$Builder;->build()Lorg/tinet/http/okhttp3/Response;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private static combine(Lorg/tinet/http/okhttp3/Headers;Lorg/tinet/http/okhttp3/Headers;)Lorg/tinet/http/okhttp3/Headers;
    .locals 7

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Headers;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lorg/tinet/http/okhttp3/Headers;->name(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0, v3}, Lorg/tinet/http/okhttp3/Headers;->value(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "Warning"

    .line 23
    .line 24
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const-string v6, "1"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v4}, Lorg/tinet/http/okhttp3/internal/http/OkHeaders;->isEndToEnd(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lorg/tinet/http/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v4, v5}, Lorg/tinet/http/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/Headers$Builder;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Headers;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_2
    if-ge v2, p0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lorg/tinet/http/okhttp3/Headers;->name(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "Content-Length"

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/http/OkHeaders;->isEndToEnd(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lorg/tinet/http/okhttp3/Headers;->value(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v3}, Lorg/tinet/http/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/Headers$Builder;

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Headers$Builder;->build()Lorg/tinet/http/okhttp3/Headers;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private connect()Lorg/tinet/http/okhttp3/internal/http/HttpStream;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->networkRequest:Lorg/tinet/http/okhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Request;->method()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GET"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v6, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/OkHttpClient;->connectTimeoutMillis()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/OkHttpClient;->readTimeoutMillis()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/OkHttpClient;->writeTimeoutMillis()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual/range {v1 .. v6}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->newStream(IIIZZ)Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    const-string v3, "; "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/tinet/http/okhttp3/Cookie;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/tinet/http/okhttp3/Cookie;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x3d

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/tinet/http/okhttp3/Cookie;->value()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private static createAddress(Lorg/tinet/http/okhttp3/OkHttpClient;Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Address;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Request;->isHttps()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/OkHttpClient;->certificatePinner()Lorg/tinet/http/okhttp3/CertificatePinner;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v6, v0

    .line 20
    move-object v7, v1

    .line 21
    move-object v8, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    move-object v6, v0

    .line 25
    move-object v7, v6

    .line 26
    move-object v8, v7

    .line 27
    :goto_0
    new-instance v0, Lorg/tinet/http/okhttp3/Address;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/HttpUrl;->port()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/OkHttpClient;->dns()Lorg/tinet/http/okhttp3/Dns;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/OkHttpClient;->proxyAuthenticator()Lorg/tinet/http/okhttp3/Authenticator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/OkHttpClient;->protocols()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v13}, Lorg/tinet/http/okhttp3/Address;-><init>(Ljava/lang/String;ILorg/tinet/http/okhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lorg/tinet/http/okhttp3/CertificatePinner;Lorg/tinet/http/okhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static hasBody(Lorg/tinet/http/okhttp3/Response;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Response;->request()Lorg/tinet/http/okhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Request;->method()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HEAD"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Response;->code()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    const/16 v2, 0xcc

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x130

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    invoke-static {p0}, Lorg/tinet/http/okhttp3/internal/http/OkHeaders;->contentLength(Lorg/tinet/http/okhttp3/Response;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, -0x1

    .line 46
    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "Transfer-Encoding"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/tinet/http/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "chunked"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v1

    .line 67
    :cond_4
    :goto_0
    return v3
.end method

.method private maybeCache()V
    .locals 3

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/internal/Internal;->instance:Lorg/tinet/http/okhttp3/internal/Internal;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/internal/Internal;->internalCache(Lorg/tinet/http/okhttp3/OkHttpClient;)Lorg/tinet/http/okhttp3/internal/InternalCache;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userResponse:Lorg/tinet/http/okhttp3/Response;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->networkRequest:Lorg/tinet/http/okhttp3/Request;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lorg/tinet/http/okhttp3/internal/http/CacheStrategy;->isCacheable(Lorg/tinet/http/okhttp3/Response;Lorg/tinet/http/okhttp3/Request;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->networkRequest:Lorg/tinet/http/okhttp3/Request;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Request;->method()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->networkRequest:Lorg/tinet/http/okhttp3/Request;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/tinet/http/okhttp3/internal/InternalCache;->remove(Lorg/tinet/http/okhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userResponse:Lorg/tinet/http/okhttp3/Response;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->stripBody(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lorg/tinet/http/okhttp3/internal/InternalCache;->put(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/internal/http/CacheRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->storeRequest:Lorg/tinet/http/okhttp3/internal/http/CacheRequest;

    .line 51
    .line 52
    return-void
.end method

.method private networkRequest(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Request;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Request;->newBuilder()Lorg/tinet/http/okhttp3/Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Host"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/tinet/http/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3}, Lorg/tinet/http/okhttp3/internal/Util;->hostHeader(Lorg/tinet/http/okhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/tinet/http/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "Connection"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/tinet/http/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "Keep-Alive"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/tinet/http/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v1, "Accept-Encoding"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/tinet/http/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->transparentGzip:Z

    .line 48
    .line 49
    const-string v2, "gzip"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/tinet/http/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/OkHttpClient;->cookieJar()Lorg/tinet/http/okhttp3/CookieJar;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Lorg/tinet/http/okhttp3/CookieJar;->loadForRequest(Lorg/tinet/http/okhttp3/HttpUrl;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Cookie"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lorg/tinet/http/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v1, "User-Agent"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lorg/tinet/http/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/Version;->userAgent()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, v1, p1}, Lorg/tinet/http/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Request$Builder;->build()Lorg/tinet/http/okhttp3/Request;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method private readNetworkResponse()Lorg/tinet/http/okhttp3/Response;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->httpStream:Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/tinet/http/okhttp3/internal/http/HttpStream;->finishRequest()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->httpStream:Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/tinet/http/okhttp3/internal/http/HttpStream;->readResponseHeaders()Lorg/tinet/http/okhttp3/Response$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->networkRequest:Lorg/tinet/http/okhttp3/Request;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/Response$Builder;->request(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connection()Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->handshake()Lorg/tinet/http/okhttp3/Handshake;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/Response$Builder;->handshake(Lorg/tinet/http/okhttp3/Handshake;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lorg/tinet/http/okhttp3/internal/http/OkHeaders;->SENT_MILLIS:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->sentRequestMillis:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/tinet/http/okhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lorg/tinet/http/okhttp3/internal/http/OkHeaders;->RECEIVED_MILLIS:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/tinet/http/okhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Response$Builder;->build()Lorg/tinet/http/okhttp3/Response;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->forWebSocket:Z

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Response;->newBuilder()Lorg/tinet/http/okhttp3/Response$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->httpStream:Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Lorg/tinet/http/okhttp3/internal/http/HttpStream;->openResponseBody(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/ResponseBody;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lorg/tinet/http/okhttp3/Response$Builder;->body(Lorg/tinet/http/okhttp3/ResponseBody;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Response$Builder;->build()Lorg/tinet/http/okhttp3/Response;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Response;->request()Lorg/tinet/http/okhttp3/Request;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "Connection"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "close"

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lorg/tinet/http/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    :cond_1
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->noNewStreams()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v0
.end method

.method private static stripBody(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Response;->newBuilder()Lorg/tinet/http/okhttp3/Response$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lorg/tinet/http/okhttp3/Response$Builder;->body(Lorg/tinet/http/okhttp3/ResponseBody;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Response$Builder;->build()Lorg/tinet/http/okhttp3/Response;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method private unzip(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->transparentGzip:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userResponse:Lorg/tinet/http/okhttp3/Response;

    .line 6
    .line 7
    const-string v1, "Content-Encoding"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "gzip"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Lorg/tinet/http/okio/GzipSource;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/ResponseBody;->source()Lorg/tinet/http/okio/BufferedSource;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Lorg/tinet/http/okio/GzipSource;-><init>(Lorg/tinet/http/okio/Source;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->headers()Lorg/tinet/http/okhttp3/Headers;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/Headers;->newBuilder()Lorg/tinet/http/okhttp3/Headers$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lorg/tinet/http/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Headers$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Content-Length"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Headers$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Headers$Builder;->build()Lorg/tinet/http/okhttp3/Headers;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->newBuilder()Lorg/tinet/http/okhttp3/Response$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Lorg/tinet/http/okhttp3/Response$Builder;->headers(Lorg/tinet/http/okhttp3/Headers;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Lorg/tinet/http/okhttp3/internal/http/RealResponseBody;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/tinet/http/okio/Okio;->buffer(Lorg/tinet/http/okio/Source;)Lorg/tinet/http/okio/BufferedSource;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v1, v0}, Lorg/tinet/http/okhttp3/internal/http/RealResponseBody;-><init>(Lorg/tinet/http/okhttp3/Headers;Lorg/tinet/http/okio/BufferedSource;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lorg/tinet/http/okhttp3/Response$Builder;->body(Lorg/tinet/http/okhttp3/ResponseBody;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response$Builder;->build()Lorg/tinet/http/okhttp3/Response;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_2
    :goto_0
    return-object p1
.end method

.method private static validate(Lorg/tinet/http/okhttp3/Response;Lorg/tinet/http/okhttp3/Response;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->code()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x130

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Response;->headers()Lorg/tinet/http/okhttp3/Headers;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Last-Modified"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/tinet/http/okhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->headers()Lorg/tinet/http/okhttp3/Headers;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lorg/tinet/http/okhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    cmp-long p0, v0, p0

    .line 42
    .line 43
    if-gez p0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private writeRequestHeadersEagerly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->callerWritesRequestBody:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->networkRequest:Lorg/tinet/http/okhttp3/Request;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->permitsRequestBody(Lorg/tinet/http/okhttp3/Request;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->requestBodyOut:Lorg/tinet/http/okio/Sink;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->bufferedRequestBody:Lorg/tinet/http/okio/BufferedSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->requestBodyOut:Lorg/tinet/http/okio/Sink;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userResponse:Lorg/tinet/http/okhttp3/Response;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connectionFailed(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 35
    .line 36
    return-object v0
.end method

.method public followUpRequest()Lorg/tinet/http/okhttp3/Request;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userResponse:Lorg/tinet/http/okhttp3/Response;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connection()Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/tinet/http/okhttp3/Connection;->route()Lorg/tinet/http/okhttp3/Route;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userResponse:Lorg/tinet/http/okhttp3/Response;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/Response;->code()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userRequest:Lorg/tinet/http/okhttp3/Request;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/tinet/http/okhttp3/Request;->method()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x133

    .line 33
    .line 34
    const-string v5, "GET"

    .line 35
    .line 36
    if-eq v2, v4, :cond_9

    .line 37
    .line 38
    const/16 v4, 0x134

    .line 39
    .line 40
    if-eq v2, v4, :cond_9

    .line 41
    .line 42
    const/16 v4, 0x191

    .line 43
    .line 44
    if-eq v2, v4, :cond_8

    .line 45
    .line 46
    const/16 v4, 0x197

    .line 47
    .line 48
    if-eq v2, v4, :cond_5

    .line 49
    .line 50
    const/16 v0, 0x198

    .line 51
    .line 52
    if-eq v2, v0, :cond_1

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->requestBodyOut:Lorg/tinet/http/okio/Sink;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    instance-of v0, v0, Lorg/tinet/http/okhttp3/internal/http/RetryableSink;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 70
    :goto_2
    iget-boolean v2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->callerWritesRequestBody:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userRequest:Lorg/tinet/http/okhttp3/Request;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_3
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-ne v1, v2, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 103
    .line 104
    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_8
    :goto_4
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/OkHttpClient;->authenticator()Lorg/tinet/http/okhttp3/Authenticator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userResponse:Lorg/tinet/http/okhttp3/Response;

    .line 117
    .line 118
    invoke-interface {v1, v0, v2}, Lorg/tinet/http/okhttp3/Authenticator;->authenticate(Lorg/tinet/http/okhttp3/Route;Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Request;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    const-string v0, "HEAD"

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_a
    :pswitch_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/OkHttpClient;->followRedirects()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_b
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userResponse:Lorg/tinet/http/okhttp3/Response;

    .line 148
    .line 149
    const-string v2, "Location"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lorg/tinet/http/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_c
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userRequest:Lorg/tinet/http/okhttp3/Request;

    .line 159
    .line 160
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v0}, Lorg/tinet/http/okhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lorg/tinet/http/okhttp3/HttpUrl;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_d

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_d
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v4, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userRequest:Lorg/tinet/http/okhttp3/Request;

    .line 176
    .line 177
    invoke-virtual {v4}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lorg/tinet/http/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_e

    .line 190
    .line 191
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 192
    .line 193
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/OkHttpClient;->followSslRedirects()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_e

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_e
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userRequest:Lorg/tinet/http/okhttp3/Request;

    .line 201
    .line 202
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/Request;->newBuilder()Lorg/tinet/http/okhttp3/Request$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v3}, Lorg/tinet/http/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_10

    .line 211
    .line 212
    invoke-static {v3}, Lorg/tinet/http/okhttp3/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_f

    .line 217
    .line 218
    invoke-virtual {v2, v5, v1}, Lorg/tinet/http/okhttp3/Request$Builder;->method(Ljava/lang/String;Lorg/tinet/http/okhttp3/RequestBody;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_f
    invoke-virtual {v2, v3, v1}, Lorg/tinet/http/okhttp3/Request$Builder;->method(Ljava/lang/String;Lorg/tinet/http/okhttp3/RequestBody;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 223
    .line 224
    .line 225
    :goto_5
    const-string v1, "Transfer-Encoding"

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lorg/tinet/http/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 228
    .line 229
    .line 230
    const-string v1, "Content-Length"

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lorg/tinet/http/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 233
    .line 234
    .line 235
    const-string v1, "Content-Type"

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lorg/tinet/http/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 238
    .line 239
    .line 240
    :cond_10
    invoke-virtual {p0, v0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->sameConnection(Lorg/tinet/http/okhttp3/HttpUrl;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_11

    .line 245
    .line 246
    const-string v1, "Authorization"

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lorg/tinet/http/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 249
    .line 250
    .line 251
    :cond_11
    invoke-virtual {v2, v0}, Lorg/tinet/http/okhttp3/Request$Builder;->url(Lorg/tinet/http/okhttp3/HttpUrl;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Request$Builder;->build()Lorg/tinet/http/okhttp3/Request;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getBufferedRequestBody()Lorg/tinet/http/okio/BufferedSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->bufferedRequestBody:Lorg/tinet/http/okio/BufferedSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->getRequestBody()Lorg/tinet/http/okio/Sink;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lorg/tinet/http/okio/Okio;->buffer(Lorg/tinet/http/okio/Sink;)Lorg/tinet/http/okio/BufferedSink;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->bufferedRequestBody:Lorg/tinet/http/okio/BufferedSink;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public getConnection()Lorg/tinet/http/okhttp3/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connection()Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequest()Lorg/tinet/http/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userRequest:Lorg/tinet/http/okhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()Lorg/tinet/http/okio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->cacheStrategy:Lorg/tinet/http/okhttp3/internal/http/CacheStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->requestBodyOut:Lorg/tinet/http/okio/Sink;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getResponse()Lorg/tinet/http/okhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userResponse:Lorg/tinet/http/okhttp3/Response;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public hasResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userResponse:Lorg/tinet/http/okhttp3/Response;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public permitsRequestBody(Lorg/tinet/http/okhttp3/Request;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Request;->method()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/tinet/http/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public readResponse()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userResponse:Lorg/tinet/http/okhttp3/Response;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->networkRequest:Lorg/tinet/http/okhttp3/Request;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->cacheResponse:Lorg/tinet/http/okhttp3/Response;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call sendRequest() first!"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    iget-boolean v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->forWebSocket:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->httpStream:Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lorg/tinet/http/okhttp3/internal/http/HttpStream;->writeRequestHeaders(Lorg/tinet/http/okhttp3/Request;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->readNetworkResponse()Lorg/tinet/http/okhttp3/Response;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_4
    iget-boolean v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->callerWritesRequestBody:Z

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    new-instance v1, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2, v0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;-><init>(Lorg/tinet/http/okhttp3/internal/http/HttpEngine;ILorg/tinet/http/okhttp3/Request;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->networkRequest:Lorg/tinet/http/okhttp3/Request;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->proceed(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Response;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->bufferedRequestBody:Lorg/tinet/http/okio/BufferedSink;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSink;->buffer()Lorg/tinet/http/okio/Buffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->size()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    cmp-long v0, v0, v2

    .line 73
    .line 74
    if-lez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->bufferedRequestBody:Lorg/tinet/http/okio/BufferedSink;

    .line 77
    .line 78
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSink;->emit()Lorg/tinet/http/okio/BufferedSink;

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-wide v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->sentRequestMillis:J

    .line 82
    .line 83
    const-wide/16 v2, -0x1

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->networkRequest:Lorg/tinet/http/okhttp3/Request;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/OkHeaders;->contentLength(Lorg/tinet/http/okhttp3/Request;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->requestBodyOut:Lorg/tinet/http/okio/Sink;

    .line 100
    .line 101
    instance-of v1, v0, Lorg/tinet/http/okhttp3/internal/http/RetryableSink;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    check-cast v0, Lorg/tinet/http/okhttp3/internal/http/RetryableSink;

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/http/RetryableSink;->contentLength()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->networkRequest:Lorg/tinet/http/okhttp3/Request;

    .line 112
    .line 113
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/Request;->newBuilder()Lorg/tinet/http/okhttp3/Request$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "Content-Length"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lorg/tinet/http/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Request$Builder;->build()Lorg/tinet/http/okhttp3/Request;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->networkRequest:Lorg/tinet/http/okhttp3/Request;

    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->httpStream:Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 134
    .line 135
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->networkRequest:Lorg/tinet/http/okhttp3/Request;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lorg/tinet/http/okhttp3/internal/http/HttpStream;->writeRequestHeaders(Lorg/tinet/http/okhttp3/Request;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->requestBodyOut:Lorg/tinet/http/okio/Sink;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->bufferedRequestBody:Lorg/tinet/http/okio/BufferedSink;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-interface {v1}, Lorg/tinet/http/okio/Sink;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    invoke-interface {v0}, Lorg/tinet/http/okio/Sink;->close()V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->requestBodyOut:Lorg/tinet/http/okio/Sink;

    .line 156
    .line 157
    instance-of v1, v0, Lorg/tinet/http/okhttp3/internal/http/RetryableSink;

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->httpStream:Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 162
    .line 163
    check-cast v0, Lorg/tinet/http/okhttp3/internal/http/RetryableSink;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Lorg/tinet/http/okhttp3/internal/http/HttpStream;->writeRequestBody(Lorg/tinet/http/okhttp3/internal/http/RetryableSink;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->readNetworkResponse()Lorg/tinet/http/okhttp3/Response;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Response;->headers()Lorg/tinet/http/okhttp3/Headers;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, v1}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->receiveHeaders(Lorg/tinet/http/okhttp3/Headers;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->cacheResponse:Lorg/tinet/http/okhttp3/Response;

    .line 180
    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    invoke-static {v1, v0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->validate(Lorg/tinet/http/okhttp3/Response;Lorg/tinet/http/okhttp3/Response;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->cacheResponse:Lorg/tinet/http/okhttp3/Response;

    .line 190
    .line 191
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Response;->newBuilder()Lorg/tinet/http/okhttp3/Response$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userRequest:Lorg/tinet/http/okhttp3/Request;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/Response$Builder;->request(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->priorResponse:Lorg/tinet/http/okhttp3/Response;

    .line 202
    .line 203
    invoke-static {v2}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->stripBody(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/Response$Builder;->priorResponse(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->cacheResponse:Lorg/tinet/http/okhttp3/Response;

    .line 212
    .line 213
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/Response;->headers()Lorg/tinet/http/okhttp3/Headers;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Response;->headers()Lorg/tinet/http/okhttp3/Headers;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v2, v3}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->combine(Lorg/tinet/http/okhttp3/Headers;Lorg/tinet/http/okhttp3/Headers;)Lorg/tinet/http/okhttp3/Headers;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/Response$Builder;->headers(Lorg/tinet/http/okhttp3/Headers;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->cacheResponse:Lorg/tinet/http/okhttp3/Response;

    .line 230
    .line 231
    invoke-static {v2}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->stripBody(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/Response$Builder;->cacheResponse(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->stripBody(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/Response$Builder;->networkResponse(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Response$Builder;->build()Lorg/tinet/http/okhttp3/Response;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userResponse:Lorg/tinet/http/okhttp3/Response;

    .line 252
    .line 253
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/ResponseBody;->close()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->releaseStreamAllocation()V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lorg/tinet/http/okhttp3/internal/Internal;->instance:Lorg/tinet/http/okhttp3/internal/Internal;

    .line 264
    .line 265
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/internal/Internal;->internalCache(Lorg/tinet/http/okhttp3/OkHttpClient;)Lorg/tinet/http/okhttp3/internal/InternalCache;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Lorg/tinet/http/okhttp3/internal/InternalCache;->trackConditionalCacheHit()V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->cacheResponse:Lorg/tinet/http/okhttp3/Response;

    .line 275
    .line 276
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userResponse:Lorg/tinet/http/okhttp3/Response;

    .line 277
    .line 278
    invoke-static {v2}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->stripBody(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v0, v1, v2}, Lorg/tinet/http/okhttp3/internal/InternalCache;->update(Lorg/tinet/http/okhttp3/Response;Lorg/tinet/http/okhttp3/Response;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userResponse:Lorg/tinet/http/okhttp3/Response;

    .line 286
    .line 287
    invoke-direct {p0, v0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->unzip(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userResponse:Lorg/tinet/http/okhttp3/Response;

    .line 292
    .line 293
    return-void

    .line 294
    :cond_b
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->cacheResponse:Lorg/tinet/http/okhttp3/Response;

    .line 295
    .line 296
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Response;->newBuilder()Lorg/tinet/http/okhttp3/Response$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userRequest:Lorg/tinet/http/okhttp3/Request;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/Response$Builder;->request(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->priorResponse:Lorg/tinet/http/okhttp3/Response;

    .line 314
    .line 315
    invoke-static {v2}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->stripBody(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/Response$Builder;->priorResponse(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->cacheResponse:Lorg/tinet/http/okhttp3/Response;

    .line 324
    .line 325
    invoke-static {v2}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->stripBody(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/Response$Builder;->cacheResponse(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->stripBody(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Lorg/tinet/http/okhttp3/Response$Builder;->networkResponse(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Response$Builder;->build()Lorg/tinet/http/okhttp3/Response;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userResponse:Lorg/tinet/http/okhttp3/Response;

    .line 346
    .line 347
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->hasBody(Lorg/tinet/http/okhttp3/Response;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->maybeCache()V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->storeRequest:Lorg/tinet/http/okhttp3/internal/http/CacheRequest;

    .line 357
    .line 358
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userResponse:Lorg/tinet/http/okhttp3/Response;

    .line 359
    .line 360
    invoke-direct {p0, v0, v1}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->cacheWritingResponse(Lorg/tinet/http/okhttp3/internal/http/CacheRequest;Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {p0, v0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->unzip(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userResponse:Lorg/tinet/http/okhttp3/Response;

    .line 369
    .line 370
    :cond_d
    return-void
.end method

.method public receiveHeaders(Lorg/tinet/http/okhttp3/Headers;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/OkHttpClient;->cookieJar()Lorg/tinet/http/okhttp3/CookieJar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/tinet/http/okhttp3/CookieJar;->NO_COOKIES:Lorg/tinet/http/okhttp3/CookieJar;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userRequest:Lorg/tinet/http/okhttp3/Request;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lorg/tinet/http/okhttp3/Cookie;->parseAll(Lorg/tinet/http/okhttp3/HttpUrl;Lorg/tinet/http/okhttp3/Headers;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/OkHttpClient;->cookieJar()Lorg/tinet/http/okhttp3/CookieJar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userRequest:Lorg/tinet/http/okhttp3/Request;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1, p1}, Lorg/tinet/http/okhttp3/CookieJar;->saveFromResponse(Lorg/tinet/http/okhttp3/HttpUrl;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public recover(Ljava/io/IOException;)Lorg/tinet/http/okhttp3/internal/http/HttpEngine;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->requestBodyOut:Lorg/tinet/http/okio/Sink;

    invoke-virtual {p0, p1, v0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->recover(Ljava/io/IOException;Lorg/tinet/http/okio/Sink;)Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    move-result-object p1

    return-object p1
.end method

.method public recover(Ljava/io/IOException;Lorg/tinet/http/okio/Sink;)Lorg/tinet/http/okhttp3/internal/http/HttpEngine;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    invoke-virtual {v0, p1, p2}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->recover(Ljava/io/IOException;Lorg/tinet/http/okio/Sink;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->close()Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    move-result-object v7

    .line 4
    new-instance p1, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userRequest:Lorg/tinet/http/okhttp3/Request;

    iget-boolean v4, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->bufferRequestBody:Z

    iget-boolean v5, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->callerWritesRequestBody:Z

    iget-boolean v6, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->forWebSocket:Z

    move-object v8, p2

    check-cast v8, Lorg/tinet/http/okhttp3/internal/http/RetryableSink;

    iget-object v9, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->priorResponse:Lorg/tinet/http/okhttp3/Response;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;-><init>(Lorg/tinet/http/okhttp3/OkHttpClient;Lorg/tinet/http/okhttp3/Request;ZZZLorg/tinet/http/okhttp3/internal/http/StreamAllocation;Lorg/tinet/http/okhttp3/internal/http/RetryableSink;Lorg/tinet/http/okhttp3/Response;)V

    return-object p1
.end method

.method public releaseStreamAllocation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sameConnection(Lorg/tinet/http/okhttp3/HttpUrl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userRequest:Lorg/tinet/http/okhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/HttpUrl;->port()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/HttpUrl;->port()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public sendRequest()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->cacheStrategy:Lorg/tinet/http/okhttp3/internal/http/CacheStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->httpStream:Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userRequest:Lorg/tinet/http/okhttp3/Request;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->networkRequest(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Request;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lorg/tinet/http/okhttp3/internal/Internal;->instance:Lorg/tinet/http/okhttp3/internal/Internal;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/internal/Internal;->internalCache(Lorg/tinet/http/okhttp3/OkHttpClient;)Lorg/tinet/http/okhttp3/internal/InternalCache;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lorg/tinet/http/okhttp3/internal/InternalCache;->get(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Response;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    new-instance v5, Lorg/tinet/http/okhttp3/internal/http/CacheStrategy$Factory;

    .line 37
    .line 38
    invoke-direct {v5, v3, v4, v0, v2}, Lorg/tinet/http/okhttp3/internal/http/CacheStrategy$Factory;-><init>(JLorg/tinet/http/okhttp3/Request;Lorg/tinet/http/okhttp3/Response;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lorg/tinet/http/okhttp3/internal/http/CacheStrategy$Factory;->get()Lorg/tinet/http/okhttp3/internal/http/CacheStrategy;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->cacheStrategy:Lorg/tinet/http/okhttp3/internal/http/CacheStrategy;

    .line 46
    .line 47
    iget-object v4, v3, Lorg/tinet/http/okhttp3/internal/http/CacheStrategy;->networkRequest:Lorg/tinet/http/okhttp3/Request;

    .line 48
    .line 49
    iput-object v4, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->networkRequest:Lorg/tinet/http/okhttp3/Request;

    .line 50
    .line 51
    iget-object v4, v3, Lorg/tinet/http/okhttp3/internal/http/CacheStrategy;->cacheResponse:Lorg/tinet/http/okhttp3/Response;

    .line 52
    .line 53
    iput-object v4, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->cacheResponse:Lorg/tinet/http/okhttp3/Response;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v3}, Lorg/tinet/http/okhttp3/internal/InternalCache;->trackResponse(Lorg/tinet/http/okhttp3/internal/http/CacheStrategy;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->cacheResponse:Lorg/tinet/http/okhttp3/Response;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->networkRequest:Lorg/tinet/http/okhttp3/Request;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->cacheResponse:Lorg/tinet/http/okhttp3/Response;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    new-instance v0, Lorg/tinet/http/okhttp3/Response$Builder;

    .line 82
    .line 83
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/Response$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userRequest:Lorg/tinet/http/okhttp3/Request;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/Response$Builder;->request(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->priorResponse:Lorg/tinet/http/okhttp3/Response;

    .line 93
    .line 94
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->stripBody(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/Response$Builder;->priorResponse(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lorg/tinet/http/okhttp3/Protocol;->HTTP_1_1:Lorg/tinet/http/okhttp3/Protocol;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/Response$Builder;->protocol(Lorg/tinet/http/okhttp3/Protocol;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v1, 0x1f8

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/Response$Builder;->code(I)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->EMPTY_BODY:Lorg/tinet/http/okhttp3/ResponseBody;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/Response$Builder;->body(Lorg/tinet/http/okhttp3/ResponseBody;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Response$Builder;->build()Lorg/tinet/http/okhttp3/Response;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userResponse:Lorg/tinet/http/okhttp3/Response;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    if-nez v1, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->cacheResponse:Lorg/tinet/http/okhttp3/Response;

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Response;->newBuilder()Lorg/tinet/http/okhttp3/Response$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userRequest:Lorg/tinet/http/okhttp3/Request;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/Response$Builder;->request(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->priorResponse:Lorg/tinet/http/okhttp3/Response;

    .line 148
    .line 149
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->stripBody(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/Response$Builder;->priorResponse(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->cacheResponse:Lorg/tinet/http/okhttp3/Response;

    .line 158
    .line 159
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->stripBody(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/Response$Builder;->cacheResponse(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Response$Builder;->build()Lorg/tinet/http/okhttp3/Response;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userResponse:Lorg/tinet/http/okhttp3/Response;

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->unzip(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->userResponse:Lorg/tinet/http/okhttp3/Response;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    :try_start_0
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->connect()Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->httpStream:Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 185
    .line 186
    invoke-interface {v1, p0}, Lorg/tinet/http/okhttp3/internal/http/HttpStream;->setHttpEngine(Lorg/tinet/http/okhttp3/internal/http/HttpEngine;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->writeRequestHeadersEagerly()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/OkHeaders;->contentLength(Lorg/tinet/http/okhttp3/Request;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iget-boolean v3, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->bufferRequestBody:Z

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    const-wide/32 v3, 0x7fffffff

    .line 204
    .line 205
    .line 206
    cmp-long v3, v0, v3

    .line 207
    .line 208
    if-gtz v3, :cond_7

    .line 209
    .line 210
    const-wide/16 v3, -0x1

    .line 211
    .line 212
    cmp-long v3, v0, v3

    .line 213
    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->httpStream:Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 217
    .line 218
    iget-object v4, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->networkRequest:Lorg/tinet/http/okhttp3/Request;

    .line 219
    .line 220
    invoke-interface {v3, v4}, Lorg/tinet/http/okhttp3/internal/http/HttpStream;->writeRequestHeaders(Lorg/tinet/http/okhttp3/Request;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lorg/tinet/http/okhttp3/internal/http/RetryableSink;

    .line 224
    .line 225
    long-to-int v0, v0

    .line 226
    invoke-direct {v3, v0}, Lorg/tinet/http/okhttp3/internal/http/RetryableSink;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object v3, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->requestBodyOut:Lorg/tinet/http/okio/Sink;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_2

    .line 234
    :cond_6
    new-instance v0, Lorg/tinet/http/okhttp3/internal/http/RetryableSink;

    .line 235
    .line 236
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/internal/http/RetryableSink;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->requestBodyOut:Lorg/tinet/http/okio/Sink;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_8
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->httpStream:Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 251
    .line 252
    iget-object v4, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->networkRequest:Lorg/tinet/http/okhttp3/Request;

    .line 253
    .line 254
    invoke-interface {v3, v4}, Lorg/tinet/http/okhttp3/internal/http/HttpStream;->writeRequestHeaders(Lorg/tinet/http/okhttp3/Request;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->httpStream:Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 258
    .line 259
    iget-object v4, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->networkRequest:Lorg/tinet/http/okhttp3/Request;

    .line 260
    .line 261
    invoke-interface {v3, v4, v0, v1}, Lorg/tinet/http/okhttp3/internal/http/HttpStream;->createRequestBody(Lorg/tinet/http/okhttp3/Request;J)Lorg/tinet/http/okio/Sink;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->requestBodyOut:Lorg/tinet/http/okio/Sink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    :cond_9
    :goto_1
    return-void

    .line 268
    :goto_2
    if-eqz v2, :cond_a

    .line 269
    .line 270
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    throw v0

    .line 278
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public writingRequestHeaders()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->sentRequestMillis:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->sentRequestMillis:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
