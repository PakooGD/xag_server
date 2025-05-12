.class public Lorg/bouncycastle/x509/X509V2CRLGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/x509/X509V2CRLGenerator$ExtCRLException;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/jcajce/util/d;

.field public b:Lmm0/o1;

.field public c:Luk0/y;

.field public d:Lmm0/b;

.field public e:Ljava/lang/String;

.field public f:Lmm0/v1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/b;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/b;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->a:Lorg/bouncycastle/jcajce/util/d;

    new-instance v0, Lmm0/o1;

    invoke-direct {v0}, Lmm0/o1;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lmm0/o1;

    new-instance v0, Lmm0/v1;

    invoke-direct {v0}, Lmm0/v1;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->f:Lmm0/v1;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509CRL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRLEntry;

    new-instance v1, Luk0/s;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Luk0/s;-><init>([B)V

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lmm0/o1;

    invoke-virtual {v1}, Luk0/s;->t()Luk0/c0;

    move-result-object v1

    invoke-static {v1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm0/o1;->e(Luk0/f0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception processing encoding of CRL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public b(Ljava/math/BigInteger;Ljava/util/Date;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lmm0/o1;

    new-instance v1, Luk0/t;

    invoke-direct {v1, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lmm0/j1;

    invoke-direct {p1, p2}, Lmm0/j1;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3}, Lmm0/o1;->a(Luk0/t;Lmm0/j1;I)V

    return-void
.end method

.method public c(Ljava/math/BigInteger;Ljava/util/Date;ILjava/util/Date;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lmm0/o1;

    new-instance v1, Luk0/t;

    invoke-direct {v1, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lmm0/j1;

    invoke-direct {p1, p2}, Lmm0/j1;-><init>(Ljava/util/Date;)V

    new-instance p2, Luk0/o;

    invoke-direct {p2, p4}, Luk0/o;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3, p2}, Lmm0/o1;->b(Luk0/t;Lmm0/j1;ILuk0/o;)V

    return-void
.end method

.method public d(Ljava/math/BigInteger;Ljava/util/Date;Lmm0/u1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lmm0/o1;

    new-instance v1, Luk0/t;

    invoke-direct {v1, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lmm0/j1;

    invoke-direct {p1, p2}, Lmm0/j1;-><init>(Ljava/util/Date;)V

    invoke-static {p3}, Lmm0/z;->D(Ljava/lang/Object;)Lmm0/z;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lmm0/o1;->c(Luk0/t;Lmm0/j1;Lmm0/z;)V

    return-void
.end method

.method public e(Ljava/lang/String;ZLuk0/h;)V
    .locals 1

    .line 1
    new-instance v0, Luk0/y;

    invoke-direct {v0, p1}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->g(Luk0/y;ZLuk0/h;)V

    return-void
.end method

.method public f(Ljava/lang/String;Z[B)V
    .locals 1

    .line 1
    new-instance v0, Luk0/y;

    invoke-direct {v0, p1}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->h(Luk0/y;Z[B)V

    return-void
.end method

.method public g(Luk0/y;ZLuk0/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->f:Lmm0/v1;

    new-instance v1, Luk0/y;

    invoke-virtual {p1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lmm0/v1;->a(Luk0/y;ZLuk0/h;)V

    return-void
.end method

.method public h(Luk0/y;Z[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->f:Lmm0/v1;

    new-instance v1, Luk0/y;

    invoke-virtual {p1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lmm0/v1;->b(Luk0/y;Z[B)V

    return-void
.end method

.method public i(Ljava/security/PrivateKey;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->l(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->k(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->m()Lmm0/d1;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->c:Luk0/y;

    iget-object v1, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->e:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/x509/w;->a(Luk0/y;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Luk0/h;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v6, p1}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->n(Lmm0/d1;[B)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/x509/X509V2CRLGenerator$ExtCRLException;

    const-string p3, "cannot generate CRL encoding"

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/x509/X509V2CRLGenerator$ExtCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public l(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->m()Lmm0/d1;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->c:Luk0/y;

    iget-object v2, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->e:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, v0}, Lorg/bouncycastle/x509/w;->b(Luk0/y;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Luk0/h;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->n(Lmm0/d1;[B)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/x509/X509V2CRLGenerator$ExtCRLException;

    const-string v0, "cannot generate CRL encoding"

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/x509/X509V2CRLGenerator$ExtCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final m()Lmm0/d1;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->f:Lmm0/v1;

    invoke-virtual {v0}, Lmm0/v1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lmm0/o1;

    iget-object v1, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->f:Lmm0/v1;

    invoke-virtual {v1}, Lmm0/v1;->c()Lmm0/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm0/o1;->k(Lmm0/u1;)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lmm0/o1;

    invoke-virtual {v0}, Lmm0/o1;->h()Lmm0/d1;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lmm0/d1;[B)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    iget-object p1, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->d:Lmm0/b;

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    new-instance p1, Luk0/u1;

    invoke-direct {p1, p2}, Luk0/u1;-><init>([B)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    new-instance p1, Lorg/bouncycastle/jce/provider/h0;

    new-instance p2, Luk0/j2;

    invoke-direct {p2, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-static {p2}, Lmm0/p;->u(Ljava/lang/Object;)Lmm0/p;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/jce/provider/h0;-><init>(Lmm0/p;)V

    return-object p1
.end method

.method public o(Ljava/security/PrivateKey;)Ljava/security/cert/X509CRL;
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

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->q(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

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

.method public p(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509CRL;
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

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->q(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->k(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

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

.method public r(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
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

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->q(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

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

.method public s()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/x509/w;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    new-instance v0, Lmm0/o1;

    invoke-direct {v0}, Lmm0/o1;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lmm0/o1;

    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->f:Lmm0/v1;

    invoke-virtual {v0}, Lmm0/v1;->e()V

    return-void
.end method

.method public u(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lmm0/o1;

    new-instance v1, Lorg/bouncycastle/jce/j;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/jce/j;-><init>([B)V

    invoke-virtual {v0, v1}, Lmm0/o1;->m(Lmm0/w1;)V
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

.method public v(Lmm0/w1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lmm0/o1;

    invoke-virtual {v0, p1}, Lmm0/o1;->m(Lmm0/w1;)V

    return-void
.end method

.method public w(Ljava/util/Date;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lmm0/o1;

    new-instance v1, Lmm0/j1;

    invoke-direct {v1, p1}, Lmm0/j1;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lmm0/o1;->n(Lmm0/j1;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/x509/w;->f(Ljava/lang/String;)Luk0/y;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->c:Luk0/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p1}, Lorg/bouncycastle/x509/w;->j(Luk0/y;Ljava/lang/String;)Lmm0/b;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->d:Lmm0/b;

    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lmm0/o1;

    invoke-virtual {v0, p1}, Lmm0/o1;->p(Lmm0/b;)V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown signature type requested"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ljava/util/Date;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lmm0/o1;

    new-instance v1, Lmm0/j1;

    invoke-direct {v1, p1}, Lmm0/j1;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lmm0/o1;->q(Lmm0/j1;)V

    return-void
.end method
