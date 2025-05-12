.class public Lar0/g;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:Lpq0/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "McEliece"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-object v0, p0, Lar0/g;->a:Lpq0/l;

    invoke-virtual {v0}, Lpq0/l;->a()Lorg/bouncycastle/crypto/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->a()Lzn0/c;

    move-result-object v1

    check-cast v1, Lpq0/q;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->b()Lzn0/c;

    move-result-object v0

    check-cast v0, Lpq0/r;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    invoke-direct {v3, v0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Lpq0/r;)V

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Lpq0/q;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Lhr0/f;

    invoke-direct {p1}, Lhr0/f;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lar0/g;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    new-instance v0, Lpq0/l;

    invoke-direct {v0}, Lpq0/l;-><init>()V

    iput-object v0, p0, Lar0/g;->a:Lpq0/l;

    check-cast p1, Lhr0/f;

    new-instance v0, Lpq0/k;

    new-instance v1, Lpq0/o;

    invoke-virtual {p1}, Lhr0/f;->b()I

    move-result v2

    invoke-virtual {p1}, Lhr0/f;->d()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lpq0/o;-><init>(II)V

    invoke-direct {v0, p2, v1}, Lpq0/k;-><init>(Ljava/security/SecureRandom;Lpq0/o;)V

    iget-object p1, p0, Lar0/g;->a:Lpq0/l;

    invoke-virtual {p1, v0}, Lpq0/l;->b(Lorg/bouncycastle/crypto/y;)V

    return-void
.end method
