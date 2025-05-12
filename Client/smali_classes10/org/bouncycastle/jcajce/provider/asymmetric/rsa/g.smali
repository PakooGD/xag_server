.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$a;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$b;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$c;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$d;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$e;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$g;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$h;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$i;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$j;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$k;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$l;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$m;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$n;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$o;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$p;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$q;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$r;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$t;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$u;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$v;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$w;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$x;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$y;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$z;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$a0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$b0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$c0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$d0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$e0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$f0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$g0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$h0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$i0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$j0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$k0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$l0;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/jcajce/util/d;

.field public b:Ljava/security/AlgorithmParameters;

.field public c:Ljava/security/spec/PSSParameterSpec;

.field public d:Ljava/security/spec/PSSParameterSpec;

.field public e:Lorg/bouncycastle/crypto/b;

.field public f:Lorg/bouncycastle/crypto/s;

.field public g:Lorg/bouncycastle/crypto/s;

.field public h:I

.field public i:B

.field public j:Z

.field public k:Lzn0/e2;

.field public l:Ljava/security/SecureRandom;

.field public m:Ldo0/u;

.field public n:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/b;Ljava/security/spec/PSSParameterSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;-><init>(Lorg/bouncycastle/crypto/b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/b;Ljava/security/spec/PSSParameterSpec;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/b;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/b;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->a:Lorg/bouncycastle/jcajce/util/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->n:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->e:Lorg/bouncycastle/crypto/b;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->d:Ljava/security/spec/PSSParameterSpec;

    if-nez p2, :cond_0

    sget-object p1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->c:Ljava/security/spec/PSSParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->c:Ljava/security/spec/PSSParameterSpec;

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MGF1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lfp0/d;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/s;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->g:Lorg/bouncycastle/crypto/s;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->h:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->a(I)B

    move-result p1

    iput-byte p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->i:B

    iput-boolean p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->j:Z

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, -0x44

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown trailer field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$a;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->g:Lorg/bouncycastle/crypto/s;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$a;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;Lorg/bouncycastle/crypto/s;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->f:Lorg/bouncycastle/crypto/s;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfp0/d;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/s;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->b:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->c:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->a:Lorg/bouncycastle/jcajce/util/d;

    const-string v1, "PSS"

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/d;->k(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->b:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->b:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/h;->c(Ljava/security/interfaces/RSAPrivateKey;)Lzn0/e2;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->k:Lzn0/e2;

    new-instance p1, Ldo0/u;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->e:Lorg/bouncycastle/crypto/b;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->f:Lorg/bouncycastle/crypto/s;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->g:Lorg/bouncycastle/crypto/s;

    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->h:I

    iget-byte v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->i:B

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldo0/u;-><init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/s;IB)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->m:Ldo0/u;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->l:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lzn0/w1;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->k:Lzn0/e2;

    invoke-direct {v2, v3, v0}, Lzn0/w1;-><init>(Lorg/bouncycastle/crypto/k;Ljava/security/SecureRandom;)V

    invoke-virtual {p1, v1, v2}, Ldo0/u;->a(ZLorg/bouncycastle/crypto/k;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->k:Lzn0/e2;

    invoke-virtual {p1, v1, v0}, Ldo0/u;->a(ZLorg/bouncycastle/crypto/k;)V

    :goto_0
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->n:Z

    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->l:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/h;->d(Ljava/security/interfaces/RSAPublicKey;)Lzn0/e2;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->k:Lzn0/e2;

    new-instance p1, Ldo0/u;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->e:Lorg/bouncycastle/crypto/b;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->f:Lorg/bouncycastle/crypto/s;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->g:Lorg/bouncycastle/crypto/s;

    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->h:I

    iget-byte v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->i:B

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldo0/u;-><init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/s;IB)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->m:Ldo0/u;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->k:Lzn0/e2;

    invoke-virtual {p1, v0, v1}, Ldo0/u;->a(ZLorg/bouncycastle/crypto/k;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->n:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Supplied key is not a RSAPublicKey instance"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->d:Ljava/security/spec/PSSParameterSpec;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->n:Z

    if-eqz v0, :cond_e

    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->d:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfp0/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parameter must be using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->d:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGF1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcm0/s;->M0:Luk0/y;

    invoke-virtual {v1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown mask generation function specified"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lfp0/d;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/s;

    move-result-object v0

    move-object v4, v0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    instance-of v0, v0, Ljava/security/spec/MGF1ParameterSpec;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfp0/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_5
    if-eqz v4, :cond_a

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->b:Ljava/security/AlgorithmParameters;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->c:Ljava/security/spec/PSSParameterSpec;

    iput-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->g:Lorg/bouncycastle/crypto/s;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->h:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->a(I)B

    move-result p1

    iput-byte p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->i:B

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->b()V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->k:Lzn0/e2;

    if-eqz p1, :cond_9

    new-instance p1, Ldo0/u;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->e:Lorg/bouncycastle/crypto/b;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->f:Lorg/bouncycastle/crypto/s;

    iget v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->h:I

    iget-byte v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->i:B

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ldo0/u;-><init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/s;IB)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->m:Ldo0/u;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->k:Lzn0/e2;

    invoke-virtual {p1}, Lzn0/c;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->m:Ldo0/u;

    const/4 v0, 0x1

    :goto_6
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->k:Lzn0/e2;

    invoke-virtual {p1, v0, v1}, Ldo0/u;->a(ZLorg/bouncycastle/crypto/k;)V

    goto :goto_7

    :cond_8
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->m:Ldo0/u;

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :goto_7
    return-void

    :cond_a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no match on MGF algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "digest algorithm for MGF should be the same as for PSS parameters."

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown MGF parameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Only PSSParameterSpec supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/security/ProviderException;

    const-string v0, "cannot call setParameter in the middle of update"

    invoke-direct {p1, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->n:Z

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->m:Ldo0/u;

    invoke-virtual {v0}, Ldo0/u;->c()[B

    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->m:Ldo0/u;

    invoke-virtual {v0, p1}, Ldo0/u;->update(B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->n:Z

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->m:Ldo0/u;

    invoke-virtual {v0, p1, p2, p3}, Ldo0/u;->update([BII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->n:Z

    return-void
.end method

.method public engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->n:Z

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->m:Ldo0/u;

    invoke-virtual {v0, p1}, Ldo0/u;->b([B)Z

    move-result p1

    return p1
.end method
