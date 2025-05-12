.class public Lmn0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/e;


# instance fields
.field public a:Lzn0/m0;

.field public b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/k;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lzn0/w1;

    const-string v1, "ECPublicKeyParameters are required for encryption."

    if-eqz v0, :cond_1

    check-cast p1, Lzn0/w1;

    invoke-virtual {p1}, Lzn0/w1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object v0

    instance-of v0, v0, Lzn0/m0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzn0/w1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object v0

    check-cast v0, Lzn0/m0;

    iput-object v0, p0, Lmn0/d;->a:Lzn0/m0;

    invoke-virtual {p1}, Lzn0/w1;->b()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lmn0/d;->b:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p1, Lzn0/m0;

    if-eqz v0, :cond_2

    check-cast p1, Lzn0/m0;

    iput-object p1, p0, Lmn0/d;->a:Lzn0/m0;

    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lmp0/i;)Lmn0/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lmn0/d;->a:Lzn0/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    invoke-virtual {v0}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lmn0/d;->b:Ljava/security/SecureRandom;

    invoke-static {v1, v2}, Lmn0/l;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lmn0/d;->c()Lmp0/h;

    move-result-object v2

    invoke-virtual {v0}, Lzn0/g0;->b()Lmp0/i;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lmp0/h;->a(Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v2

    iget-object v3, p0, Lmn0/d;->a:Lzn0/m0;

    invoke-virtual {v3}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lmp0/i;->z(Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v1

    invoke-virtual {v0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v3

    invoke-static {v3, p1}, Lmp0/c;->a(Lmp0/e;Lmp0/i;)Lmp0/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object p1

    filled-new-array {v2, p1}, [Lmp0/i;

    move-result-object p1

    invoke-virtual {v0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmp0/e;->C([Lmp0/i;)V

    new-instance v0, Lmn0/i;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v0, v1, p1}, Lmn0/i;-><init>(Lmp0/i;Lmp0/i;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECElGamalEncryptor not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lmp0/h;
    .locals 1

    .line 1
    new-instance v0, Lmp0/k;

    invoke-direct {v0}, Lmp0/k;-><init>()V

    return-object v0
.end method
