.class public Ldo0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e0;
.implements Lmp0/d;


# instance fields
.field public final g:Ldo0/c;

.field public final h:Lorg/bouncycastle/crypto/s;

.field public final i:Ldo0/b;

.field public j:Lzn0/g0;

.field public k:Lmp0/i;

.field public l:Lzn0/j0;

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ldo0/z;->a:Ldo0/z;

    new-instance v1, Lln0/k0;

    invoke-direct {v1}, Lln0/k0;-><init>()V

    invoke-direct {p0, v0, v1}, Ldo0/y;-><init>(Ldo0/b;Lorg/bouncycastle/crypto/s;)V

    return-void
.end method

.method public constructor <init>(Ldo0/b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldo0/x;

    invoke-direct {v0}, Ldo0/x;-><init>()V

    iput-object v0, p0, Ldo0/y;->g:Ldo0/c;

    iput-object p1, p0, Ldo0/y;->i:Ldo0/b;

    new-instance p1, Lln0/k0;

    invoke-direct {p1}, Lln0/k0;-><init>()V

    iput-object p1, p0, Ldo0/y;->h:Lorg/bouncycastle/crypto/s;

    return-void
.end method

.method public constructor <init>(Ldo0/b;Lorg/bouncycastle/crypto/s;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldo0/x;

    invoke-direct {v0}, Ldo0/x;-><init>()V

    iput-object v0, p0, Ldo0/y;->g:Ldo0/c;

    iput-object p1, p0, Ldo0/y;->i:Ldo0/b;

    iput-object p2, p0, Ldo0/y;->h:Lorg/bouncycastle/crypto/s;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/s;)V
    .locals 1

    .line 2
    sget-object v0, Ldo0/z;->a:Ldo0/z;

    invoke-direct {p0, v0, p1}, Ldo0/y;-><init>(Ldo0/b;Lorg/bouncycastle/crypto/s;)V

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lzn0/u1;

    if-eqz v0, :cond_1

    check-cast p2, Lzn0/u1;

    invoke-virtual {p2}, Lzn0/u1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object v0

    invoke-virtual {p2}, Lzn0/u1;->a()[B

    move-result-object p2

    array-length v1, p2

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_0

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SM2 user ID must be less than 2^16 bits long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "31323334353637383132333435363738"

    invoke-static {v0}, Llr0/h;->d(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_3

    instance-of p1, p2, Lzn0/w1;

    if-eqz p1, :cond_2

    check-cast p2, Lzn0/w1;

    invoke-virtual {p2}, Lzn0/w1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    check-cast p1, Lzn0/j0;

    iput-object p1, p0, Ldo0/y;->l:Lzn0/j0;

    invoke-virtual {p1}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object p1

    iput-object p1, p0, Ldo0/y;->j:Lzn0/g0;

    iget-object v1, p0, Ldo0/y;->g:Ldo0/c;

    invoke-virtual {p1}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lzn0/w1;->b()Ljava/security/SecureRandom;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ldo0/c;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_2
    check-cast p2, Lzn0/j0;

    iput-object p2, p0, Ldo0/y;->l:Lzn0/j0;

    invoke-virtual {p2}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object p1

    iput-object p1, p0, Ldo0/y;->j:Lzn0/g0;

    iget-object p2, p0, Ldo0/y;->g:Ldo0/c;

    invoke-virtual {p1}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ldo0/c;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_1
    invoke-virtual {p0}, Ldo0/y;->j()Lmp0/h;

    move-result-object p1

    iget-object p2, p0, Ldo0/y;->j:Lzn0/g0;

    invoke-virtual {p2}, Lzn0/g0;->b()Lmp0/i;

    move-result-object p2

    iget-object v1, p0, Ldo0/y;->l:Lzn0/j0;

    check-cast v1, Lzn0/l0;

    invoke-virtual {v1}, Lzn0/l0;->g()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lmp0/h;->a(Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/i;->B()Lmp0/i;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Ldo0/y;->k:Lmp0/i;

    goto :goto_3

    :cond_3
    check-cast p2, Lzn0/j0;

    iput-object p2, p0, Ldo0/y;->l:Lzn0/j0;

    invoke-virtual {p2}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object p1

    iput-object p1, p0, Ldo0/y;->j:Lzn0/g0;

    iget-object p1, p0, Ldo0/y;->l:Lzn0/j0;

    check-cast p1, Lzn0/m0;

    invoke-virtual {p1}, Lzn0/m0;->g()Lmp0/i;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v0}, Ldo0/y;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Ldo0/y;->m:[B

    iget-object p2, p0, Ldo0/y;->h:Lorg/bouncycastle/crypto/s;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p2, p1, v0, v1}, Lorg/bouncycastle/crypto/s;->update([BII)V

    return-void
.end method

.method public b([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldo0/y;->i:Ldo0/b;

    iget-object v2, p0, Ldo0/y;->j:Lzn0/g0;

    invoke-virtual {v2}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ldo0/b;->a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {p0, v1, p1}, Ldo0/y;->m(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public c()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldo0/y;->k()[B

    move-result-object v0

    iget-object v1, p0, Ldo0/y;->j:Lzn0/g0;

    invoke-virtual {v1}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ldo0/y;->i(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Ldo0/y;->l:Lzn0/j0;

    check-cast v2, Lzn0/l0;

    invoke-virtual {v2}, Lzn0/l0;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ldo0/y;->j()Lmp0/h;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Ldo0/y;->g:Ldo0/c;

    invoke-interface {v4}, Ldo0/c;->b()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Ldo0/y;->j:Lzn0/g0;

    invoke-virtual {v5}, Lzn0/g0;->b()Lmp0/i;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lmp0/h;->a(Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v5

    invoke-virtual {v5}, Lmp0/i;->B()Lmp0/i;

    move-result-object v5

    invoke-virtual {v5}, Lmp0/i;->f()Lmp0/f;

    move-result-object v5

    invoke-virtual {v5}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lmp0/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Lmp0/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v1, v7}, Lorg/bouncycastle/util/b;->n(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :try_start_0
    iget-object v0, p0, Ldo0/y;->i:Ldo0/b;

    iget-object v1, p0, Ldo0/y;->j:Lzn0/g0;

    invoke-virtual {v1}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1, v5, v4}, Ldo0/b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/crypto/CryptoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to encode signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(Lorg/bouncycastle/crypto/s;Lmp0/f;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lmp0/f;->e()[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lorg/bouncycastle/crypto/s;->update([BII)V

    return-void
.end method

.method public final h(Lorg/bouncycastle/crypto/s;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-interface {p1, v1}, Lorg/bouncycastle/crypto/s;->update(B)V

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/s;->update(B)V

    const/4 v0, 0x0

    array-length v1, p2

    invoke-interface {p1, p2, v0, v1}, Lorg/bouncycastle/crypto/s;->update([BII)V

    return-void
.end method

.method public i(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 1

    .line 1
    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public j()Lmp0/h;
    .locals 1

    .line 1
    new-instance v0, Lmp0/k;

    invoke-direct {v0}, Lmp0/k;-><init>()V

    return-object v0
.end method

.method public final k()[B
    .locals 3

    .line 1
    iget-object v0, p0, Ldo0/y;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Ldo0/y;->h:Lorg/bouncycastle/crypto/s;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/s;->c([BI)I

    invoke-virtual {p0}, Ldo0/y;->reset()V

    return-object v0
.end method

.method public final l([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Ldo0/y;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->reset()V

    iget-object v0, p0, Ldo0/y;->h:Lorg/bouncycastle/crypto/s;

    invoke-virtual {p0, v0, p1}, Ldo0/y;->h(Lorg/bouncycastle/crypto/s;[B)V

    iget-object p1, p0, Ldo0/y;->h:Lorg/bouncycastle/crypto/s;

    iget-object v0, p0, Ldo0/y;->j:Lzn0/g0;

    invoke-virtual {v0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/e;->o()Lmp0/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldo0/y;->g(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    iget-object p1, p0, Ldo0/y;->h:Lorg/bouncycastle/crypto/s;

    iget-object v0, p0, Ldo0/y;->j:Lzn0/g0;

    invoke-virtual {v0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/e;->q()Lmp0/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldo0/y;->g(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    iget-object p1, p0, Ldo0/y;->h:Lorg/bouncycastle/crypto/s;

    iget-object v0, p0, Ldo0/y;->j:Lzn0/g0;

    invoke-virtual {v0}, Lzn0/g0;->b()Lmp0/i;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/i;->f()Lmp0/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldo0/y;->g(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    iget-object p1, p0, Ldo0/y;->h:Lorg/bouncycastle/crypto/s;

    iget-object v0, p0, Ldo0/y;->j:Lzn0/g0;

    invoke-virtual {v0}, Lzn0/g0;->b()Lmp0/i;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/i;->g()Lmp0/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldo0/y;->g(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    iget-object p1, p0, Ldo0/y;->h:Lorg/bouncycastle/crypto/s;

    iget-object v0, p0, Ldo0/y;->k:Lmp0/i;

    invoke-virtual {v0}, Lmp0/i;->f()Lmp0/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldo0/y;->g(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    iget-object p1, p0, Ldo0/y;->h:Lorg/bouncycastle/crypto/s;

    iget-object v0, p0, Ldo0/y;->k:Lmp0/i;

    invoke-virtual {v0}, Lmp0/i;->g()Lmp0/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldo0/y;->g(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    iget-object p1, p0, Ldo0/y;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/s;->f()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Ldo0/y;->h:Lorg/bouncycastle/crypto/s;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/crypto/s;->c([BI)I

    return-object p1
.end method

.method public final m(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldo0/y;->j:Lzn0/g0;

    invoke-virtual {v0}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lmp0/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldo0/y;->k()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldo0/y;->i(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Lmp0/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    iget-object v4, p0, Ldo0/y;->l:Lzn0/j0;

    check-cast v4, Lzn0/m0;

    invoke-virtual {v4}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v4

    iget-object v5, p0, Ldo0/y;->j:Lzn0/g0;

    invoke-virtual {v5}, Lzn0/g0;->b()Lmp0/i;

    move-result-object v5

    invoke-static {v5, p2, v4, v2}, Lmp0/c;->v(Lmp0/i;Ljava/math/BigInteger;Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p2

    invoke-virtual {p2}, Lmp0/i;->B()Lmp0/i;

    move-result-object p2

    invoke-virtual {p2}, Lmp0/i;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p2}, Lmp0/i;->f()Lmp0/f;

    move-result-object p2

    invoke-virtual {p2}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v3
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Ldo0/y;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->reset()V

    iget-object v0, p0, Ldo0/y;->m:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldo0/y;->h:Lorg/bouncycastle/crypto/s;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lorg/bouncycastle/crypto/s;->update([BII)V

    :cond_0
    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldo0/y;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/s;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Ldo0/y;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/s;->update([BII)V

    return-void
.end method
