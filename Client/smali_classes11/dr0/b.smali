.class public Ldr0/b;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:Lsq0/b;

.field public b:Lsq0/c;

.field public c:I

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Rainbow"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsq0/c;

    invoke-direct {v0}, Lsq0/c;-><init>()V

    iput-object v0, p0, Ldr0/b;->b:Lsq0/c;

    const/16 v0, 0x400

    iput v0, p0, Ldr0/b;->c:I

    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Ldr0/b;->d:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldr0/b;->e:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-boolean v0, p0, Ldr0/b;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Lsq0/b;

    iget-object v1, p0, Ldr0/b;->d:Ljava/security/SecureRandom;

    new-instance v2, Lsq0/e;

    new-instance v3, Lhr0/h;

    invoke-direct {v3}, Lhr0/h;-><init>()V

    invoke-virtual {v3}, Lhr0/h;->d()[I

    move-result-object v3

    invoke-direct {v2, v3}, Lsq0/e;-><init>([I)V

    invoke-direct {v0, v1, v2}, Lsq0/b;-><init>(Ljava/security/SecureRandom;Lsq0/e;)V

    iput-object v0, p0, Ldr0/b;->a:Lsq0/b;

    iget-object v1, p0, Ldr0/b;->b:Lsq0/c;

    invoke-virtual {v1, v0}, Lsq0/c;->b(Lorg/bouncycastle/crypto/y;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldr0/b;->e:Z

    :cond_0
    iget-object v0, p0, Ldr0/b;->b:Lsq0/c;

    invoke-virtual {v0}, Lsq0/c;->a()Lorg/bouncycastle/crypto/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->b()Lzn0/c;

    move-result-object v1

    check-cast v1, Lsq0/g;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->a()Lzn0/c;

    move-result-object v0

    check-cast v0, Lsq0/f;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(Lsq0/g;)V

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>(Lsq0/f;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Ldr0/b;->c:I

    iput-object p2, p0, Ldr0/b;->d:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lhr0/h;

    if-eqz v0, :cond_0

    check-cast p1, Lhr0/h;

    new-instance v0, Lsq0/b;

    new-instance v1, Lsq0/e;

    invoke-virtual {p1}, Lhr0/h;->d()[I

    move-result-object p1

    invoke-direct {v1, p1}, Lsq0/e;-><init>([I)V

    invoke-direct {v0, p2, v1}, Lsq0/b;-><init>(Ljava/security/SecureRandom;Lsq0/e;)V

    iput-object v0, p0, Ldr0/b;->a:Lsq0/b;

    iget-object p1, p0, Ldr0/b;->b:Lsq0/c;

    invoke-virtual {p1, v0}, Lsq0/c;->b(Lorg/bouncycastle/crypto/y;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldr0/b;->e:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RainbowParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
