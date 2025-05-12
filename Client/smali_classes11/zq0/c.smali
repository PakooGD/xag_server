.class public Lzq0/c;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/crypto/y;

.field public b:Luk0/y;

.field public c:Lorg/bouncycastle/crypto/d;

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LMS"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/r;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/r;-><init>()V

    iput-object v0, p0, Lzq0/c;->c:Lorg/bouncycastle/crypto/d;

    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lzq0/c;->d:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzq0/c;->e:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-boolean v0, p0, Lzq0/c;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/q;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/t;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->f:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->j:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/lms/t;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V

    iget-object v2, p0, Lzq0/c;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/q;-><init>(Lorg/bouncycastle/pqc/crypto/lms/t;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lzq0/c;->a:Lorg/bouncycastle/crypto/y;

    iget-object v1, p0, Lzq0/c;->c:Lorg/bouncycastle/crypto/d;

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/d;->b(Lorg/bouncycastle/crypto/y;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzq0/c;->e:Z

    :cond_0
    iget-object v0, p0, Lzq0/c;->c:Lorg/bouncycastle/crypto/d;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/d;->a()Lorg/bouncycastle/crypto/c;

    move-result-object v0

    iget-object v1, p0, Lzq0/c;->c:Lorg/bouncycastle/crypto/d;

    instance-of v1, v1, Lorg/bouncycastle/pqc/crypto/lms/r;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->b()Lzn0/c;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/lms/v;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->a()Lzn0/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/u;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/s;)V

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/s;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->b()Lzn0/c;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/lms/g;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->a()Lzn0/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/f;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/s;)V

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/s;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lhr0/c;

    if-eqz v0, :cond_0

    check-cast p1, Lhr0/c;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/q;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/t;

    invoke-virtual {p1}, Lhr0/c;->b()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v2

    invoke-virtual {p1}, Lhr0/c;->a()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/lms/t;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/lms/q;-><init>(Lorg/bouncycastle/pqc/crypto/lms/t;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lzq0/c;->a:Lorg/bouncycastle/crypto/y;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/r;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/lms/r;-><init>()V

    :goto_0
    iput-object p1, p0, Lzq0/c;->c:Lorg/bouncycastle/crypto/d;

    iget-object p2, p0, Lzq0/c;->a:Lorg/bouncycastle/crypto/y;

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/d;->b(Lorg/bouncycastle/crypto/y;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lhr0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lhr0/a;

    invoke-virtual {p1}, Lhr0/a;->a()[Lhr0/c;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/lms/t;

    :goto_1
    array-length v2, p1

    if-eq v1, v2, :cond_1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/t;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lhr0/c;->b()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lhr0/c;->a()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/t;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/d;

    invoke-direct {p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/lms/d;-><init>([Lorg/bouncycastle/pqc/crypto/lms/t;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lzq0/c;->a:Lorg/bouncycastle/crypto/y;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/e;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lhr0/d;

    if-eqz v0, :cond_3

    check-cast p1, Lhr0/d;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/q;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/t;

    invoke-virtual {p1}, Lhr0/d;->b()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v2

    invoke-virtual {p1}, Lhr0/d;->a()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/lms/t;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/lms/q;-><init>(Lorg/bouncycastle/pqc/crypto/lms/t;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lzq0/c;->a:Lorg/bouncycastle/crypto/y;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/r;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/lms/r;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lhr0/b;

    if-eqz v0, :cond_5

    check-cast p1, Lhr0/b;

    invoke-virtual {p1}, Lhr0/b;->a()[Lhr0/d;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/lms/t;

    :goto_2
    array-length v2, p1

    if-eq v1, v2, :cond_4

    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/t;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lhr0/d;->b()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lhr0/d;->a()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/t;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/d;

    invoke-direct {p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/lms/d;-><init>([Lorg/bouncycastle/pqc/crypto/lms/t;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lzq0/c;->a:Lorg/bouncycastle/crypto/y;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/e;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>()V

    goto/16 :goto_0

    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lzq0/c;->e:Z

    return-void

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a LMSParameterSpec/LMSHSSParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
