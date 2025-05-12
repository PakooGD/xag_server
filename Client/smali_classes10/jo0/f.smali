.class public Ljo0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyStore;[C)Ljavax/net/ssl/KeyManagerFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, p2, p3}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    return-object p0
.end method

.method public static b(Ljava/util/Set;[Ljava/security/cert/CRL;)[Ljavax/net/ssl/X509TrustManager;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;[",
            "Ljava/security/cert/CRL;",
            ")[",
            "Ljavax/net/ssl/X509TrustManager;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/TrustAnchor;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    aput-object v5, v1, v4

    move v4, v6

    goto :goto_0

    :cond_0
    new-instance v2, Ljo0/f$b;

    invoke-direct {v2, p0, p1, v1}, Ljo0/f$b;-><init>(Ljava/util/Set;[Ljava/security/cert/CRL;[Ljava/security/cert/X509Certificate;)V

    new-array p0, v0, [Ljavax/net/ssl/X509TrustManager;

    aput-object v2, p0, v3

    return-object p0
.end method

.method public static c()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    new-instance v0, Ljo0/f$a;

    invoke-direct {v0}, Ljo0/f$a;-><init>()V

    return-object v0
.end method

.method public static d(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lmm0/z;

    move-result-object p0

    invoke-static {p0}, Lmm0/k0;->u(Lmm0/z;)Lmm0/k0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lmm0/k0;->y(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x80

    invoke-virtual {p0, v1}, Lmm0/k0;->y(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lmm0/k0;->y(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "Key usage must be none, digitalSignature or keyEncipherment"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "Key usage must not contain keyCertSign"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lmm0/z;

    move-result-object p0

    invoke-static {p0}, Lmm0/x;->u(Lmm0/z;)Lmm0/x;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, Lmm0/j0;->d:Lmm0/j0;

    invoke-virtual {p0, v0}, Lmm0/x;->z(Lmm0/j0;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lmm0/j0;->y:Lmm0/j0;

    invoke-virtual {p0, v0}, Lmm0/x;->z(Lmm0/j0;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lmm0/j0;->z:Lmm0/j0;

    invoke-virtual {p0, v0}, Lmm0/x;->z(Lmm0/j0;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "Certificate extended key usage must include serverAuth, msSGC or nsSGC"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :goto_2
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    throw p0
.end method
