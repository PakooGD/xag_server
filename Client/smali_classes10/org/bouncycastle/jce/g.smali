.class public Lorg/bouncycastle/jce/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/X509CRL;)Lorg/bouncycastle/jce/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getTBSCertList()[B

    move-result-object p0

    invoke-static {p0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lmm0/d1;->v(Ljava/lang/Object;)Lmm0/d1;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/jce/j;

    invoke-virtual {p0}, Lmm0/d1;->y()Lkm0/d;

    move-result-object p0

    invoke-static {p0}, Lmm0/w1;->D(Ljava/lang/Object;)Lmm0/w1;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/j;-><init>(Lmm0/w1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/jce/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lmm0/f1;->w(Ljava/lang/Object;)Lmm0/f1;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/jce/j;

    invoke-virtual {p0}, Lmm0/f1;->z()Lkm0/d;

    move-result-object p0

    invoke-static {p0}, Lmm0/w1;->D(Ljava/lang/Object;)Lmm0/w1;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/j;-><init>(Lmm0/w1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/jce/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lmm0/f1;->w(Ljava/lang/Object;)Lmm0/f1;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/jce/j;

    invoke-virtual {p0}, Lmm0/f1;->E()Lkm0/d;

    move-result-object p0

    invoke-static {p0}, Lmm0/w1;->D(Ljava/lang/Object;)Lmm0/w1;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/j;-><init>(Lmm0/w1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
