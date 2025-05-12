.class public final Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/ConnectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cipherSuites:[Ljava/lang/String;

.field private supportsTlsExtensions:Z

.field private tls:Z

.field private tlsVersions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/ConnectionSpec;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/tinet/http/okhttp3/ConnectionSpec;->access$400(Lorg/tinet/http/okhttp3/ConnectionSpec;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->tls:Z

    .line 5
    invoke-static {p1}, Lorg/tinet/http/okhttp3/ConnectionSpec;->access$500(Lorg/tinet/http/okhttp3/ConnectionSpec;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lorg/tinet/http/okhttp3/ConnectionSpec;->access$600(Lorg/tinet/http/okhttp3/ConnectionSpec;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lorg/tinet/http/okhttp3/ConnectionSpec;->access$700(Lorg/tinet/http/okhttp3/ConnectionSpec;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->tls:Z

    return-void
.end method

.method public static synthetic access$000(Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->tls:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public allEnabledCipherSuites()Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->tls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "no cipher suites for cleartext connections"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public allEnabledTlsVersions()Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->tls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "no TLS versions for cleartext connections"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public build()Lorg/tinet/http/okhttp3/ConnectionSpec;
    .locals 2

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/ConnectionSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/tinet/http/okhttp3/ConnectionSpec;-><init>(Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;Lorg/tinet/http/okhttp3/ConnectionSpec$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public varargs cipherSuites([Ljava/lang/String;)Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;
    .locals 1

    .line 7
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_1

    .line 8
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs cipherSuites([Lorg/tinet/http/okhttp3/CipherSuite;)Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    iget-object v2, v2, Lorg/tinet/http/okhttp3/CipherSuite;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportsTlsExtensions(Z)Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->tls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "no TLS extensions for cleartext connections"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public varargs tlsVersions([Ljava/lang/String;)Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;
    .locals 1

    .line 7
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_1

    .line 8
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs tlsVersions([Lorg/tinet/http/okhttp3/TlsVersion;)Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    iget-object v2, v2, Lorg/tinet/http/okhttp3/TlsVersion;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lorg/tinet/http/okhttp3/ConnectionSpec$Builder;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
