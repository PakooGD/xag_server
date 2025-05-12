.class Lorg/tinet/http/okhttp3/OkHttpClient$1;
.super Lorg/tinet/http/okhttp3/internal/Internal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/Internal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addLenient(Lorg/tinet/http/okhttp3/Headers$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/tinet/http/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Headers$Builder;

    return-void
.end method

.method public addLenient(Lorg/tinet/http/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Lorg/tinet/http/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/Headers$Builder;

    return-void
.end method

.method public apply(Lorg/tinet/http/okhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/tinet/http/okhttp3/ConnectionSpec;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public callEngineGetStreamAllocation(Lorg/tinet/http/okhttp3/Call;)Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;
    .locals 0

    .line 1
    check-cast p1, Lorg/tinet/http/okhttp3/RealCall;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/tinet/http/okhttp3/RealCall;->engine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 6
    .line 7
    return-object p1
.end method

.method public callEnqueue(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Callback;Z)V
    .locals 0

    .line 1
    check-cast p1, Lorg/tinet/http/okhttp3/RealCall;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lorg/tinet/http/okhttp3/RealCall;->enqueue(Lorg/tinet/http/okhttp3/Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connectionBecameIdle(Lorg/tinet/http/okhttp3/ConnectionPool;Lorg/tinet/http/okhttp3/internal/io/RealConnection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/tinet/http/okhttp3/ConnectionPool;->connectionBecameIdle(Lorg/tinet/http/okhttp3/internal/io/RealConnection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public get(Lorg/tinet/http/okhttp3/ConnectionPool;Lorg/tinet/http/okhttp3/Address;Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;)Lorg/tinet/http/okhttp3/internal/io/RealConnection;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/tinet/http/okhttp3/ConnectionPool;->get(Lorg/tinet/http/okhttp3/Address;Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;)Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getHttpUrlChecked(Ljava/lang/String;)Lorg/tinet/http/okhttp3/HttpUrl;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/tinet/http/okhttp3/HttpUrl;->getChecked(Ljava/lang/String;)Lorg/tinet/http/okhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public internalCache(Lorg/tinet/http/okhttp3/OkHttpClient;)Lorg/tinet/http/okhttp3/internal/InternalCache;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/OkHttpClient;->internalCache()Lorg/tinet/http/okhttp3/internal/InternalCache;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public put(Lorg/tinet/http/okhttp3/ConnectionPool;Lorg/tinet/http/okhttp3/internal/io/RealConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/tinet/http/okhttp3/ConnectionPool;->put(Lorg/tinet/http/okhttp3/internal/io/RealConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public routeDatabase(Lorg/tinet/http/okhttp3/ConnectionPool;)Lorg/tinet/http/okhttp3/internal/RouteDatabase;
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/tinet/http/okhttp3/ConnectionPool;->routeDatabase:Lorg/tinet/http/okhttp3/internal/RouteDatabase;

    .line 2
    .line 3
    return-object p1
.end method

.method public setCache(Lorg/tinet/http/okhttp3/OkHttpClient$Builder;Lorg/tinet/http/okhttp3/internal/InternalCache;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->setInternalCache(Lorg/tinet/http/okhttp3/internal/InternalCache;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
