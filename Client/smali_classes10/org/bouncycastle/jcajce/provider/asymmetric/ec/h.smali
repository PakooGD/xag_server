.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$i;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$a;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$b;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$c;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$d;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$e;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$g;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$h;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$n;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$j;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$k;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$l;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$m;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$o;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$p;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$q;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$r;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$t;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$u;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$v;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$a0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$w;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$x;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$y;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$z;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$b0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$c0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$d0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$e0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$j0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$f0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$g0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$h0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$i0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$k0;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/p;Ldo0/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/f;-><init>(Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/p;Ldo0/b;)V

    return-void
.end method


# virtual methods
.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->c(Ljava/security/PrivateKey;)Lzn0/c;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/f;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->reset()V

    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/f;->b:Lorg/bouncycastle/crypto/p;

    new-instance v3, Lzn0/w1;

    invoke-direct {v3, p1, v0}, Lzn0/w1;-><init>(Lorg/bouncycastle/crypto/k;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/o;->a(ZLorg/bouncycastle/crypto/k;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/f;->b:Lorg/bouncycastle/crypto/p;

    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/o;->a(ZLorg/bouncycastle/crypto/k;)V

    :goto_0
    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/b;->a(Ljava/security/PublicKey;)Lzn0/c;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/f;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/f;->b:Lorg/bouncycastle/crypto/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/o;->a(ZLorg/bouncycastle/crypto/k;)V

    return-void
.end method
