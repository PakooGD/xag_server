.class public Lar0/b;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:Lpq0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "McEliece-CCA2"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-object v0, p0, Lar0/b;->a:Lpq0/c;

    invoke-virtual {v0}, Lpq0/c;->a()Lorg/bouncycastle/crypto/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->a()Lzn0/c;

    move-result-object v1

    check-cast v1, Lpq0/g;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->b()Lzn0/c;

    move-result-object v0

    check-cast v0, Lpq0/h;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    invoke-direct {v3, v0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(Lpq0/h;)V

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(Lpq0/g;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 1

    .line 1
    new-instance p1, Lpq0/c;

    invoke-direct {p1}, Lpq0/c;-><init>()V

    iput-object p1, p0, Lar0/b;->a:Lpq0/c;

    new-instance p1, Lpq0/b;

    new-instance v0, Lpq0/e;

    invoke-direct {v0}, Lpq0/e;-><init>()V

    invoke-direct {p1, p2, v0}, Lpq0/b;-><init>(Ljava/security/SecureRandom;Lpq0/e;)V

    iget-object p2, p0, Lar0/b;->a:Lpq0/c;

    invoke-virtual {p2, p1}, Lpq0/c;->b(Lorg/bouncycastle/crypto/y;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    new-instance v0, Lpq0/c;

    invoke-direct {v0}, Lpq0/c;-><init>()V

    iput-object v0, p0, Lar0/b;->a:Lpq0/c;

    check-cast p1, Lhr0/e;

    new-instance v0, Lpq0/b;

    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object v1

    new-instance v2, Lpq0/e;

    invoke-virtual {p1}, Lhr0/e;->c()I

    move-result v3

    invoke-virtual {p1}, Lhr0/e;->e()I

    move-result v4

    invoke-virtual {p1}, Lhr0/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lpq0/e;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lpq0/b;-><init>(Ljava/security/SecureRandom;Lpq0/e;)V

    iget-object p1, p0, Lar0/b;->a:Lpq0/c;

    invoke-virtual {p1, v0}, Lpq0/c;->b(Lorg/bouncycastle/crypto/y;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    new-instance v0, Lpq0/c;

    invoke-direct {v0}, Lpq0/c;-><init>()V

    iput-object v0, p0, Lar0/b;->a:Lpq0/c;

    check-cast p1, Lhr0/e;

    new-instance v0, Lpq0/b;

    new-instance v1, Lpq0/e;

    invoke-virtual {p1}, Lhr0/e;->c()I

    move-result v2

    invoke-virtual {p1}, Lhr0/e;->e()I

    move-result v3

    invoke-virtual {p1}, Lhr0/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lpq0/e;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, p2, v1}, Lpq0/b;-><init>(Ljava/security/SecureRandom;Lpq0/e;)V

    iget-object p1, p0, Lar0/b;->a:Lpq0/c;

    invoke-virtual {p1, v0}, Lpq0/c;->b(Lorg/bouncycastle/crypto/y;)V

    return-void
.end method
