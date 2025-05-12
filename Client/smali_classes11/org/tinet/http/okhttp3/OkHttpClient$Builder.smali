.class public final Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field authenticator:Lorg/tinet/http/okhttp3/Authenticator;

.field cache:Lorg/tinet/http/okhttp3/Cache;

.field certificatePinner:Lorg/tinet/http/okhttp3/CertificatePinner;

.field connectTimeout:I

.field connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

.field connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field cookieJar:Lorg/tinet/http/okhttp3/CookieJar;

.field dispatcher:Lorg/tinet/http/okhttp3/Dispatcher;

.field dns:Lorg/tinet/http/okhttp3/Dns;

.field followRedirects:Z

.field followSslRedirects:Z

.field hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field internalCache:Lorg/tinet/http/okhttp3/internal/InternalCache;

.field final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field proxy:Ljava/net/Proxy;

.field proxyAuthenticator:Lorg/tinet/http/okhttp3/Authenticator;

.field proxySelector:Ljava/net/ProxySelector;

.field readTimeout:I

.field retryOnConnectionFailure:Z

.field socketFactory:Ljavax/net/SocketFactory;

.field sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field trustRootIndex:Lorg/tinet/http/okhttp3/internal/tls/TrustRootIndex;

.field writeTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 4
    new-instance v0, Lorg/tinet/http/okhttp3/Dispatcher;

    invoke-direct {v0}, Lorg/tinet/http/okhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->dispatcher:Lorg/tinet/http/okhttp3/Dispatcher;

    .line 5
    invoke-static {}, Lorg/tinet/http/okhttp3/OkHttpClient;->access$000()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 6
    invoke-static {}, Lorg/tinet/http/okhttp3/OkHttpClient;->access$100()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 8
    sget-object v0, Lorg/tinet/http/okhttp3/CookieJar;->NO_COOKIES:Lorg/tinet/http/okhttp3/CookieJar;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->cookieJar:Lorg/tinet/http/okhttp3/CookieJar;

    .line 9
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 10
    sget-object v0, Lorg/tinet/http/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lorg/tinet/http/okhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 11
    sget-object v0, Lorg/tinet/http/okhttp3/CertificatePinner;->DEFAULT:Lorg/tinet/http/okhttp3/CertificatePinner;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->certificatePinner:Lorg/tinet/http/okhttp3/CertificatePinner;

    .line 12
    sget-object v0, Lorg/tinet/http/okhttp3/Authenticator;->NONE:Lorg/tinet/http/okhttp3/Authenticator;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lorg/tinet/http/okhttp3/Authenticator;

    .line 13
    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->authenticator:Lorg/tinet/http/okhttp3/Authenticator;

    .line 14
    new-instance v0, Lorg/tinet/http/okhttp3/ConnectionPool;

    invoke-direct {v0}, Lorg/tinet/http/okhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

    .line 15
    sget-object v0, Lorg/tinet/http/okhttp3/Dns;->SYSTEM:Lorg/tinet/http/okhttp3/Dns;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->dns:Lorg/tinet/http/okhttp3/Dns;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 17
    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 18
    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 20
    iput v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 21
    iput v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    return-void
.end method

.method public constructor <init>(Lorg/tinet/http/okhttp3/OkHttpClient;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 25
    iget-object v2, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->dispatcher:Lorg/tinet/http/okhttp3/Dispatcher;

    iput-object v2, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->dispatcher:Lorg/tinet/http/okhttp3/Dispatcher;

    .line 26
    iget-object v2, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    iput-object v2, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 27
    iget-object v2, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    iput-object v2, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 28
    iget-object v2, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    iput-object v2, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 29
    iget-object v2, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 32
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->cookieJar:Lorg/tinet/http/okhttp3/CookieJar;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->cookieJar:Lorg/tinet/http/okhttp3/CookieJar;

    .line 33
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->internalCache:Lorg/tinet/http/okhttp3/internal/InternalCache;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->internalCache:Lorg/tinet/http/okhttp3/internal/InternalCache;

    .line 34
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->cache:Lorg/tinet/http/okhttp3/Cache;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->cache:Lorg/tinet/http/okhttp3/Cache;

    .line 35
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 36
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->trustRootIndex:Lorg/tinet/http/okhttp3/internal/tls/TrustRootIndex;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->trustRootIndex:Lorg/tinet/http/okhttp3/internal/tls/TrustRootIndex;

    .line 38
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 39
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->certificatePinner:Lorg/tinet/http/okhttp3/CertificatePinner;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->certificatePinner:Lorg/tinet/http/okhttp3/CertificatePinner;

    .line 40
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->proxyAuthenticator:Lorg/tinet/http/okhttp3/Authenticator;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lorg/tinet/http/okhttp3/Authenticator;

    .line 41
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->authenticator:Lorg/tinet/http/okhttp3/Authenticator;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->authenticator:Lorg/tinet/http/okhttp3/Authenticator;

    .line 42
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

    .line 43
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->dns:Lorg/tinet/http/okhttp3/Dns;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->dns:Lorg/tinet/http/okhttp3/Dns;

    .line 44
    iget-boolean v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->followSslRedirects:Z

    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 45
    iget-boolean v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->followRedirects:Z

    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 46
    iget-boolean v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 47
    iget v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->connectTimeout:I

    iput v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 48
    iget v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->readTimeout:I

    iput v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 49
    iget p1, p1, Lorg/tinet/http/okhttp3/OkHttpClient;->writeTimeout:I

    iput p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    return-void
.end method


# virtual methods
.method public addInterceptor(Lorg/tinet/http/okhttp3/Interceptor;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addNetworkInterceptor(Lorg/tinet/http/okhttp3/Interceptor;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public authenticator(Lorg/tinet/http/okhttp3/Authenticator;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->authenticator:Lorg/tinet/http/okhttp3/Authenticator;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "authenticator == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public build()Lorg/tinet/http/okhttp3/OkHttpClient;
    .locals 2

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/tinet/http/okhttp3/OkHttpClient;-><init>(Lorg/tinet/http/okhttp3/OkHttpClient$Builder;Lorg/tinet/http/okhttp3/OkHttpClient$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public cache(Lorg/tinet/http/okhttp3/Cache;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->cache:Lorg/tinet/http/okhttp3/Cache;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->internalCache:Lorg/tinet/http/okhttp3/internal/InternalCache;

    .line 5
    .line 6
    return-object p0
.end method

.method public certificatePinner(Lorg/tinet/http/okhttp3/CertificatePinner;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->certificatePinner:Lorg/tinet/http/okhttp3/CertificatePinner;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "certificatePinner == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p3, p1, v3

    .line 17
    .line 18
    if-gtz p3, :cond_2

    .line 19
    .line 20
    cmp-long p3, p1, v0

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Timeout too small."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    long-to-int p1, p1

    .line 36
    iput p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Timeout too large."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "unit == null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "timeout < 0"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public connectionPool(Lorg/tinet/http/okhttp3/ConnectionPool;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "connectionPool == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public connectionSpecs(Ljava/util/List;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/ConnectionSpec;",
            ">;)",
            "Lorg/tinet/http/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/tinet/http/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public cookieJar(Lorg/tinet/http/okhttp3/CookieJar;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->cookieJar:Lorg/tinet/http/okhttp3/CookieJar;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "cookieJar == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public dispatcher(Lorg/tinet/http/okhttp3/Dispatcher;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->dispatcher:Lorg/tinet/http/okhttp3/Dispatcher;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "dispatcher == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public dns(Lorg/tinet/http/okhttp3/Dns;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->dns:Lorg/tinet/http/okhttp3/Dns;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "dns == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public followRedirects(Z)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public followSslRedirects(Z)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "hostnameVerifier == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public protocols(Ljava/util/List;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/Protocol;",
            ">;)",
            "Lorg/tinet/http/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/tinet/http/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/tinet/http/okhttp3/Protocol;->HTTP_1_1:Lorg/tinet/http/okhttp3/Protocol;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lorg/tinet/http/okhttp3/Protocol;->HTTP_1_0:Lorg/tinet/http/okhttp3/Protocol;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lorg/tinet/http/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "protocols must not contain null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "protocols must not contain http/1.0: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "protocols doesn\'t contain http/1.1: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public proxy(Ljava/net/Proxy;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public proxyAuthenticator(Lorg/tinet/http/okhttp3/Authenticator;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lorg/tinet/http/okhttp3/Authenticator;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "proxyAuthenticator == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public proxySelector(Ljava/net/ProxySelector;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p3, p1, v3

    .line 17
    .line 18
    if-gtz p3, :cond_2

    .line 19
    .line 20
    cmp-long p3, p1, v0

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Timeout too small."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    long-to-int p1, p1

    .line 36
    iput p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Timeout too large."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "unit == null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "timeout < 0"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public retryOnConnectionFailure(Z)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setInternalCache(Lorg/tinet/http/okhttp3/internal/InternalCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->internalCache:Lorg/tinet/http/okhttp3/internal/InternalCache;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->cache:Lorg/tinet/http/okhttp3/Cache;

    .line 5
    .line 6
    return-void
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "socketFactory == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->trustRootIndex:Lorg/tinet/http/okhttp3/internal/tls/TrustRootIndex;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "sslSocketFactory == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p3, p1, v3

    .line 17
    .line 18
    if-gtz p3, :cond_2

    .line 19
    .line 20
    cmp-long p3, p1, v0

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Timeout too small."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    long-to-int p1, p1

    .line 36
    iput p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Timeout too large."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "unit == null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "timeout < 0"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
