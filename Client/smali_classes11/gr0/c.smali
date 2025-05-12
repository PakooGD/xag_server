.class public Lgr0/c;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/pqc/crypto/xmss/p;

.field public b:Luk0/y;

.field public c:Lorg/bouncycastle/pqc/crypto/xmss/q;

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "XMSS"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/q;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/q;-><init>()V

    iput-object v0, p0, Lgr0/c;->c:Lorg/bouncycastle/pqc/crypto/xmss/q;

    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lgr0/c;->d:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgr0/c;->e:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-boolean v0, p0, Lgr0/c;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/p;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/d0;

    new-instance v2, Lln0/h0;

    invoke-direct {v2}, Lln0/h0;-><init>()V

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/d0;-><init>(ILorg/bouncycastle/crypto/s;)V

    iget-object v2, p0, Lgr0/c;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/p;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lgr0/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/p;

    iget-object v1, p0, Lgr0/c;->c:Lorg/bouncycastle/pqc/crypto/xmss/q;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/q;->b(Lorg/bouncycastle/crypto/y;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgr0/c;->e:Z

    :cond_0
    iget-object v0, p0, Lgr0/c;->c:Lorg/bouncycastle/pqc/crypto/xmss/q;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/q;->a()Lorg/bouncycastle/crypto/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->b()Lzn0/c;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/f0;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->a()Lzn0/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    iget-object v4, p0, Lgr0/c;->b:Luk0/y;

    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;-><init>(Luk0/y;Lorg/bouncycastle/pqc/crypto/xmss/f0;)V

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    iget-object v4, p0, Lgr0/c;->b:Luk0/y;

    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;-><init>(Luk0/y;Lorg/bouncycastle/pqc/crypto/xmss/e0;)V

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lhr0/m;

    if-eqz v0, :cond_4

    check-cast p1, Lhr0/m;

    invoke-virtual {p1}, Lhr0/m;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxl0/d;->c:Luk0/y;

    iput-object v0, p0, Lgr0/c;->b:Luk0/y;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/p;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {p1}, Lhr0/m;->a()I

    move-result p1

    new-instance v2, Lln0/e0;

    invoke-direct {v2}, Lln0/e0;-><init>()V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/d0;-><init>(ILorg/bouncycastle/crypto/s;)V

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/p;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;Ljava/security/SecureRandom;)V

    :goto_0
    iput-object v0, p0, Lgr0/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/p;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lhr0/m;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lxl0/d;->e:Luk0/y;

    iput-object v0, p0, Lgr0/c;->b:Luk0/y;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/p;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {p1}, Lhr0/m;->a()I

    move-result p1

    new-instance v2, Lln0/h0;

    invoke-direct {v2}, Lln0/h0;-><init>()V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/d0;-><init>(ILorg/bouncycastle/crypto/s;)V

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/p;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lhr0/m;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lxl0/d;->m:Luk0/y;

    iput-object v0, p0, Lgr0/c;->b:Luk0/y;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/p;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {p1}, Lhr0/m;->a()I

    move-result p1

    new-instance v2, Lln0/j0;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Lln0/j0;-><init>(I)V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/d0;-><init>(ILorg/bouncycastle/crypto/s;)V

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/p;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lhr0/m;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lxl0/d;->n:Luk0/y;

    iput-object v0, p0, Lgr0/c;->b:Luk0/y;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/p;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {p1}, Lhr0/m;->a()I

    move-result p1

    new-instance v2, Lln0/j0;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Lln0/j0;-><init>(I)V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/d0;-><init>(ILorg/bouncycastle/crypto/s;)V

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/p;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lgr0/c;->c:Lorg/bouncycastle/pqc/crypto/xmss/q;

    iget-object p2, p0, Lgr0/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/p;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/q;->b(Lorg/bouncycastle/crypto/y;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgr0/c;->e:Z

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a XMSSParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
