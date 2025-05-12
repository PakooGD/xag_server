.class public Ler0/c;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:Luk0/y;

.field public b:Luq0/e;

.field public c:Luq0/f;

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SPHINCS256"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    sget-object v0, Lxl0/d;->h:Luk0/y;

    iput-object v0, p0, Ler0/c;->a:Luk0/y;

    new-instance v0, Luq0/f;

    invoke-direct {v0}, Luq0/f;-><init>()V

    iput-object v0, p0, Ler0/c;->c:Luq0/f;

    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Ler0/c;->d:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ler0/c;->e:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-boolean v0, p0, Ler0/c;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Luq0/e;

    iget-object v1, p0, Ler0/c;->d:Ljava/security/SecureRandom;

    new-instance v2, Lln0/i0;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Lln0/i0;-><init>(I)V

    invoke-direct {v0, v1, v2}, Luq0/e;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/s;)V

    iput-object v0, p0, Ler0/c;->b:Luq0/e;

    iget-object v1, p0, Ler0/c;->c:Luq0/f;

    invoke-virtual {v1, v0}, Luq0/f;->b(Lorg/bouncycastle/crypto/y;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ler0/c;->e:Z

    :cond_0
    iget-object v0, p0, Ler0/c;->c:Luq0/f;

    invoke-virtual {v0}, Luq0/f;->a()Lorg/bouncycastle/crypto/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->b()Lzn0/c;

    move-result-object v1

    check-cast v1, Luq0/j;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->a()Lzn0/c;

    move-result-object v0

    check-cast v0, Luq0/i;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    iget-object v4, p0, Ler0/c;->a:Luk0/y;

    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;-><init>(Luk0/y;Luq0/j;)V

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    iget-object v4, p0, Ler0/c;->a:Luk0/y;

    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;-><init>(Luk0/y;Luq0/i;)V

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lhr0/k;

    if-eqz v0, :cond_2

    check-cast p1, Lhr0/k;

    invoke-virtual {p1}, Lhr0/k;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA512-256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    sget-object p1, Lxl0/d;->h:Luk0/y;

    iput-object p1, p0, Ler0/c;->a:Luk0/y;

    new-instance p1, Luq0/e;

    new-instance v0, Lln0/i0;

    invoke-direct {v0, v1}, Lln0/i0;-><init>(I)V

    invoke-direct {p1, p2, v0}, Luq0/e;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/s;)V

    :goto_0
    iput-object p1, p0, Ler0/c;->b:Luq0/e;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lhr0/k;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHA3-256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lxl0/d;->j:Luk0/y;

    iput-object p1, p0, Ler0/c;->a:Luk0/y;

    new-instance p1, Luq0/e;

    new-instance v0, Lln0/g0;

    invoke-direct {v0, v1}, Lln0/g0;-><init>(I)V

    invoke-direct {p1, p2, v0}, Luq0/e;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/s;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Ler0/c;->c:Luq0/f;

    iget-object p2, p0, Ler0/c;->b:Luq0/e;

    invoke-virtual {p1, p2}, Luq0/f;->b(Lorg/bouncycastle/crypto/y;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ler0/c;->e:Z

    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a SPHINCS256KeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
