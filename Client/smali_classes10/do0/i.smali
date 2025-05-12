.class public Ldo0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/p;


# instance fields
.field public g:Z

.field public h:Lzn0/j0;

.field public i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldo0/i;->g:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Lzn0/w1;

    if-eqz p1, :cond_0

    check-cast p2, Lzn0/w1;

    invoke-virtual {p2}, Lzn0/w1;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ldo0/i;->i:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lzn0/w1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    check-cast p1, Lzn0/l0;

    iput-object p1, p0, Ldo0/i;->h:Lzn0/j0;

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ldo0/i;->i:Ljava/security/SecureRandom;

    check-cast p2, Lzn0/l0;

    :goto_0
    iput-object p2, p0, Ldo0/i;->h:Lzn0/j0;

    goto :goto_1

    :cond_1
    check-cast p2, Lzn0/m0;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public b([B)[Ljava/math/BigInteger;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldo0/i;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldo0/i;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Ldo0/i;->h:Lzn0/j0;

    check-cast p1, Lzn0/l0;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1

    :cond_0
    new-instance v2, Lrn0/p;

    invoke-direct {v2}, Lrn0/p;-><init>()V

    new-instance v3, Lzn0/i0;

    invoke-virtual {p1}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v4

    iget-object v5, p0, Ldo0/i;->i:Ljava/security/SecureRandom;

    invoke-direct {v3, v4, v5}, Lzn0/i0;-><init>(Lzn0/g0;Ljava/security/SecureRandom;)V

    invoke-virtual {v2, v3}, Lrn0/p;->b(Lorg/bouncycastle/crypto/y;)V

    invoke-virtual {v2}, Lrn0/p;->a()Lorg/bouncycastle/crypto/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/c;->b()Lzn0/c;

    move-result-object v3

    check-cast v3, Lzn0/m0;

    invoke-virtual {v3}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v3

    invoke-virtual {v3}, Lmp0/i;->f()Lmp0/f;

    move-result-object v3

    invoke-virtual {v3}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lmp0/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lzn0/l0;->g()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/c;->a()Lzn0/c;

    move-result-object v1

    check-cast v1, Lzn0/l0;

    invoke-virtual {v1}, Lzn0/l0;->g()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v0, "input too large for ECNR key"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not initialised for signing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldo0/i;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldo0/i;->h:Lzn0/j0;

    check-cast v0, Lzn0/m0;

    invoke-virtual {v0}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v1

    invoke-virtual {v1}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    if-gt p1, v2, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Ldo0/i;->d(Lzn0/m0;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input too large for ECNR key."

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not initialised for verifying"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lzn0/m0;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    invoke-virtual {v0}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lmp0/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lmp0/d;->a:Ljava/math/BigInteger;

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v1

    invoke-virtual {v1}, Lzn0/g0;->b()Lmp0/i;

    move-result-object v1

    invoke-virtual {p1}, Lzn0/m0;->g()Lmp0/i;

    move-result-object p1

    invoke-static {v1, p3, p1, p2}, Lmp0/c;->v(Lmp0/i;Ljava/math/BigInteger;Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/i;->B()Lmp0/i;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/i;->v()Z

    move-result p3

    if-eqz p3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lmp0/i;->f()Lmp0/f;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public e(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldo0/i;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldo0/i;->h:Lzn0/j0;

    check-cast v0, Lzn0/m0;

    invoke-virtual {p0, v0, p1, p2}, Ldo0/i;->d(Lzn0/m0;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not initialised for verifying/recovery"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ldo0/i;->h:Lzn0/j0;

    invoke-virtual {v0}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    invoke-virtual {v0}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
