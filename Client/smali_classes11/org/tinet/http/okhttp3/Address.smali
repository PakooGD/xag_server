.class public final Lorg/tinet/http/okhttp3/Address;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final certificatePinner:Lorg/tinet/http/okhttp3/CertificatePinner;

.field final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final dns:Lorg/tinet/http/okhttp3/Dns;

.field final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

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

.field final socketFactory:Ljavax/net/SocketFactory;

.field final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field final url:Lorg/tinet/http/okhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/tinet/http/okhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lorg/tinet/http/okhttp3/CertificatePinner;Lorg/tinet/http/okhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/tinet/http/okhttp3/Dns;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lorg/tinet/http/okhttp3/CertificatePinner;",
            "Lorg/tinet/http/okhttp3/Authenticator;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/ConnectionSpec;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/tinet/http/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lorg/tinet/http/okhttp3/HttpUrl$Builder;-><init>()V

    if-eqz p5, :cond_0

    .line 3
    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lorg/tinet/http/okhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lorg/tinet/http/okhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lorg/tinet/http/okhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lorg/tinet/http/okhttp3/HttpUrl$Builder;->port(I)Lorg/tinet/http/okhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/HttpUrl$Builder;->build()Lorg/tinet/http/okhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lorg/tinet/http/okhttp3/Address;->url:Lorg/tinet/http/okhttp3/HttpUrl;

    if-eqz p3, :cond_6

    .line 7
    iput-object p3, p0, Lorg/tinet/http/okhttp3/Address;->dns:Lorg/tinet/http/okhttp3/Dns;

    if-eqz p4, :cond_5

    .line 8
    iput-object p4, p0, Lorg/tinet/http/okhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    .line 9
    iput-object p8, p0, Lorg/tinet/http/okhttp3/Address;->proxyAuthenticator:Lorg/tinet/http/okhttp3/Authenticator;

    if-eqz p10, :cond_3

    .line 10
    invoke-static {p10}, Lorg/tinet/http/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/tinet/http/okhttp3/Address;->protocols:Ljava/util/List;

    if-eqz p11, :cond_2

    .line 11
    invoke-static {p11}, Lorg/tinet/http/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/tinet/http/okhttp3/Address;->connectionSpecs:Ljava/util/List;

    if-eqz p12, :cond_1

    .line 12
    iput-object p12, p0, Lorg/tinet/http/okhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 13
    iput-object p9, p0, Lorg/tinet/http/okhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 14
    iput-object p5, p0, Lorg/tinet/http/okhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    iput-object p6, p0, Lorg/tinet/http/okhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    iput-object p7, p0, Lorg/tinet/http/okhttp3/Address;->certificatePinner:Lorg/tinet/http/okhttp3/CertificatePinner;

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public certificatePinner()Lorg/tinet/http/okhttp3/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Address;->certificatePinner:Lorg/tinet/http/okhttp3/CertificatePinner;

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
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public dns()Lorg/tinet/http/okhttp3/Dns;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Address;->dns:Lorg/tinet/http/okhttp3/Dns;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/tinet/http/okhttp3/Address;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/tinet/http/okhttp3/Address;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Address;->url:Lorg/tinet/http/okhttp3/HttpUrl;

    .line 9
    .line 10
    iget-object v2, p1, Lorg/tinet/http/okhttp3/Address;->url:Lorg/tinet/http/okhttp3/HttpUrl;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/tinet/http/okhttp3/HttpUrl;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Address;->dns:Lorg/tinet/http/okhttp3/Dns;

    .line 19
    .line 20
    iget-object v2, p1, Lorg/tinet/http/okhttp3/Address;->dns:Lorg/tinet/http/okhttp3/Dns;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Address;->proxyAuthenticator:Lorg/tinet/http/okhttp3/Authenticator;

    .line 29
    .line 30
    iget-object v2, p1, Lorg/tinet/http/okhttp3/Address;->proxyAuthenticator:Lorg/tinet/http/okhttp3/Authenticator;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Address;->protocols:Ljava/util/List;

    .line 39
    .line 40
    iget-object v2, p1, Lorg/tinet/http/okhttp3/Address;->protocols:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p1, Lorg/tinet/http/okhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 59
    .line 60
    iget-object v2, p1, Lorg/tinet/http/okhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 69
    .line 70
    iget-object v2, p1, Lorg/tinet/http/okhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lorg/tinet/http/okhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    iget-object v2, p1, Lorg/tinet/http/okhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lorg/tinet/http/okhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iget-object v2, p1, Lorg/tinet/http/okhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lorg/tinet/http/okhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Address;->certificatePinner:Lorg/tinet/http/okhttp3/CertificatePinner;

    .line 99
    .line 100
    iget-object p1, p1, Lorg/tinet/http/okhttp3/Address;->certificatePinner:Lorg/tinet/http/okhttp3/CertificatePinner;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lorg/tinet/http/okhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Address;->url:Lorg/tinet/http/okhttp3/HttpUrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/HttpUrl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lorg/tinet/http/okhttp3/Address;->dns:Lorg/tinet/http/okhttp3/Dns;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lorg/tinet/http/okhttp3/Address;->proxyAuthenticator:Lorg/tinet/http/okhttp3/Authenticator;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lorg/tinet/http/okhttp3/Address;->protocols:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lorg/tinet/http/okhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lorg/tinet/http/okhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lorg/tinet/http/okhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v2

    .line 67
    :goto_0
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lorg/tinet/http/okhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v1, v2

    .line 80
    :goto_1
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, Lorg/tinet/http/okhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v1, v2

    .line 93
    :goto_2
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Lorg/tinet/http/okhttp3/Address;->certificatePinner:Lorg/tinet/http/okhttp3/CertificatePinner;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :cond_3
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
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
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Address;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public proxyAuthenticator()Lorg/tinet/http/okhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Address;->proxyAuthenticator:Lorg/tinet/http/okhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public url()Lorg/tinet/http/okhttp3/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Address;->url:Lorg/tinet/http/okhttp3/HttpUrl;

    .line 2
    .line 3
    return-object v0
.end method
