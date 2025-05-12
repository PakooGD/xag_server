.class public Lorg/bouncycastle/cms/jcajce/b;
.super Lorg/bouncycastle/jcajce/util/c;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/jcajce/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

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

    return-object v0
.end method

.method public j(Lmm0/b;Ljava/security/PrivateKey;[B[B)Lorg/bouncycastle/operator/jcajce/i;
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/cms/jcajce/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/operator/jcajce/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/bouncycastle/operator/jcajce/i;-><init>(Lmm0/b;Ljava/security/PrivateKey;[B[B)V

    return-object v0
.end method

.method public q(Lmm0/b;Ljavax/crypto/SecretKey;)Lfq0/h0;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/jcajce/k;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/operator/jcajce/k;-><init>(Lmm0/b;Ljavax/crypto/SecretKey;)V

    return-object v0
.end method
