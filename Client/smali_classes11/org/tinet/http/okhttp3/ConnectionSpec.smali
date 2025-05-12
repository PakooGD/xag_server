.class public final Lorg/tinet/http/okhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;
    }
.end annotation


# static fields
.field private static final APPROVED_CIPHER_SUITES:[Lorg/tinet/http/okhttp3/CipherSuite;

.field public static final CLEARTEXT:Lorg/tinet/http/okhttp3/ConnectionSpec;

.field public static final COMPATIBLE_TLS:Lorg/tinet/http/okhttp3/ConnectionSpec;

.field public static final MODERN_TLS:Lorg/tinet/http/okhttp3/ConnectionSpec;


# instance fields
.field private final cipherSuites:[Ljava/lang/String;

.field private final supportsTlsExtensions:Z

.field private final tls:Z

.field private final tlsVersions:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lorg/tinet/http/okhttp3/CipherSuite;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/http/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lorg/tinet/http/okhttp3/CipherSuite;

    .line 4
    .line 5
    sget-object v2, Lorg/tinet/http/okhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lorg/tinet/http/okhttp3/CipherSuite;

    .line 6
    .line 7
    sget-object v3, Lorg/tinet/http/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lorg/tinet/http/okhttp3/CipherSuite;

    .line 8
    .line 9
    sget-object v4, Lorg/tinet/http/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lorg/tinet/http/okhttp3/CipherSuite;

    .line 10
    .line 11
    sget-object v5, Lorg/tinet/http/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lorg/tinet/http/okhttp3/CipherSuite;

    .line 12
    .line 13
    sget-object v6, Lorg/tinet/http/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lorg/tinet/http/okhttp3/CipherSuite;

    .line 14
    .line 15
    sget-object v7, Lorg/tinet/http/okhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lorg/tinet/http/okhttp3/CipherSuite;

    .line 16
    .line 17
    sget-object v8, Lorg/tinet/http/okhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lorg/tinet/http/okhttp3/CipherSuite;

    .line 18
    .line 19
    sget-object v9, Lorg/tinet/http/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lorg/tinet/http/okhttp3/CipherSuite;

    .line 20
    .line 21
    sget-object v10, Lorg/tinet/http/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lorg/tinet/http/okhttp3/CipherSuite;

    .line 22
    .line 23
    sget-object v11, Lorg/tinet/http/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lorg/tinet/http/okhttp3/CipherSuite;

    .line 24
    .line 25
    sget-object v12, Lorg/tinet/http/okhttp3/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lorg/tinet/http/okhttp3/CipherSuite;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lorg/tinet/http/okhttp3/CipherSuite;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/tinet/http/okhttp3/ConnectionSpec;->APPROVED_CIPHER_SUITES:[Lorg/tinet/http/okhttp3/CipherSuite;

    .line 32
    .line 33
    new-instance v1, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2}, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lorg/tinet/http/okhttp3/CipherSuite;)Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lorg/tinet/http/okhttp3/TlsVersion;->TLS_1_2:Lorg/tinet/http/okhttp3/TlsVersion;

    .line 44
    .line 45
    sget-object v3, Lorg/tinet/http/okhttp3/TlsVersion;->TLS_1_1:Lorg/tinet/http/okhttp3/TlsVersion;

    .line 46
    .line 47
    sget-object v4, Lorg/tinet/http/okhttp3/TlsVersion;->TLS_1_0:Lorg/tinet/http/okhttp3/TlsVersion;

    .line 48
    .line 49
    filled-new-array {v1, v3, v4}, [Lorg/tinet/http/okhttp3/TlsVersion;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lorg/tinet/http/okhttp3/TlsVersion;)Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->build()Lorg/tinet/http/okhttp3/ConnectionSpec;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/tinet/http/okhttp3/ConnectionSpec;->MODERN_TLS:Lorg/tinet/http/okhttp3/ConnectionSpec;

    .line 66
    .line 67
    new-instance v1, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;-><init>(Lorg/tinet/http/okhttp3/ConnectionSpec;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v4}, [Lorg/tinet/http/okhttp3/TlsVersion;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lorg/tinet/http/okhttp3/TlsVersion;)Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->build()Lorg/tinet/http/okhttp3/ConnectionSpec;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lorg/tinet/http/okhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lorg/tinet/http/okhttp3/ConnectionSpec;

    .line 89
    .line 90
    new-instance v0, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->build()Lorg/tinet/http/okhttp3/ConnectionSpec;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lorg/tinet/http/okhttp3/ConnectionSpec;->CLEARTEXT:Lorg/tinet/http/okhttp3/ConnectionSpec;

    .line 101
    .line 102
    return-void
.end method

.method private constructor <init>(Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->access$000(Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->tls:Z

    .line 4
    invoke-static {p1}, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->access$100(Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->access$200(Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->access$300(Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;Lorg/tinet/http/okhttp3/ConnectionSpec$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/http/okhttp3/ConnectionSpec;-><init>(Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;)V

    return-void
.end method

.method public static synthetic access$400(Lorg/tinet/http/okhttp3/ConnectionSpec;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->tls:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/tinet/http/okhttp3/ConnectionSpec;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/tinet/http/okhttp3/ConnectionSpec;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/tinet/http/okhttp3/ConnectionSpec;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 2
    .line 3
    return p0
.end method

.method private static nonEmptyIntersection([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v1, p0

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-static {p1, v3}, Lorg/tinet/http/okhttp3/internal/Util;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return v0
.end method

.method private supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lorg/tinet/http/okhttp3/ConnectionSpec;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v0, v2}, Lorg/tinet/http/okhttp3/internal/Util;->intersect(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v2, v3}, Lorg/tinet/http/okhttp3/internal/Util;->intersect(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "TLS_FALLBACK_SCSV"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lorg/tinet/http/okhttp3/internal/Util;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v0, p2}, Lorg/tinet/http/okhttp3/internal/Util;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    new-instance p1, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;-><init>(Lorg/tinet/http/okhttp3/ConnectionSpec;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->build()Lorg/tinet/http/okhttp3/ConnectionSpec;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method


# virtual methods
.method public apply(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/tinet/http/okhttp3/ConnectionSpec;->supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lorg/tinet/http/okhttp3/ConnectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lorg/tinet/http/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lorg/tinet/http/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public cipherSuites()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    new-array v0, v0, [Lorg/tinet/http/okhttp3/CipherSuite;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    invoke-static {v2}, Lorg/tinet/http/okhttp3/CipherSuite;->forJavaName(Ljava/lang/String;)Lorg/tinet/http/okhttp3/CipherSuite;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/tinet/http/okhttp3/ConnectionSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lorg/tinet/http/okhttp3/ConnectionSpec;

    .line 12
    .line 13
    iget-boolean v2, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->tls:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lorg/tinet/http/okhttp3/ConnectionSpec;->tls:Z

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/tinet/http/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/tinet/http/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lorg/tinet/http/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->tls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x11

    .line 31
    .line 32
    :goto_0
    return v0
.end method

.method public isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->tls:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lorg/tinet/http/okhttp3/ConnectionSpec;->nonEmptyIntersection([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lorg/tinet/http/okhttp3/ConnectionSpec;->nonEmptyIntersection([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public isTls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->tls:Z

    .line 2
    .line 3
    return v0
.end method

.method public supportsTlsExtensions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 2
    .line 3
    return v0
.end method

.method public tlsVersions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    new-array v0, v0, [Lorg/tinet/http/okhttp3/TlsVersion;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    invoke-static {v2}, Lorg/tinet/http/okhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lorg/tinet/http/okhttp3/TlsVersion;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->tls:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "[all enabled]"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "ConnectionSpec(cipherSuites="

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", tlsVersions="

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", supportsTlsExtensions="

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
