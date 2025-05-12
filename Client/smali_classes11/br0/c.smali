.class public Lbr0/c;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:Lqq0/e;

.field public b:Ljava/security/SecureRandom;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "NH"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqq0/e;

    invoke-direct {v0}, Lqq0/e;-><init>()V

    iput-object v0, p0, Lbr0/c;->a:Lqq0/e;

    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lbr0/c;->b:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbr0/c;->c:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-boolean v0, p0, Lbr0/c;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbr0/c;->a:Lqq0/e;

    new-instance v1, Lorg/bouncycastle/crypto/y;

    iget-object v2, p0, Lbr0/c;->b:Ljava/security/SecureRandom;

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lqq0/e;->b(Lorg/bouncycastle/crypto/y;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr0/c;->c:Z

    :cond_0
    iget-object v0, p0, Lbr0/c;->a:Lqq0/e;

    invoke-virtual {v0}, Lqq0/e;->a()Lorg/bouncycastle/crypto/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->b()Lzn0/c;

    move-result-object v1

    check-cast v1, Lqq0/h;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->a()Lzn0/c;

    move-result-object v0

    check-cast v0, Lqq0/g;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;-><init>(Lqq0/h;)V

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;-><init>(Lqq0/g;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 2

    .line 1
    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbr0/c;->a:Lqq0/e;

    new-instance v1, Lorg/bouncycastle/crypto/y;

    invoke-direct {v1, p2, v0}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p1, v1}, Lqq0/e;->b(Lorg/bouncycastle/crypto/y;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbr0/c;->c:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "strength must be 1024 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not recognised"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
