.class public Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:Lzn0/t0;

.field public b:Lrn0/s;

.field public c:I

.field public d:I

.field public e:Ljava/security/SecureRandom;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ElGamal"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lrn0/s;

    invoke-direct {v0}, Lrn0/s;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->b:Lrn0/s;

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->c:I

    const/16 v0, 0x14

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->d:I

    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->e:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->f:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lzo0/c;

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->c:I

    invoke-interface {v0, v1}, Lzo0/c;->e(I)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzn0/t0;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->e:Ljava/security/SecureRandom;

    new-instance v3, Lzn0/v0;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Lzn0/v0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, v2, v3}, Lzn0/t0;-><init>(Ljava/security/SecureRandom;Lzn0/v0;)V

    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->a:Lzn0/t0;

    goto :goto_1

    :cond_0
    new-instance v0, Lrn0/t;

    invoke-direct {v0}, Lrn0/t;-><init>()V

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->c:I

    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->d:I

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2, v3}, Lrn0/t;->b(IILjava/security/SecureRandom;)V

    new-instance v1, Lzn0/t0;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Lrn0/t;->a()Lzn0/v0;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lzn0/t0;-><init>(Ljava/security/SecureRandom;Lzn0/v0;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->b:Lrn0/s;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->a:Lzn0/t0;

    invoke-virtual {v0, v1}, Lrn0/s;->b(Lorg/bouncycastle/crypto/y;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->f:Z

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->b:Lrn0/s;

    invoke-virtual {v0}, Lrn0/s;->a()Lorg/bouncycastle/crypto/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->b()Lzn0/c;

    move-result-object v1

    check-cast v1, Lzn0/x0;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->a()Lzn0/c;

    move-result-object v0

    check-cast v0, Lzn0/w0;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lzn0/x0;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lzn0/w0;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->c:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lkp0/j;

    if-nez v0, :cond_1

    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DHParameterSpec or an ElGamalParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Lkp0/j;

    new-instance v0, Lzn0/t0;

    new-instance v1, Lzn0/v0;

    invoke-virtual {p1}, Lkp0/j;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lkp0/j;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lzn0/v0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lzn0/t0;-><init>(Ljava/security/SecureRandom;Lzn0/v0;)V

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->a:Lzn0/t0;

    goto :goto_2

    :cond_2
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lzn0/t0;

    new-instance v1, Lzn0/v0;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lzn0/v0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p2, v1}, Lzn0/t0;-><init>(Ljava/security/SecureRandom;Lzn0/v0;)V

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->b:Lrn0/s;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->a:Lzn0/t0;

    invoke-virtual {p1, p2}, Lrn0/s;->b(Lorg/bouncycastle/crypto/y;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/f;->f:Z

    return-void
.end method
