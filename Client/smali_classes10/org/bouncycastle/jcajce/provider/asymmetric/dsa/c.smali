.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;
.super Ljava/security/SignatureSpi;
.source "SourceFile"

# interfaces
.implements Lcm0/s;
.implements Lmm0/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c$e;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c$a;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c$b;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c$c;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c$d;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c$f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c$g;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c$h;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c$i;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c$j;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c$k;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c$l;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c$m;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c$n;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c$o;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c$p;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c$q;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c$r;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c$s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c$t;
    }
.end annotation


# instance fields
.field public a:Lorg/bouncycastle/crypto/s;

.field public b:Lorg/bouncycastle/crypto/p;

.field public c:Ldo0/b;

.field public d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    sget-object v0, Ldo0/z;->a:Ldo0/z;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;->c:Ldo0/b;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;->a:Lorg/bouncycastle/crypto/s;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;->b:Lorg/bouncycastle/crypto/p;

    return-void
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/d;->b(Ljava/security/PrivateKey;)Lzn0/c;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;->d:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    new-instance v1, Lzn0/w1;

    invoke-direct {v1, p1, v0}, Lzn0/w1;-><init>(Lorg/bouncycastle/crypto/k;Ljava/security/SecureRandom;)V

    move-object p1, v1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;->b:Lorg/bouncycastle/crypto/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/o;->a(ZLorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;->d:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/d;->c(Ljava/security/PublicKey;)Lzn0/c;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;->b:Lorg/bouncycastle/crypto/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/o;->a(ZLorg/bouncycastle/crypto/k;)V

    return-void
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;->a:Lorg/bouncycastle/crypto/s;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/s;->c([BI)I

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;->b:Lorg/bouncycastle/crypto/p;

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/o;->b([B)[Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;->c:Ldo0/b;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;->b:Lorg/bouncycastle/crypto/p;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/p;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    aget-object v2, v0, v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v1, v3, v2, v0}, Ldo0/b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;->a:Lorg/bouncycastle/crypto/s;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/s;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;->a:Lorg/bouncycastle/crypto/s;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/s;->c([BI)I

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;->c:Ldo0/b;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;->b:Lorg/bouncycastle/crypto/p;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/p;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ldo0/b;->a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;->b:Lorg/bouncycastle/crypto/p;

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-interface {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/o;->c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
