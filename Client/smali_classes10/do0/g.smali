.class public Ldo0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/p;


# instance fields
.field public g:Lzn0/j0;

.field public h:Ljava/security/SecureRandom;


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
    if-eqz p1, :cond_1

    instance-of p1, p2, Lzn0/w1;

    if-eqz p1, :cond_0

    check-cast p2, Lzn0/w1;

    invoke-virtual {p2}, Lzn0/w1;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ldo0/g;->h:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lzn0/w1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    check-cast p1, Lzn0/l0;

    iput-object p1, p0, Ldo0/g;->g:Lzn0/j0;

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ldo0/g;->h:Ljava/security/SecureRandom;

    check-cast p2, Lzn0/l0;

    :goto_0
    iput-object p2, p0, Ldo0/g;->g:Lzn0/j0;

    goto :goto_1

    :cond_1
    check-cast p2, Lzn0/m0;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public b([B)[Ljava/math/BigInteger;
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/a;->L0([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Ldo0/g;->g:Lzn0/j0;

    invoke-virtual {p1}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object p1

    invoke-virtual {p1}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Ldo0/g;->g:Lzn0/j0;

    check-cast v2, Lzn0/l0;

    invoke-virtual {v2}, Lzn0/l0;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ldo0/g;->d()Lmp0/h;

    move-result-object v3

    :cond_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    iget-object v5, p0, Ldo0/g;->h:Ljava/security/SecureRandom;

    invoke-static {v4, v5}, Lorg/bouncycastle/util/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lmp0/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1}, Lzn0/g0;->b()Lmp0/i;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Lmp0/h;->a(Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v6

    invoke-virtual {v6}, Lmp0/i;->B()Lmp0/i;

    move-result-object v6

    invoke-virtual {v6}, Lmp0/i;->f()Lmp0/f;

    move-result-object v6

    invoke-virtual {v6}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    filled-new-array {v6, v4}, [Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/a;->L0([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Ldo0/g;->g:Lzn0/j0;

    invoke-virtual {p1}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object p1

    invoke-virtual {p1}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Lmp0/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lorg/bouncycastle/util/b;->o(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Ldo0/g;->g:Lzn0/j0;

    invoke-virtual {v1}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v1

    invoke-virtual {v1}, Lzn0/g0;->b()Lmp0/i;

    move-result-object v1

    iget-object v2, p0, Ldo0/g;->g:Lzn0/j0;

    check-cast v2, Lzn0/m0;

    invoke-virtual {v2}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v2

    invoke-static {v1, p3, v2, v0}, Lmp0/c;->v(Lmp0/i;Ljava/math/BigInteger;Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p3

    invoke-virtual {p3}, Lmp0/i;->B()Lmp0/i;

    move-result-object p3

    invoke-virtual {p3}, Lmp0/i;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p3}, Lmp0/i;->f()Lmp0/f;

    move-result-object p3

    invoke-virtual {p3}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method public d()Lmp0/h;
    .locals 1

    .line 1
    new-instance v0, Lmp0/k;

    invoke-direct {v0}, Lmp0/k;-><init>()V

    return-object v0
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ldo0/g;->g:Lzn0/j0;

    invoke-virtual {v0}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    invoke-virtual {v0}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
