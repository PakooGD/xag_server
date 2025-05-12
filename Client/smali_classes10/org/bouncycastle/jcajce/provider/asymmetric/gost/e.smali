.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/e;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:Lzn0/z0;

.field public b:Lrn0/v;

.field public c:Lkp0/n;

.field public d:I

.field public e:Ljava/security/SecureRandom;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GOST3410"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lrn0/v;

    invoke-direct {v0}, Lrn0/v;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/e;->b:Lrn0/v;

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/e;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/e;->e:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/e;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lkp0/n;Ljava/security/SecureRandom;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkp0/n;->a()Lkp0/p;

    move-result-object v0

    new-instance v1, Lzn0/z0;

    new-instance v2, Lzn0/b1;

    invoke-virtual {v0}, Lkp0/p;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lkp0/p;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lkp0/p;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lzn0/b1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p2, v2}, Lzn0/z0;-><init>(Ljava/security/SecureRandom;Lzn0/b1;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/e;->a:Lzn0/z0;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/e;->b:Lrn0/v;

    invoke-virtual {p2, v1}, Lrn0/v;->b(Lorg/bouncycastle/crypto/y;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/e;->f:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/e;->c:Lkp0/n;

    return-void
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/e;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Lkp0/n;

    sget-object v1, Lel0/a;->q:Luk0/y;

    invoke-virtual {v1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkp0/n;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/e;->a(Lkp0/n;Ljava/security/SecureRandom;)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/e;->b:Lrn0/v;

    invoke-virtual {v0}, Lrn0/v;->a()Lorg/bouncycastle/crypto/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->b()Lzn0/c;

    move-result-object v1

    check-cast v1, Lzn0/d1;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->a()Lzn0/c;

    move-result-object v0

    check-cast v0, Lzn0/c1;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/e;->c:Lkp0/n;

    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lzn0/d1;Lkp0/n;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/e;->c:Lkp0/n;

    invoke-direct {v1, v0, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lzn0/c1;Lkp0/n;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/e;->d:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/e;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lkp0/n;

    if-eqz v0, :cond_0

    check-cast p1, Lkp0/n;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/e;->a(Lkp0/n;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a GOST3410ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
