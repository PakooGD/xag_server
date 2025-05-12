.class public Lpr0/a;
.super Lmm0/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpr0/a;->C(Ljava/security/PublicKey;)Luk0/f0;

    move-result-object p1

    invoke-direct {p0, p1}, Lmm0/i;-><init>(Luk0/f0;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lpr0/a;->B(Ljava/security/cert/X509Certificate;)Luk0/f0;

    move-result-object p1

    invoke-direct {p0, p1}, Lmm0/i;-><init>(Luk0/f0;)V

    return-void
.end method

.method public constructor <init>(Lmm0/t1;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lmm0/t1;->b()Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/f0;

    invoke-direct {p0, p1}, Lmm0/i;-><init>(Luk0/f0;)V

    return-void
.end method

.method public constructor <init>(Lmm0/y;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lmm0/y;->A()Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/f0;

    invoke-direct {p0, p1}, Lmm0/i;-><init>(Luk0/f0;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lpr0/b;->a([B)Luk0/c0;

    move-result-object p1

    check-cast p1, Luk0/f0;

    invoke-direct {p0, p1}, Lmm0/i;-><init>(Luk0/f0;)V

    return-void
.end method

.method public static B(Ljava/security/cert/X509Certificate;)Luk0/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lmm0/b0;

    invoke-static {p0}, Lorg/bouncycastle/jce/g;->b(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/jce/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lmm0/b0;-><init>(Lmm0/w1;)V

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object v1

    new-instance v2, Lmm0/i;

    new-instance v3, Lmm0/c0;

    invoke-direct {v3, v0}, Lmm0/c0;-><init>(Lmm0/b0;)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v1, v3, p0}, Lmm0/i;-><init>(Lmm0/c1;Lmm0/c0;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Lmm0/i;->n()Luk0/c0;

    move-result-object p0

    check-cast p0, Luk0/f0;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v0, Lmm0/b0;

    invoke-static {p0}, Lorg/bouncycastle/jce/g;->b(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/jce/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lmm0/b0;-><init>(Lmm0/w1;)V

    sget-object v1, Lmm0/y;->e:Luk0/y;

    invoke-virtual {v1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lpr0/b;->a([B)Luk0/c0;

    move-result-object v1

    check-cast v1, Luk0/z;

    new-instance v2, Lmm0/i;

    invoke-virtual {v1}, Luk0/z;->H()[B

    move-result-object v1

    new-instance v3, Lmm0/c0;

    invoke-direct {v3, v0}, Lmm0/c0;-><init>(Lmm0/b0;)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v1, v3, p0}, Lmm0/i;-><init>([BLmm0/c0;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Lmm0/i;->n()Luk0/c0;

    move-result-object p0

    check-cast p0, Luk0/f0;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object v1

    new-instance v2, Lmm0/i;

    new-instance v3, Lmm0/c0;

    invoke-direct {v3, v0}, Lmm0/c0;-><init>(Lmm0/b0;)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v1, v3, p0}, Lmm0/i;-><init>(Lmm0/c1;Lmm0/c0;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Lmm0/i;->n()Luk0/c0;

    move-result-object p0

    check-cast p0, Luk0/f0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception extracting certificate details: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C(Ljava/security/PublicKey;)Luk0/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p0

    new-instance v0, Lmm0/i;

    invoke-direct {v0, p0}, Lmm0/i;-><init>(Lmm0/c1;)V

    invoke-virtual {v0}, Lmm0/i;->n()Luk0/c0;

    move-result-object p0

    check-cast p0, Luk0/f0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t process key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
