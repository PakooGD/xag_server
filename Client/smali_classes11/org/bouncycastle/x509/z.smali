.class public Lorg/bouncycastle/x509/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/jcajce/util/d;

.field public final b:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

.field public c:Lmm0/p1;

.field public d:Luk0/y;

.field public e:Lmm0/b;

.field public f:Ljava/lang/String;

.field public g:Lmm0/v1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/b;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/b;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/z;->a:Lorg/bouncycastle/jcajce/util/d;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/z;->b:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    new-instance v0, Lmm0/p1;

    invoke-direct {v0}, Lmm0/p1;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/z;->c:Lmm0/p1;

    new-instance v0, Lmm0/v1;

    invoke-direct {v0}, Lmm0/v1;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/z;->g:Lmm0/v1;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/x509/z;->f:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/x509/w;->f(Ljava/lang/String;)Luk0/y;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/x509/z;->d:Luk0/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p1}, Lorg/bouncycastle/x509/w;->j(Luk0/y;Ljava/lang/String;)Lmm0/b;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/x509/z;->e:Lmm0/b;

    iget-object v0, p0, Lorg/bouncycastle/x509/z;->c:Lmm0/p1;

    invoke-virtual {v0, p1}, Lmm0/p1;->j(Lmm0/b;)V

    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown signature type requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/x509/z;->c:Lmm0/p1;

    new-instance v1, Lorg/bouncycastle/jce/j;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/jce/j;-><init>([B)V

    invoke-virtual {v0, v1}, Lmm0/p1;->n(Lmm0/w1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t process principal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C(Lmm0/w1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/z;->c:Lmm0/p1;

    invoke-virtual {v0, p1}, Lmm0/p1;->n(Lmm0/w1;)V

    return-void
.end method

.method public D([Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/z;->c:Lmm0/p1;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/z;->e([Z)Luk0/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmm0/p1;->p(Luk0/u1;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLuk0/h;)V
    .locals 1

    .line 1
    new-instance v0, Luk0/y;

    invoke-direct {v0, p1}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/bouncycastle/x509/z;->c(Luk0/y;ZLuk0/h;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z[B)V
    .locals 1

    .line 1
    new-instance v0, Luk0/y;

    invoke-direct {v0, p1}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/bouncycastle/x509/z;->d(Luk0/y;Z[B)V

    return-void
.end method

.method public c(Luk0/y;ZLuk0/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/z;->g:Lmm0/v1;

    new-instance v1, Luk0/y;

    invoke-virtual {p1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lmm0/v1;->a(Luk0/y;ZLuk0/h;)V

    return-void
.end method

.method public d(Luk0/y;Z[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/z;->g:Lmm0/v1;

    new-instance v1, Luk0/y;

    invoke-virtual {p1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lmm0/v1;->b(Luk0/y;Z[B)V

    return-void
.end method

.method public final e([Z)Luk0/u1;
    .locals 7

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_1

    div-int/lit8 v3, v2, 0x8

    aget-byte v4, v0, v3

    aget-boolean v5, p1, v2

    if-eqz v5, :cond_0

    rem-int/lit8 v5, v2, 0x8

    rsub-int/lit8 v5, v5, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    new-instance p1, Luk0/u1;

    invoke-direct {p1, v0}, Luk0/u1;-><init>([B)V

    return-object p1

    :cond_2
    new-instance v1, Luk0/u1;

    rsub-int/lit8 p1, p1, 0x8

    invoke-direct {v1, v0, p1}, Luk0/u1;-><init>([BI)V

    return-object v1
.end method

.method public f(Ljava/lang/String;ZLjava/security/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p3

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p3}, Lpr0/b;->a([B)Luk0/c0;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/x509/z;->a(Ljava/lang/String;ZLuk0/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p2, Ljava/security/cert/CertificateParsingException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extension "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not present"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(Luk0/y;ZLjava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/x509/z;->f(Ljava/lang/String;ZLjava/security/cert/X509Certificate;)V

    return-void
.end method

.method public h(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/x509/z;->k(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/x509/z;->j(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/z;->m()Lmm0/e1;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/x509/z;->d:Luk0/y;

    iget-object v1, p0, Lorg/bouncycastle/x509/z;->f:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/x509/w;->a(Luk0/y;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Luk0/h;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v6, p1}, Lorg/bouncycastle/x509/z;->l(Lmm0/e1;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/x509/ExtCertificateEncodingException;

    const-string p3, "exception producing certificate object"

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/x509/ExtCertificateEncodingException;

    const-string p3, "exception encoding TBS cert"

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public k(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/z;->m()Lmm0/e1;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/x509/z;->d:Luk0/y;

    iget-object v2, p0, Lorg/bouncycastle/x509/z;->f:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, v0}, Lorg/bouncycastle/x509/w;->b(Luk0/y;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Luk0/h;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/x509/z;->l(Lmm0/e1;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/x509/ExtCertificateEncodingException;

    const-string v0, "exception producing certificate object"

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/x509/ExtCertificateEncodingException;

    const-string v0, "exception encoding TBS cert"

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final l(Lmm0/e1;[B)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    iget-object p1, p0, Lorg/bouncycastle/x509/z;->e:Lmm0/b;

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    new-instance p1, Luk0/u1;

    invoke-direct {p1, p2}, Luk0/u1;-><init>([B)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    iget-object p1, p0, Lorg/bouncycastle/x509/z;->b:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    return-object p1
.end method

.method public final m()Lmm0/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/z;->g:Lmm0/v1;

    invoke-virtual {v0}, Lmm0/v1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/x509/z;->c:Lmm0/p1;

    iget-object v1, p0, Lorg/bouncycastle/x509/z;->g:Lmm0/v1;

    invoke-virtual {v1}, Lmm0/v1;->c()Lmm0/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm0/p1;->e(Lmm0/u1;)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/x509/z;->c:Lmm0/p1;

    invoke-virtual {v0}, Lmm0/p1;->a()Lmm0/e1;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "BC"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/x509/z;->p(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "BC provider not installed!"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/x509/z;->p(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/x509/z;->j(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/SecurityException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    throw p1
.end method

.method public q(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "BC"

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/x509/z;->p(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "BC provider not installed!"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/x509/w;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 1

    .line 1
    new-instance v0, Lmm0/p1;

    invoke-direct {v0}, Lmm0/p1;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/z;->c:Lmm0/p1;

    iget-object v0, p0, Lorg/bouncycastle/x509/z;->g:Lmm0/v1;

    invoke-virtual {v0}, Lmm0/v1;->e()V

    return-void
.end method

.method public t(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/x509/z;->c:Lmm0/p1;

    new-instance v1, Lorg/bouncycastle/jce/j;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/jce/j;-><init>([B)V

    invoke-virtual {v0, v1}, Lmm0/p1;->g(Lmm0/w1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t process principal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(Lmm0/w1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/z;->c:Lmm0/p1;

    invoke-virtual {v0, p1}, Lmm0/p1;->g(Lmm0/w1;)V

    return-void
.end method

.method public v([Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/z;->c:Lmm0/p1;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/z;->e([Z)Luk0/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmm0/p1;->h(Luk0/u1;)V

    return-void
.end method

.method public w(Ljava/util/Date;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/z;->c:Lmm0/p1;

    new-instance v1, Lmm0/j1;

    invoke-direct {v1, p1}, Lmm0/j1;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lmm0/p1;->b(Lmm0/j1;)V

    return-void
.end method

.method public x(Ljava/util/Date;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/z;->c:Lmm0/p1;

    new-instance v1, Lmm0/j1;

    invoke-direct {v1, p1}, Lmm0/j1;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lmm0/p1;->k(Lmm0/j1;)V

    return-void
.end method

.method public y(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/x509/z;->c:Lmm0/p1;

    new-instance v1, Luk0/s;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Luk0/s;-><init>([B)V

    invoke-virtual {v1}, Luk0/s;->t()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmm0/p1;->o(Lmm0/c1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to process key - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/x509/z;->c:Lmm0/p1;

    new-instance v1, Luk0/t;

    invoke-direct {v1, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lmm0/p1;->i(Luk0/t;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "serial number must be a positive integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
