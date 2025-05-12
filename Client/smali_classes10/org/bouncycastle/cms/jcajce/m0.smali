.class public Lorg/bouncycastle/cms/jcajce/m0;
.super Lorg/bouncycastle/jcajce/util/g;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/jcajce/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Lmm0/b;Ljava/security/PrivateKey;)Lorg/bouncycastle/operator/jcajce/e;
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/cms/jcajce/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/operator/jcajce/e;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/operator/jcajce/e;-><init>(Lmm0/b;Ljava/security/PrivateKey;)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/util/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/e;->e(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/e;

    move-result-object p1

    return-object p1
.end method

.method public j(Lmm0/b;Ljava/security/PrivateKey;[B[B)Lorg/bouncycastle/operator/jcajce/i;
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/cms/jcajce/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/operator/jcajce/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/bouncycastle/operator/jcajce/i;-><init>(Lmm0/b;Ljava/security/PrivateKey;[B[B)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/util/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/i;->c(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/i;

    move-result-object p1

    return-object p1
.end method

.method public q(Lmm0/b;Ljavax/crypto/SecretKey;)Lfq0/h0;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/jcajce/k;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/operator/jcajce/k;-><init>(Lmm0/b;Ljavax/crypto/SecretKey;)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/util/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/k;->c(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/k;

    move-result-object p1

    return-object p1
.end method
