.class public Lkq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcm0/u;

.field public final b:[Lorg/bouncycastle/cert/X509CertificateHolder;


# direct methods
.method public constructor <init>(Lcm0/u;Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 0

    .line 1
    filled-new-array {p2}, [Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkq0/a;-><init>(Lcm0/u;[Lorg/bouncycastle/cert/X509CertificateHolder;)V

    return-void
.end method

.method public constructor <init>(Lcm0/u;[Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq0/a;->a:Lcm0/u;

    array-length p1, p2

    new-array p1, p1, [Lorg/bouncycastle/cert/X509CertificateHolder;

    iput-object p1, p0, Lkq0/a;->b:[Lorg/bouncycastle/cert/X509CertificateHolder;

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lkq0/a;->b:[Lorg/bouncycastle/cert/X509CertificateHolder;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b()[Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 4

    .line 1
    iget-object v0, p0, Lkq0/a;->b:[Lorg/bouncycastle/cert/X509CertificateHolder;

    array-length v1, v0

    new-array v2, v1, [Lorg/bouncycastle/cert/X509CertificateHolder;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public c()Lcm0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkq0/a;->a:Lcm0/u;

    return-object v0
.end method

.method public d()Lorg/bouncycastle/cms/v1;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/h1;

    iget-object v1, p0, Lkq0/a;->b:[Lorg/bouncycastle/cert/X509CertificateHolder;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lkm0/d;

    move-result-object v1

    iget-object v3, p0, Lkq0/a;->b:[Lorg/bouncycastle/cert/X509CertificateHolder;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lkq0/a;->e()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/cms/h1;-><init>(Lkm0/d;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public final e()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lkq0/a;->b:[Lorg/bouncycastle/cert/X509CertificateHolder;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lmm0/z;

    move-result-object v0

    invoke-static {v0}, Lmm0/b1;->u(Lmm0/z;)Lmm0/b1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lmm0/b1;->y()[B

    move-result-object v0

    return-object v0
.end method
