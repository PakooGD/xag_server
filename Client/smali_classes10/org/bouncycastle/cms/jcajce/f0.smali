.class public Lorg/bouncycastle/cms/jcajce/f0;
.super Lorg/bouncycastle/cms/h1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/cms/jcajce/f0;->e(Ljavax/security/auth/x500/X500Principal;)Lkm0/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/a;->f(Ljava/security/cert/X509Certificate;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/cms/h1;-><init>(Lkm0/d;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/f0;->e(Ljavax/security/auth/x500/X500Principal;)Lkm0/d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/h1;-><init>(Lkm0/d;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/f0;->e(Ljavax/security/auth/x500/X500Principal;)Lkm0/d;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/cms/h1;-><init>(Lkm0/d;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method private static e(Ljavax/security/auth/x500/X500Principal;)Lkm0/d;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object p0

    return-object p0
.end method
