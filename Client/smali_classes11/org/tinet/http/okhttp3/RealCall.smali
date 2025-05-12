.class final Lorg/tinet/http/okhttp3/RealCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/http/okhttp3/RealCall$AsyncCall;,
        Lorg/tinet/http/okhttp3/RealCall$ApplicationInterceptorChain;
    }
.end annotation


# instance fields
.field volatile canceled:Z

.field private final client:Lorg/tinet/http/okhttp3/OkHttpClient;

.field engine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

.field private executed:Z

.field originalRequest:Lorg/tinet/http/okhttp3/Request;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/OkHttpClient;Lorg/tinet/http/okhttp3/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/tinet/http/okhttp3/RealCall;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/tinet/http/okhttp3/RealCall;->originalRequest:Lorg/tinet/http/okhttp3/Request;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$100(Lorg/tinet/http/okhttp3/RealCall;Z)Lorg/tinet/http/okhttp3/Response;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/http/okhttp3/RealCall;->getResponseWithInterceptorChain(Z)Lorg/tinet/http/okhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lorg/tinet/http/okhttp3/RealCall;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/RealCall;->toLoggableString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lorg/tinet/http/okhttp3/RealCall;)Lorg/tinet/http/okhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/RealCall;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method private getResponseWithInterceptorChain(Z)Lorg/tinet/http/okhttp3/Response;
    .locals 3

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/RealCall$ApplicationInterceptorChain;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/http/okhttp3/RealCall;->originalRequest:Lorg/tinet/http/okhttp3/Request;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1, p1}, Lorg/tinet/http/okhttp3/RealCall$ApplicationInterceptorChain;-><init>(Lorg/tinet/http/okhttp3/RealCall;ILorg/tinet/http/okhttp3/Request;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/tinet/http/okhttp3/RealCall;->originalRequest:Lorg/tinet/http/okhttp3/Request;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/tinet/http/okhttp3/Interceptor$Chain;->proceed(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Response;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private toLoggableString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/RealCall;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "canceled call"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "call"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lorg/tinet/http/okhttp3/RealCall;->originalRequest:Lorg/tinet/http/okhttp3/Request;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "/..."

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lorg/tinet/http/okhttp3/HttpUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " to "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/RealCall;->canceled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/tinet/http/okhttp3/RealCall;->engine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public enqueue(Lorg/tinet/http/okhttp3/Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/tinet/http/okhttp3/RealCall;->enqueue(Lorg/tinet/http/okhttp3/Callback;Z)V

    return-void
.end method

.method public enqueue(Lorg/tinet/http/okhttp3/Callback;Z)V
    .locals 3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/RealCall;->executed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/RealCall;->executed:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lorg/tinet/http/okhttp3/RealCall;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/OkHttpClient;->dispatcher()Lorg/tinet/http/okhttp3/Dispatcher;

    move-result-object v0

    new-instance v1, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;-><init>(Lorg/tinet/http/okhttp3/RealCall;Lorg/tinet/http/okhttp3/Callback;ZLorg/tinet/http/okhttp3/RealCall$1;)V

    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/Dispatcher;->enqueue(Lorg/tinet/http/okhttp3/RealCall$AsyncCall;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already Executed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public execute()Lorg/tinet/http/okhttp3/Response;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/RealCall;->executed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/RealCall;->executed:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/RealCall;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/OkHttpClient;->dispatcher()Lorg/tinet/http/okhttp3/Dispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lorg/tinet/http/okhttp3/Dispatcher;->executed(Lorg/tinet/http/okhttp3/RealCall;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lorg/tinet/http/okhttp3/RealCall;->getResponseWithInterceptorChain(Z)Lorg/tinet/http/okhttp3/Response;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/tinet/http/okhttp3/RealCall;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/OkHttpClient;->dispatcher()Lorg/tinet/http/okhttp3/Dispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, Lorg/tinet/http/okhttp3/Dispatcher;->finished(Lorg/tinet/http/okhttp3/Call;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v1, "Canceled"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lorg/tinet/http/okhttp3/RealCall;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/OkHttpClient;->dispatcher()Lorg/tinet/http/okhttp3/Dispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p0}, Lorg/tinet/http/okhttp3/Dispatcher;->finished(Lorg/tinet/http/okhttp3/Call;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Already Executed"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw v0
.end method

.method public getResponse(Lorg/tinet/http/okhttp3/Request;Z)Lorg/tinet/http/okhttp3/Response;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Request;->body()Lorg/tinet/http/okhttp3/RequestBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Request;->newBuilder()Lorg/tinet/http/okhttp3/Request$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/RequestBody;->contentType()Lorg/tinet/http/okhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/MediaType;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Content-Type"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Lorg/tinet/http/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/RequestBody;->contentLength()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    const-string v3, "Transfer-Encoding"

    .line 35
    .line 36
    const-string v4, "Content-Length"

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v4, v0}, Lorg/tinet/http/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lorg/tinet/http/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-virtual {p1, v3, v0}, Lorg/tinet/http/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lorg/tinet/http/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Request$Builder;->build()Lorg/tinet/http/okhttp3/Request;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    move-object v2, p1

    .line 64
    new-instance p1, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/tinet/http/okhttp3/RealCall;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v0, p1

    .line 74
    move v5, p2

    .line 75
    invoke-direct/range {v0 .. v8}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;-><init>(Lorg/tinet/http/okhttp3/OkHttpClient;Lorg/tinet/http/okhttp3/Request;ZZZLorg/tinet/http/okhttp3/internal/http/StreamAllocation;Lorg/tinet/http/okhttp3/internal/http/RetryableSink;Lorg/tinet/http/okhttp3/Response;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lorg/tinet/http/okhttp3/RealCall;->engine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    move v0, p1

    .line 82
    :goto_1
    iget-boolean v1, p0, Lorg/tinet/http/okhttp3/RealCall;->canceled:Z

    .line 83
    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const/4 v2, 0x0

    .line 88
    :try_start_0
    iget-object v3, p0, Lorg/tinet/http/okhttp3/RealCall;->engine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->sendRequest()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lorg/tinet/http/okhttp3/RealCall;->engine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->readResponse()V
    :try_end_0
    .catch Lorg/tinet/http/okhttp3/internal/http/RequestException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/tinet/http/okhttp3/internal/http/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/tinet/http/okhttp3/RealCall;->engine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->getResponse()Lorg/tinet/http/okhttp3/Response;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v1, p0, Lorg/tinet/http/okhttp3/RealCall;->engine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->followUpRequest()Lorg/tinet/http/okhttp3/Request;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lorg/tinet/http/okhttp3/RealCall;->engine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->releaseStreamAllocation()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-object v11

    .line 120
    :cond_4
    iget-object v1, p0, Lorg/tinet/http/okhttp3/RealCall;->engine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 121
    .line 122
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->close()Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    const/16 v3, 0x14

    .line 129
    .line 130
    if-gt v0, v3, :cond_6

    .line 131
    .line 132
    iget-object v3, p0, Lorg/tinet/http/okhttp3/RealCall;->engine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 133
    .line 134
    invoke-virtual {v5}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->sameConnection(Lorg/tinet/http/okhttp3/HttpUrl;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->release()V

    .line 145
    .line 146
    .line 147
    move-object v9, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v9, v1

    .line 150
    :goto_2
    new-instance v1, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 151
    .line 152
    iget-object v4, p0, Lorg/tinet/http/okhttp3/RealCall;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v3, v1

    .line 158
    move v8, p2

    .line 159
    invoke-direct/range {v3 .. v11}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;-><init>(Lorg/tinet/http/okhttp3/OkHttpClient;Lorg/tinet/http/okhttp3/Request;ZZZLorg/tinet/http/okhttp3/internal/http/StreamAllocation;Lorg/tinet/http/okhttp3/internal/http/RetryableSink;Lorg/tinet/http/okhttp3/Response;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lorg/tinet/http/okhttp3/RealCall;->engine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->release()V

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/net/ProtocolException;

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v1, "Too many follow-up requests: "

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    goto :goto_6

    .line 193
    :catch_0
    move-exception v3

    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception v3

    .line 196
    goto :goto_4

    .line 197
    :catch_2
    move-exception p1

    .line 198
    goto :goto_5

    .line 199
    :goto_3
    :try_start_1
    iget-object v4, p0, Lorg/tinet/http/okhttp3/RealCall;->engine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 200
    .line 201
    invoke-virtual {v4, v3, v2}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->recover(Ljava/io/IOException;Lorg/tinet/http/okio/Sink;)Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 202
    .line 203
    .line 204
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    :try_start_2
    iput-object v2, p0, Lorg/tinet/http/okhttp3/RealCall;->engine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_1
    move-exception p2

    .line 211
    move v1, p1

    .line 212
    move-object p1, p2

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    :try_start_3
    throw v3

    .line 215
    :goto_4
    iget-object v4, p0, Lorg/tinet/http/okhttp3/RealCall;->engine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 216
    .line 217
    invoke-virtual {v3}, Lorg/tinet/http/okhttp3/internal/http/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5, v2}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->recover(Ljava/io/IOException;Lorg/tinet/http/okio/Sink;)Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 222
    .line 223
    .line 224
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    :try_start_4
    iput-object v2, p0, Lorg/tinet/http/okhttp3/RealCall;->engine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_8
    :try_start_5
    invoke-virtual {v3}, Lorg/tinet/http/okhttp3/internal/http/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    throw p1

    .line 236
    :goto_5
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/internal/http/RequestException;->getCause()Ljava/io/IOException;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    :goto_6
    if-eqz v1, :cond_9

    .line 242
    .line 243
    iget-object p2, p0, Lorg/tinet/http/okhttp3/RealCall;->engine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 244
    .line 245
    invoke-virtual {p2}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->close()Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->release()V

    .line 250
    .line 251
    .line 252
    :cond_9
    throw p1

    .line 253
    :cond_a
    iget-object p1, p0, Lorg/tinet/http/okhttp3/RealCall;->engine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 254
    .line 255
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->releaseStreamAllocation()V

    .line 256
    .line 257
    .line 258
    new-instance p1, Ljava/io/IOException;

    .line 259
    .line 260
    const-string p2, "Canceled"

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/RealCall;->canceled:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/RealCall;->executed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public request()Lorg/tinet/http/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/RealCall;->originalRequest:Lorg/tinet/http/okhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/RealCall;->originalRequest:Lorg/tinet/http/okhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Request;->tag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
