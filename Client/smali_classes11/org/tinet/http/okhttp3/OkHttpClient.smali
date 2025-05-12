.class public Lorg/tinet/http/okhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/tinet/http/okhttp3/Call$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final authenticator:Lorg/tinet/http/okhttp3/Authenticator;

.field final cache:Lorg/tinet/http/okhttp3/Cache;

.field final certificatePinner:Lorg/tinet/http/okhttp3/CertificatePinner;

.field final connectTimeout:I

.field final connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

.field final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final cookieJar:Lorg/tinet/http/okhttp3/CookieJar;

.field final dispatcher:Lorg/tinet/http/okhttp3/Dispatcher;

.field final dns:Lorg/tinet/http/okhttp3/Dns;

.field final followRedirects:Z

.field final followSslRedirects:Z

.field final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final internalCache:Lorg/tinet/http/okhttp3/internal/InternalCache;

.field final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final proxy:Ljava/net/Proxy;

.field final proxyAuthenticator:Lorg/tinet/http/okhttp3/Authenticator;

.field final proxySelector:Ljava/net/ProxySelector;

.field final readTimeout:I

.field final retryOnConnectionFailure:Z

.field final socketFactory:Ljavax/net/SocketFactory;

.field final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field final trustRootIndex:Lorg/tinet/http/okhttp3/internal/tls/TrustRootIndex;

.field final writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/Protocol;->HTTP_1_1:Lorg/tinet/http/okhttp3/Protocol;

    .line 2
    .line 3
    filled-new-array {v0}, [Lorg/tinet/http/okhttp3/Protocol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/tinet/http/okhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lorg/tinet/http/okhttp3/ConnectionSpec;->MODERN_TLS:Lorg/tinet/http/okhttp3/ConnectionSpec;

    .line 14
    .line 15
    sget-object v1, Lorg/tinet/http/okhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lorg/tinet/http/okhttp3/ConnectionSpec;

    .line 16
    .line 17
    sget-object v2, Lorg/tinet/http/okhttp3/ConnectionSpec;->CLEARTEXT:Lorg/tinet/http/okhttp3/ConnectionSpec;

    .line 18
    .line 19
    filled-new-array {v0, v1, v2}, [Lorg/tinet/http/okhttp3/ConnectionSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/tinet/http/okhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lorg/tinet/http/okhttp3/OkHttpClient$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/OkHttpClient$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/tinet/http/okhttp3/internal/Internal;->instance:Lorg/tinet/http/okhttp3/internal/Internal;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lorg/tinet/http/okhttp3/OkHttpClient;-><init>(Lorg/tinet/http/okhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method private constructor <init>(Lorg/tinet/http/okhttp3/OkHttpClient$Builder;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->dispatcher:Lorg/tinet/http/okhttp3/Dispatcher;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->dispatcher:Lorg/tinet/http/okhttp3/Dispatcher;

    .line 5
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 6
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 10
    iget-object v1, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    iput-object v1, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->cookieJar:Lorg/tinet/http/okhttp3/CookieJar;

    iput-object v1, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->cookieJar:Lorg/tinet/http/okhttp3/CookieJar;

    .line 12
    iget-object v1, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->cache:Lorg/tinet/http/okhttp3/Cache;

    iput-object v1, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->cache:Lorg/tinet/http/okhttp3/Cache;

    .line 13
    iget-object v1, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->internalCache:Lorg/tinet/http/okhttp3/internal/InternalCache;

    iput-object v1, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->internalCache:Lorg/tinet/http/okhttp3/internal/InternalCache;

    .line 14
    iget-object v1, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/tinet/http/okhttp3/ConnectionSpec;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v3}, Lorg/tinet/http/okhttp3/ConnectionSpec;->isTls()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 20
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_4
    :goto_1
    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    :goto_2
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->trustRootIndex:Lorg/tinet/http/okhttp3/internal/tls/TrustRootIndex;

    if-nez v0, :cond_6

    .line 24
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/Platform;->get()Lorg/tinet/http/okhttp3/internal/Platform;

    move-result-object v0

    iget-object v1, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/internal/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/Platform;->get()Lorg/tinet/http/okhttp3/internal/Platform;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/tinet/http/okhttp3/internal/Platform;->trustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lorg/tinet/http/okhttp3/internal/tls/TrustRootIndex;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->trustRootIndex:Lorg/tinet/http/okhttp3/internal/tls/TrustRootIndex;

    .line 26
    iget-object v1, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->certificatePinner:Lorg/tinet/http/okhttp3/CertificatePinner;

    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/CertificatePinner;->newBuilder()Lorg/tinet/http/okhttp3/CertificatePinner$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lorg/tinet/http/okhttp3/CertificatePinner$Builder;->trustRootIndex(Lorg/tinet/http/okhttp3/internal/tls/TrustRootIndex;)Lorg/tinet/http/okhttp3/CertificatePinner$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/CertificatePinner$Builder;->build()Lorg/tinet/http/okhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->certificatePinner:Lorg/tinet/http/okhttp3/CertificatePinner;

    goto :goto_3

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to extract the trust manager on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/tinet/http/okhttp3/internal/Platform;->get()Lorg/tinet/http/okhttp3/internal/Platform;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sslSocketFactory is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_6
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->trustRootIndex:Lorg/tinet/http/okhttp3/internal/tls/TrustRootIndex;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->trustRootIndex:Lorg/tinet/http/okhttp3/internal/tls/TrustRootIndex;

    .line 32
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->certificatePinner:Lorg/tinet/http/okhttp3/CertificatePinner;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->certificatePinner:Lorg/tinet/http/okhttp3/CertificatePinner;

    .line 33
    :goto_3
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 34
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lorg/tinet/http/okhttp3/Authenticator;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->proxyAuthenticator:Lorg/tinet/http/okhttp3/Authenticator;

    .line 35
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->authenticator:Lorg/tinet/http/okhttp3/Authenticator;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->authenticator:Lorg/tinet/http/okhttp3/Authenticator;

    .line 36
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

    .line 37
    iget-object v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->dns:Lorg/tinet/http/okhttp3/Dns;

    iput-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->dns:Lorg/tinet/http/okhttp3/Dns;

    .line 38
    iget-boolean v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->followSslRedirects:Z

    .line 39
    iget-boolean v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->followRedirects:Z

    .line 40
    iget-boolean v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 41
    iget v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    iput v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->connectTimeout:I

    .line 42
    iget v0, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->readTimeout:I

    iput v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->readTimeout:I

    .line 43
    iget p1, p1, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    iput p1, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->writeTimeout:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/tinet/http/okhttp3/OkHttpClient$Builder;Lorg/tinet/http/okhttp3/OkHttpClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/http/okhttp3/OkHttpClient;-><init>(Lorg/tinet/http/okhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public authenticator()Lorg/tinet/http/okhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->authenticator:Lorg/tinet/http/okhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public cache()Lorg/tinet/http/okhttp3/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->cache:Lorg/tinet/http/okhttp3/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public certificatePinner()Lorg/tinet/http/okhttp3/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->certificatePinner:Lorg/tinet/http/okhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->connectTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public connectionPool()Lorg/tinet/http/okhttp3/ConnectionPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public cookieJar()Lorg/tinet/http/okhttp3/CookieJar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->cookieJar:Lorg/tinet/http/okhttp3/CookieJar;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispatcher()Lorg/tinet/http/okhttp3/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->dispatcher:Lorg/tinet/http/okhttp3/Dispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public dns()Lorg/tinet/http/okhttp3/Dns;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->dns:Lorg/tinet/http/okhttp3/Dns;

    .line 2
    .line 3
    return-object v0
.end method

.method public followRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->followRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public followSslRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->followSslRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public internalCache()Lorg/tinet/http/okhttp3/internal/InternalCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->cache:Lorg/tinet/http/okhttp3/Cache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/tinet/http/okhttp3/Cache;->internalCache:Lorg/tinet/http/okhttp3/internal/InternalCache;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->internalCache:Lorg/tinet/http/okhttp3/internal/InternalCache;

    .line 9
    .line 10
    :goto_0
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
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public newBuilder()Lorg/tinet/http/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;-><init>(Lorg/tinet/http/okhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newCall(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Call;
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/RealCall;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/tinet/http/okhttp3/RealCall;-><init>(Lorg/tinet/http/okhttp3/OkHttpClient;Lorg/tinet/http/okhttp3/Request;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public proxyAuthenticator()Lorg/tinet/http/okhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->proxyAuthenticator:Lorg/tinet/http/okhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public readTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->readTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public retryOnConnectionFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 2
    .line 3
    return v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/OkHttpClient;->writeTimeout:I

    .line 2
    .line 3
    return v0
.end method
