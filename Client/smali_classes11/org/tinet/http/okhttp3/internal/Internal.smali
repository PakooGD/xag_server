.class public abstract Lorg/tinet/http/okhttp3/internal/Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lorg/tinet/http/okhttp3/internal/Internal;

.field public static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/tinet/http/okhttp3/internal/Internal;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeInstanceForTests()V
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract addLenient(Lorg/tinet/http/okhttp3/Headers$Builder;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Lorg/tinet/http/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Lorg/tinet/http/okhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract callEngineGetStreamAllocation(Lorg/tinet/http/okhttp3/Call;)Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;
.end method

.method public abstract callEnqueue(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Callback;Z)V
.end method

.method public abstract connectionBecameIdle(Lorg/tinet/http/okhttp3/ConnectionPool;Lorg/tinet/http/okhttp3/internal/io/RealConnection;)Z
.end method

.method public abstract get(Lorg/tinet/http/okhttp3/ConnectionPool;Lorg/tinet/http/okhttp3/Address;Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;)Lorg/tinet/http/okhttp3/internal/io/RealConnection;
.end method

.method public abstract getHttpUrlChecked(Ljava/lang/String;)Lorg/tinet/http/okhttp3/HttpUrl;
.end method

.method public abstract internalCache(Lorg/tinet/http/okhttp3/OkHttpClient;)Lorg/tinet/http/okhttp3/internal/InternalCache;
.end method

.method public abstract put(Lorg/tinet/http/okhttp3/ConnectionPool;Lorg/tinet/http/okhttp3/internal/io/RealConnection;)V
.end method

.method public abstract routeDatabase(Lorg/tinet/http/okhttp3/ConnectionPool;)Lorg/tinet/http/okhttp3/internal/RouteDatabase;
.end method

.method public abstract setCache(Lorg/tinet/http/okhttp3/OkHttpClient$Builder;Lorg/tinet/http/okhttp3/internal/InternalCache;)V
.end method
