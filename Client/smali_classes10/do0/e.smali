.class public Ldo0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/p;


# static fields
.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public g:Lzn0/j0;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ldo0/e;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/math/BigInteger;Lmp0/f;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ldo0/e;->h(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Lorg/bouncycastle/util/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lmp0/e;[B)Lmp0/f;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/a;->L0([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0}, Lmp0/e;->v()I

    move-result p1

    invoke-static {v0, p1}, Ldo0/e;->h(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmp0/e;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le v0, p1, :cond_0

    sget-object v0, Ldo0/e;->i:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_0
    return-object p0
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

    iput-object p1, p0, Ldo0/e;->h:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lzn0/w1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ldo0/e;->h:Ljava/security/SecureRandom;

    :goto_0
    check-cast p2, Lzn0/l0;

    :goto_1
    iput-object p2, p0, Ldo0/e;->g:Lzn0/j0;

    goto :goto_2

    :cond_1
    check-cast p2, Lzn0/m0;

    goto :goto_1

    :goto_2
    return-void
.end method

.method public b([B)[Ljava/math/BigInteger;
    .locals 7

    .line 1
    iget-object v0, p0, Ldo0/e;->g:Lzn0/j0;

    invoke-virtual {v0}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    invoke-virtual {v0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v1

    invoke-static {v1, p1}, Ldo0/e;->g(Lmp0/e;[B)Lmp0/f;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/f;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ldo0/e;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Lmp0/e;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object p1

    :cond_0
    invoke-virtual {v0}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Ldo0/e;->g:Lzn0/j0;

    check-cast v2, Lzn0/l0;

    invoke-virtual {v2}, Lzn0/l0;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ldo0/e;->d()Lmp0/h;

    move-result-object v3

    :cond_1
    iget-object v4, p0, Ldo0/e;->h:Ljava/security/SecureRandom;

    invoke-static {v1, v4}, Ldo0/e;->f(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lzn0/g0;->b()Lmp0/i;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lmp0/h;->a(Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v5

    invoke-virtual {v5}, Lmp0/i;->B()Lmp0/i;

    move-result-object v5

    invoke-virtual {v5}, Lmp0/i;->f()Lmp0/f;

    move-result-object v5

    invoke-virtual {v5}, Lmp0/f;->j()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1, v5}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v5

    invoke-static {v1, v5}, Ldo0/e;->e(Ljava/math/BigInteger;Lmp0/f;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-eqz v6, :cond_1

    filled-new-array {v5, v4}, [Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldo0/e;->g:Lzn0/j0;

    invoke-virtual {v0}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    invoke-virtual {v0}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_4

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v3

    invoke-static {v3, p1}, Ldo0/e;->g(Lmp0/e;[B)Lmp0/f;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/f;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p1, Ldo0/e;->i:Ljava/math/BigInteger;

    invoke-virtual {v3, p1}, Lmp0/e;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object p1

    :cond_2
    invoke-virtual {v0}, Lzn0/g0;->b()Lmp0/i;

    move-result-object v0

    iget-object v3, p0, Ldo0/e;->g:Lzn0/j0;

    check-cast v3, Lzn0/m0;

    invoke-virtual {v3}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v3

    invoke-static {v0, p3, v3, p2}, Lmp0/c;->v(Lmp0/i;Ljava/math/BigInteger;Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p3

    invoke-virtual {p3}, Lmp0/i;->B()Lmp0/i;

    move-result-object p3

    invoke-virtual {p3}, Lmp0/i;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p3}, Lmp0/i;->f()Lmp0/f;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-static {v2, p1}, Ldo0/e;->e(Ljava/math/BigInteger;Lmp0/f;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
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

    iget-object v0, p0, Ldo0/e;->g:Lzn0/j0;

    invoke-virtual {v0}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    invoke-virtual {v0}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
