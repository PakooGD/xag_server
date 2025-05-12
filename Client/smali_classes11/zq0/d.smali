.class public Lzq0/d;
.super Ljava/security/Signature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq0/d$a;
    }
.end annotation


# instance fields
.field public a:Lorg/bouncycastle/crypto/s;

.field public b:Lmq0/f;

.field public c:Ljava/security/SecureRandom;

.field public d:Lorg/bouncycastle/pqc/crypto/lms/o;

.field public e:Lorg/bouncycastle/pqc/crypto/lms/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lzq0/d;->a:Lorg/bouncycastle/crypto/s;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lzq0/d;->d:Lorg/bouncycastle/pqc/crypto/lms/o;

    invoke-interface {v0}, Lorg/bouncycastle/pqc/crypto/lms/o;->a()Lorg/bouncycastle/pqc/crypto/lms/n;

    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->getKeyParams()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/o;

    iput-object p1, p0, Lzq0/d;->d:Lorg/bouncycastle/pqc/crypto/lms/o;

    invoke-interface {p1}, Lorg/bouncycastle/pqc/crypto/lms/o;->getUsagesRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lzq0/d;->a:Lorg/bouncycastle/crypto/s;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "private key exhausted"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to LMS"

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
    iput-object p2, p0, Lzq0/d;->c:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lzq0/d;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    if-eqz v0, :cond_0

    new-instance v0, Lln0/w;

    invoke-direct {v0}, Lln0/w;-><init>()V

    iput-object v0, p0, Lzq0/d;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->reset()V

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->getKeyParams()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/p;

    iput-object p1, p0, Lzq0/d;->e:Lorg/bouncycastle/pqc/crypto/lms/p;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown public key passed to XMSS"

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
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lzq0/d;->a:Lorg/bouncycastle/crypto/s;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzq0/d;->a()Lorg/bouncycastle/crypto/s;

    move-result-object v0

    iput-object v0, p0, Lzq0/d;->a:Lorg/bouncycastle/crypto/s;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzq0/d;->d:Lorg/bouncycastle/pqc/crypto/lms/o;

    iget-object v1, p0, Lzq0/d;->a:Lorg/bouncycastle/crypto/s;

    check-cast v1, Lorg/bouncycastle/pqc/crypto/lms/n;

    invoke-interface {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/o;->b(Lorg/bouncycastle/pqc/crypto/lms/n;)[B

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lzq0/d;->a:Lorg/bouncycastle/crypto/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lzq0/d;->a:Lorg/bouncycastle/crypto/s;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzq0/d;->a()Lorg/bouncycastle/crypto/s;

    move-result-object v0

    iput-object v0, p0, Lzq0/d;->a:Lorg/bouncycastle/crypto/s;

    :cond_0
    iget-object v0, p0, Lzq0/d;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/s;->update(B)V

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
    iget-object v0, p0, Lzq0/d;->a:Lorg/bouncycastle/crypto/s;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzq0/d;->a()Lorg/bouncycastle/crypto/s;

    move-result-object v0

    iput-object v0, p0, Lzq0/d;->a:Lorg/bouncycastle/crypto/s;

    :cond_0
    iget-object v0, p0, Lzq0/d;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/s;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lzq0/d;->e:Lorg/bouncycastle/pqc/crypto/lms/p;

    invoke-interface {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/p;->d([B)Lorg/bouncycastle/pqc/crypto/lms/n;

    move-result-object p1

    iget-object v0, p0, Lzq0/d;->a:Lorg/bouncycastle/crypto/s;

    invoke-static {v0}, Lzq0/a;->a(Lorg/bouncycastle/crypto/s;)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/n;->update([BII)V

    iget-object v0, p0, Lzq0/d;->e:Lorg/bouncycastle/pqc/crypto/lms/p;

    invoke-interface {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/p;->c(Lorg/bouncycastle/pqc/crypto/lms/n;)Z

    move-result p1

    return p1
.end method
