.class public Lorg/bouncycastle/cms/jcajce/z;
.super Lorg/bouncycastle/cms/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/cms/jcajce/z;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/d1;-><init>(Lkm0/d;Ljava/math/BigInteger;)V

    return-void
.end method
