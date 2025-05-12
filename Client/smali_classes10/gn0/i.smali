.class public Lgn0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# instance fields
.field public a:Lzn0/p1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/k;)V
    .locals 0

    .line 1
    check-cast p1, Lzn0/p1;

    iput-object p1, p0, Lgn0/i;->a:Lzn0/p1;

    return-void
.end method

.method public b(Lorg/bouncycastle/crypto/k;)Ljava/math/BigInteger;
    .locals 8

    .line 1
    const-string v0, "org.bouncycastle.ec.disable_mqv"

    invoke-static {v0}, Lorg/bouncycastle/util/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lzn0/q1;

    iget-object v0, p0, Lgn0/i;->a:Lzn0/p1;

    invoke-virtual {v0}, Lzn0/p1;->c()Lzn0/l0;

    move-result-object v3

    invoke-virtual {v3}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v2

    invoke-virtual {p1}, Lzn0/q1;->b()Lzn0/m0;

    move-result-object v0

    invoke-virtual {v0}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzn0/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgn0/i;->a:Lzn0/p1;

    invoke-virtual {v0}, Lzn0/p1;->a()Lzn0/l0;

    move-result-object v4

    iget-object v0, p0, Lgn0/i;->a:Lzn0/p1;

    invoke-virtual {v0}, Lzn0/p1;->b()Lzn0/m0;

    move-result-object v5

    invoke-virtual {p1}, Lzn0/q1;->b()Lzn0/m0;

    move-result-object v6

    invoke-virtual {p1}, Lzn0/q1;->a()Lzn0/m0;

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lgn0/i;->e(Lzn0/g0;Lzn0/l0;Lzn0/l0;Lzn0/m0;Lzn0/m0;Lzn0/m0;)Lmp0/i;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/i;->B()Lmp0/i;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/i;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmp0/i;->f()Lmp0/f;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for MQV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV public key components have wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV explicitly disabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgn0/i;->a:Lzn0/p1;

    invoke-virtual {v0}, Lzn0/p1;->c()Lzn0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    invoke-virtual {v0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/e;->v()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final e(Lzn0/g0;Lzn0/l0;Lzn0/l0;Lzn0/m0;Lzn0/m0;Lzn0/m0;)Lmp0/i;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Lmp0/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v3

    invoke-virtual {p4}, Lzn0/m0;->g()Lmp0/i;

    move-result-object p4

    invoke-static {v3, p4}, Lmp0/c;->a(Lmp0/e;Lmp0/i;)Lmp0/i;

    move-result-object p4

    invoke-virtual {p5}, Lzn0/m0;->g()Lmp0/i;

    move-result-object p5

    invoke-static {v3, p5}, Lmp0/c;->a(Lmp0/e;Lmp0/i;)Lmp0/i;

    move-result-object p5

    invoke-virtual {p6}, Lzn0/m0;->g()Lmp0/i;

    move-result-object p6

    invoke-static {v3, p6}, Lmp0/c;->a(Lmp0/e;Lmp0/i;)Lmp0/i;

    move-result-object p6

    invoke-virtual {p4}, Lmp0/i;->f()Lmp0/f;

    move-result-object p4

    invoke-virtual {p4}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p2}, Lzn0/l0;->g()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lzn0/l0;->g()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p6}, Lmp0/i;->f()Lmp0/f;

    move-result-object p3

    invoke-virtual {p3}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Lzn0/g0;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p5, p2, p6, p1}, Lmp0/c;->v(Lmp0/i;Ljava/math/BigInteger;Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p1

    return-object p1
.end method
