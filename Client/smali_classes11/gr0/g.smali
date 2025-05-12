.class public Lgr0/g;
.super Ljava/security/Signature;
.source "SourceFile"

# interfaces
.implements Lxq0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr0/g$a;,
        Lgr0/g$b;,
        Lgr0/g$c;,
        Lgr0/g$d;,
        Lgr0/g$e;,
        Lgr0/g$f;,
        Lgr0/g$g;,
        Lgr0/g$h;,
        Lgr0/g$i;
    }
.end annotation


# instance fields
.field public a:Lorg/bouncycastle/crypto/s;

.field public b:Lorg/bouncycastle/pqc/crypto/xmss/i0;

.field public c:Ljava/security/SecureRandom;

.field public d:Luk0/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/pqc/crypto/xmss/i0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lgr0/g;->a:Lorg/bouncycastle/crypto/s;

    iput-object p3, p0, Lgr0/g;->b:Lorg/bouncycastle/pqc/crypto/xmss/i0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgr0/g;->d:Luk0/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgr0/g;->b:Lorg/bouncycastle/pqc/crypto/xmss/i0;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/i0;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/security/PrivateKey;
    .locals 3

    .line 1
    iget-object v0, p0, Lgr0/g;->d:Luk0/y;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    iget-object v2, p0, Lgr0/g;->b:Lorg/bouncycastle/pqc/crypto/xmss/i0;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/i0;->c()Lzn0/c;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;-><init>(Luk0/y;Lorg/bouncycastle/pqc/crypto/xmss/e0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgr0/g;->d:Luk0/y;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "signature object not in a signing state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->getKeyParams()Lorg/bouncycastle/crypto/k;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->getTreeDigestOID()Luk0/y;

    move-result-object p1

    iput-object p1, p0, Lgr0/g;->d:Luk0/y;

    iget-object p1, p0, Lgr0/g;->c:Ljava/security/SecureRandom;

    if-eqz p1, :cond_0

    new-instance v1, Lzn0/w1;

    invoke-direct {v1, v0, p1}, Lzn0/w1;-><init>(Lorg/bouncycastle/crypto/k;Ljava/security/SecureRandom;)V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lgr0/g;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/s;->reset()V

    iget-object p1, p0, Lgr0/g;->b:Lorg/bouncycastle/pqc/crypto/xmss/i0;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a(ZLorg/bouncycastle/crypto/k;)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to XMSS"

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
    iput-object p2, p0, Lgr0/g;->c:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lgr0/g;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->getKeyParams()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lgr0/g;->d:Luk0/y;

    iget-object v0, p0, Lgr0/g;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->reset()V

    iget-object v0, p0, Lgr0/g;->b:Lorg/bouncycastle/pqc/crypto/xmss/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a(ZLorg/bouncycastle/crypto/k;)V

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

    iget-object v0, p0, Lgr0/g;->a:Lorg/bouncycastle/crypto/s;

    invoke-static {v0}, Lgr0/a;->c(Lorg/bouncycastle/crypto/s;)[B

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lgr0/g;->b:Lorg/bouncycastle/pqc/crypto/xmss/i0;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/i0;->b([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
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
    iget-object v0, p0, Lgr0/g;->a:Lorg/bouncycastle/crypto/s;

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
    iget-object v0, p0, Lgr0/g;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/s;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lgr0/g;->a:Lorg/bouncycastle/crypto/s;

    invoke-static {v0}, Lgr0/a;->c(Lorg/bouncycastle/crypto/s;)[B

    move-result-object v0

    iget-object v1, p0, Lgr0/g;->b:Lorg/bouncycastle/pqc/crypto/xmss/i0;

    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/i0;->d([B[B)Z

    move-result p1

    return p1
.end method
