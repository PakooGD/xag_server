.class public Lorg/bouncycastle/cms/jcajce/k;
.super Ldn0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldn0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/bouncycastle/cms/h1;)Ljava/security/cert/X509CertSelector;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/cms/h1;->b()Lkm0/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/cms/h1;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/h1;->d()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Ldn0/b;->a(Lkm0/d;Ljava/math/BigInteger;[B)Ljava/security/cert/X509CertSelector;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/bouncycastle/cms/a2;)Ljava/security/cert/X509CertSelector;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/cms/a2;->a()Lkm0/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/cms/a2;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/a2;->c()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Ldn0/b;->a(Lkm0/d;Ljava/math/BigInteger;[B)Ljava/security/cert/X509CertSelector;

    move-result-object p1

    return-object p1
.end method
