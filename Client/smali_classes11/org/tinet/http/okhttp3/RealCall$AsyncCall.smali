.class final Lorg/tinet/http/okhttp3/RealCall$AsyncCall;
.super Lorg/tinet/http/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsyncCall"
.end annotation


# instance fields
.field private final forWebSocket:Z

.field private final responseCallback:Lorg/tinet/http/okhttp3/Callback;

.field final synthetic this$0:Lorg/tinet/http/okhttp3/RealCall;


# direct methods
.method private constructor <init>(Lorg/tinet/http/okhttp3/RealCall;Lorg/tinet/http/okhttp3/Callback;Z)V
    .locals 1

    .line 2
    iput-object p1, p0, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;->this$0:Lorg/tinet/http/okhttp3/RealCall;

    .line 3
    iget-object p1, p1, Lorg/tinet/http/okhttp3/RealCall;->originalRequest:Lorg/tinet/http/okhttp3/Request;

    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, Lorg/tinet/http/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;->responseCallback:Lorg/tinet/http/okhttp3/Callback;

    .line 5
    iput-boolean p3, p0, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;->forWebSocket:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/tinet/http/okhttp3/RealCall;Lorg/tinet/http/okhttp3/Callback;ZLorg/tinet/http/okhttp3/RealCall$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;-><init>(Lorg/tinet/http/okhttp3/RealCall;Lorg/tinet/http/okhttp3/Callback;Z)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;->this$0:Lorg/tinet/http/okhttp3/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/RealCall;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;->this$0:Lorg/tinet/http/okhttp3/RealCall;

    .line 3
    .line 4
    iget-boolean v2, p0, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;->forWebSocket:Z

    .line 5
    .line 6
    invoke-static {v1, v2}, Lorg/tinet/http/okhttp3/RealCall;->access$100(Lorg/tinet/http/okhttp3/RealCall;Z)Lorg/tinet/http/okhttp3/Response;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;->this$0:Lorg/tinet/http/okhttp3/RealCall;

    .line 11
    .line 12
    iget-boolean v0, v2, Lorg/tinet/http/okhttp3/RealCall;->canceled:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;->responseCallback:Lorg/tinet/http/okhttp3/Callback;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;->this$0:Lorg/tinet/http/okhttp3/RealCall;

    .line 20
    .line 21
    new-instance v3, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v4, "Canceled"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, Lorg/tinet/http/okhttp3/Callback;->onFailure(Lorg/tinet/http/okhttp3/Call;Ljava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;->responseCallback:Lorg/tinet/http/okhttp3/Callback;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;->this$0:Lorg/tinet/http/okhttp3/RealCall;

    .line 39
    .line 40
    invoke-interface {v0, v3, v1}, Lorg/tinet/http/okhttp3/Callback;->onResponse(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    move v2, v0

    .line 46
    move-object v0, v1

    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :try_start_2
    sget-object v1, Lorg/tinet/http/okhttp3/internal/Internal;->logger:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "Callback failure for "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;->this$0:Lorg/tinet/http/okhttp3/RealCall;

    .line 64
    .line 65
    invoke-static {v4}, Lorg/tinet/http/okhttp3/RealCall;->access$200(Lorg/tinet/http/okhttp3/RealCall;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, p0, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;->responseCallback:Lorg/tinet/http/okhttp3/Callback;

    .line 81
    .line 82
    iget-object v2, p0, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;->this$0:Lorg/tinet/http/okhttp3/RealCall;

    .line 83
    .line 84
    invoke-interface {v1, v2, v0}, Lorg/tinet/http/okhttp3/Callback;->onFailure(Lorg/tinet/http/okhttp3/Call;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;->this$0:Lorg/tinet/http/okhttp3/RealCall;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/tinet/http/okhttp3/RealCall;->access$300(Lorg/tinet/http/okhttp3/RealCall;)Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/OkHttpClient;->dispatcher()Lorg/tinet/http/okhttp3/Dispatcher;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Lorg/tinet/http/okhttp3/Dispatcher;->finished(Lorg/tinet/http/okhttp3/RealCall$AsyncCall;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    iget-object v1, p0, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;->this$0:Lorg/tinet/http/okhttp3/RealCall;

    .line 102
    .line 103
    invoke-static {v1}, Lorg/tinet/http/okhttp3/RealCall;->access$300(Lorg/tinet/http/okhttp3/RealCall;)Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/OkHttpClient;->dispatcher()Lorg/tinet/http/okhttp3/Dispatcher;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, p0}, Lorg/tinet/http/okhttp3/Dispatcher;->finished(Lorg/tinet/http/okhttp3/RealCall$AsyncCall;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public get()Lorg/tinet/http/okhttp3/RealCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;->this$0:Lorg/tinet/http/okhttp3/RealCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;->this$0:Lorg/tinet/http/okhttp3/RealCall;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/tinet/http/okhttp3/RealCall;->originalRequest:Lorg/tinet/http/okhttp3/Request;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public request()Lorg/tinet/http/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;->this$0:Lorg/tinet/http/okhttp3/RealCall;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/tinet/http/okhttp3/RealCall;->originalRequest:Lorg/tinet/http/okhttp3/Request;

    .line 4
    .line 5
    return-object v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/RealCall$AsyncCall;->this$0:Lorg/tinet/http/okhttp3/RealCall;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/tinet/http/okhttp3/RealCall;->originalRequest:Lorg/tinet/http/okhttp3/Request;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Request;->tag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
