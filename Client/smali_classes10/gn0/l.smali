.class public Lgn0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/crypto/s;

.field public b:[B

.field public c:Lzn0/l0;

.field public d:Lmp0/i;

.field public e:Lmp0/i;

.field public f:Lzn0/g0;

.field public g:I

.field public h:Lzn0/l0;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lln0/k0;

    invoke-direct {v0}, Lln0/k0;-><init>()V

    invoke-direct {p0, v0}, Lgn0/l;-><init>(Lorg/bouncycastle/crypto/s;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/s;Lmp0/i;[B)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/s;->update(B)V

    invoke-virtual {p2}, Lmp0/i;->g()Lmp0/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgn0/l;->c(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    array-length p2, p3

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0, p2}, Lorg/bouncycastle/crypto/s;->update([BII)V

    invoke-virtual {p0}, Lgn0/l;->i()[B

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/bouncycastle/crypto/s;Lmp0/i;[B)[B
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/s;->update(B)V

    invoke-virtual {p2}, Lmp0/i;->g()Lmp0/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgn0/l;->c(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    array-length p2, p3

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0, p2}, Lorg/bouncycastle/crypto/s;->update([BII)V

    invoke-virtual {p0}, Lgn0/l;->i()[B

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/bouncycastle/crypto/s;Lmp0/f;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lmp0/f;->e()[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lorg/bouncycastle/crypto/s;->update([BII)V

    return-void
.end method

.method public final d(Lorg/bouncycastle/crypto/s;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    invoke-interface {p1, v1}, Lorg/bouncycastle/crypto/s;->update(B)V

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/s;->update(B)V

    const/4 v0, 0x0

    array-length v1, p2

    invoke-interface {p1, p2, v0, v1}, Lorg/bouncycastle/crypto/s;->update([BII)V

    return-void
.end method

.method public final e(Lorg/bouncycastle/crypto/s;Lmp0/i;[B[BLmp0/i;Lmp0/i;)[B
    .locals 1

    .line 1
    invoke-virtual {p2}, Lmp0/i;->f()Lmp0/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgn0/l;->c(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    array-length p2, p3

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0, p2}, Lorg/bouncycastle/crypto/s;->update([BII)V

    array-length p2, p4

    invoke-interface {p1, p4, v0, p2}, Lorg/bouncycastle/crypto/s;->update([BII)V

    invoke-virtual {p5}, Lmp0/i;->f()Lmp0/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgn0/l;->c(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    invoke-virtual {p5}, Lmp0/i;->g()Lmp0/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgn0/l;->c(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    invoke-virtual {p6}, Lmp0/i;->f()Lmp0/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgn0/l;->c(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    invoke-virtual {p6}, Lmp0/i;->g()Lmp0/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgn0/l;->c(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    invoke-virtual {p0}, Lgn0/l;->i()[B

    move-result-object p1

    return-object p1
.end method

.method public f(ILorg/bouncycastle/crypto/k;)[B
    .locals 4

    .line 1
    instance-of v0, p2, Lzn0/u1;

    if-eqz v0, :cond_0

    check-cast p2, Lzn0/u1;

    invoke-virtual {p2}, Lzn0/u1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object v0

    check-cast v0, Lzn0/h2;

    invoke-virtual {p2}, Lzn0/u1;->a()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lzn0/h2;

    const/4 p2, 0x0

    new-array p2, p2, [B

    :goto_0
    iget-object v1, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    iget-object v2, p0, Lgn0/l;->b:[B

    iget-object v3, p0, Lgn0/l;->d:Lmp0/i;

    invoke-virtual {p0, v1, v2, v3}, Lgn0/l;->j(Lorg/bouncycastle/crypto/s;[BLmp0/i;)[B

    move-result-object v1

    iget-object v2, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    invoke-virtual {v0}, Lzn0/h2;->b()Lzn0/m0;

    move-result-object v3

    invoke-virtual {v3}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v3

    invoke-virtual {p0, v2, p2, v3}, Lgn0/l;->j(Lorg/bouncycastle/crypto/s;[BLmp0/i;)[B

    move-result-object p2

    invoke-virtual {p0, v0}, Lgn0/l;->h(Lzn0/h2;)Lmp0/i;

    move-result-object v0

    iget-boolean v2, p0, Lgn0/l;->i:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1, p2, p1}, Lgn0/l;->l(Lmp0/i;[B[BI)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p2, v1, p1}, Lgn0/l;->l(Lmp0/i;[B[BI)[B

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public g(I[BLorg/bouncycastle/crypto/k;)[[B
    .locals 11

    .line 1
    instance-of v0, p3, Lzn0/u1;

    if-eqz v0, :cond_0

    check-cast p3, Lzn0/u1;

    invoke-virtual {p3}, Lzn0/u1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object v0

    check-cast v0, Lzn0/h2;

    invoke-virtual {p3}, Lzn0/u1;->a()[B

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object v0, p3

    check-cast v0, Lzn0/h2;

    const/4 p3, 0x0

    new-array p3, p3, [B

    :goto_0
    iget-boolean v1, p0, Lgn0/l;->i:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "if initiating, confirmationTag must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v1, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    iget-object v2, p0, Lgn0/l;->b:[B

    iget-object v3, p0, Lgn0/l;->d:Lmp0/i;

    invoke-virtual {p0, v1, v2, v3}, Lgn0/l;->j(Lorg/bouncycastle/crypto/s;[BLmp0/i;)[B

    move-result-object v8

    iget-object v1, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    invoke-virtual {v0}, Lzn0/h2;->b()Lzn0/m0;

    move-result-object v2

    invoke-virtual {v2}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v2

    invoke-virtual {p0, v1, p3, v2}, Lgn0/l;->j(Lorg/bouncycastle/crypto/s;[BLmp0/i;)[B

    move-result-object p3

    invoke-virtual {p0, v0}, Lgn0/l;->h(Lzn0/h2;)Lmp0/i;

    move-result-object v1

    iget-boolean v2, p0, Lgn0/l;->i:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1, v8, p3, p1}, Lgn0/l;->l(Lmp0/i;[B[BI)[B

    move-result-object p1

    iget-object v5, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    iget-object v9, p0, Lgn0/l;->e:Lmp0/i;

    invoke-virtual {v0}, Lzn0/h2;->a()Lzn0/m0;

    move-result-object v0

    invoke-virtual {v0}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v10

    move-object v4, p0

    move-object v6, v1

    move-object v7, v8

    move-object v8, p3

    invoke-virtual/range {v4 .. v10}, Lgn0/l;->e(Lorg/bouncycastle/crypto/s;Lmp0/i;[B[BLmp0/i;Lmp0/i;)[B

    move-result-object p3

    iget-object v0, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    invoke-virtual {p0, v0, v1, p3}, Lgn0/l;->a(Lorg/bouncycastle/crypto/s;Lmp0/i;[B)[B

    move-result-object v0

    invoke-static {v0, p2}, Lorg/bouncycastle/util/a;->I([B[B)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    invoke-virtual {p0, p2, v1, p3}, Lgn0/l;->b(Lorg/bouncycastle/crypto/s;Lmp0/i;[B)[B

    move-result-object p2

    filled-new-array {p1, p2}, [[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "confirmation tag mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0, v1, p3, v8, p1}, Lgn0/l;->l(Lmp0/i;[B[BI)[B

    move-result-object p1

    iget-object v5, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    invoke-virtual {v0}, Lzn0/h2;->a()Lzn0/m0;

    move-result-object p2

    invoke-virtual {p2}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v9

    iget-object v10, p0, Lgn0/l;->e:Lmp0/i;

    move-object v4, p0

    move-object v6, v1

    move-object v7, p3

    invoke-virtual/range {v4 .. v10}, Lgn0/l;->e(Lorg/bouncycastle/crypto/s;Lmp0/i;[B[BLmp0/i;Lmp0/i;)[B

    move-result-object p2

    iget-object p3, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    invoke-virtual {p0, p3, v1, p2}, Lgn0/l;->a(Lorg/bouncycastle/crypto/s;Lmp0/i;[B)[B

    move-result-object p3

    iget-object v0, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    invoke-virtual {p0, v0, v1, p2}, Lgn0/l;->b(Lorg/bouncycastle/crypto/s;Lmp0/i;[B)[B

    move-result-object p2

    filled-new-array {p1, p3, p2}, [[B

    move-result-object p1

    return-object p1
.end method

.method public final h(Lzn0/h2;)Lmp0/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lgn0/l;->c:Lzn0/l0;

    invoke-virtual {v0}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    invoke-virtual {v0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v1

    invoke-virtual {p1}, Lzn0/h2;->b()Lzn0/m0;

    move-result-object v2

    invoke-virtual {v2}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v2

    invoke-static {v1, v2}, Lmp0/c;->a(Lmp0/e;Lmp0/i;)Lmp0/i;

    move-result-object v1

    invoke-virtual {v0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v0

    invoke-virtual {p1}, Lzn0/h2;->a()Lzn0/m0;

    move-result-object p1

    invoke-virtual {p1}, Lzn0/m0;->g()Lmp0/i;

    move-result-object p1

    invoke-static {v0, p1}, Lmp0/c;->a(Lmp0/e;Lmp0/i;)Lmp0/i;

    move-result-object p1

    iget-object v0, p0, Lgn0/l;->e:Lmp0/i;

    invoke-virtual {v0}, Lmp0/i;->f()Lmp0/f;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgn0/l;->m(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lmp0/i;->f()Lmp0/f;

    move-result-object v2

    invoke-virtual {v2}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgn0/l;->m(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lgn0/l;->c:Lzn0/l0;

    invoke-virtual {v3}, Lzn0/l0;->g()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lgn0/l;->h:Lzn0/l0;

    invoke-virtual {v4}, Lzn0/l0;->g()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v3, p0, Lgn0/l;->f:Lzn0/g0;

    invoke-virtual {v3}, Lzn0/g0;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v3, p0, Lgn0/l;->f:Lzn0/g0;

    invoke-virtual {v3}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lgn0/l;->f:Lzn0/g0;

    invoke-virtual {v3}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lmp0/c;->v(Lmp0/i;Ljava/math/BigInteger;Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/i;->B()Lmp0/i;

    move-result-object p1

    return-object p1
.end method

.method public final i()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/s;->c([BI)I

    return-object v0
.end method

.method public final j(Lorg/bouncycastle/crypto/s;[BLmp0/i;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgn0/l;->d(Lorg/bouncycastle/crypto/s;[B)V

    iget-object p2, p0, Lgn0/l;->f:Lzn0/g0;

    invoke-virtual {p2}, Lzn0/g0;->a()Lmp0/e;

    move-result-object p2

    invoke-virtual {p2}, Lmp0/e;->o()Lmp0/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgn0/l;->c(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    iget-object p2, p0, Lgn0/l;->f:Lzn0/g0;

    invoke-virtual {p2}, Lzn0/g0;->a()Lmp0/e;

    move-result-object p2

    invoke-virtual {p2}, Lmp0/e;->q()Lmp0/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgn0/l;->c(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    iget-object p2, p0, Lgn0/l;->f:Lzn0/g0;

    invoke-virtual {p2}, Lzn0/g0;->b()Lmp0/i;

    move-result-object p2

    invoke-virtual {p2}, Lmp0/i;->f()Lmp0/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgn0/l;->c(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    iget-object p2, p0, Lgn0/l;->f:Lzn0/g0;

    invoke-virtual {p2}, Lzn0/g0;->b()Lmp0/i;

    move-result-object p2

    invoke-virtual {p2}, Lmp0/i;->g()Lmp0/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgn0/l;->c(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    invoke-virtual {p3}, Lmp0/i;->f()Lmp0/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgn0/l;->c(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    invoke-virtual {p3}, Lmp0/i;->g()Lmp0/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgn0/l;->c(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    invoke-virtual {p0}, Lgn0/l;->i()[B

    move-result-object p1

    return-object p1
.end method

.method public k(Lorg/bouncycastle/crypto/k;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzn0/u1;

    if-eqz v0, :cond_0

    check-cast p1, Lzn0/u1;

    invoke-virtual {p1}, Lzn0/u1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object v0

    check-cast v0, Lzn0/g2;

    invoke-virtual {p1}, Lzn0/u1;->a()[B

    move-result-object p1

    iput-object p1, p0, Lgn0/l;->b:[B

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lzn0/g2;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lgn0/l;->b:[B

    :goto_0
    invoke-virtual {v0}, Lzn0/g2;->e()Z

    move-result p1

    iput-boolean p1, p0, Lgn0/l;->i:Z

    invoke-virtual {v0}, Lzn0/g2;->c()Lzn0/l0;

    move-result-object p1

    iput-object p1, p0, Lgn0/l;->c:Lzn0/l0;

    invoke-virtual {v0}, Lzn0/g2;->a()Lzn0/l0;

    move-result-object p1

    iput-object p1, p0, Lgn0/l;->h:Lzn0/l0;

    iget-object p1, p0, Lgn0/l;->c:Lzn0/l0;

    invoke-virtual {p1}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object p1

    iput-object p1, p0, Lgn0/l;->f:Lzn0/g0;

    invoke-virtual {v0}, Lzn0/g2;->d()Lmp0/i;

    move-result-object p1

    iput-object p1, p0, Lgn0/l;->d:Lmp0/i;

    invoke-virtual {v0}, Lzn0/g2;->b()Lmp0/i;

    move-result-object p1

    iput-object p1, p0, Lgn0/l;->e:Lmp0/i;

    iget-object p1, p0, Lgn0/l;->f:Lzn0/g0;

    invoke-virtual {p1}, Lzn0/g0;->a()Lmp0/e;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/e;->v()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgn0/l;->g:I

    return-void
.end method

.method public final l(Lmp0/i;[B[BI)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    add-int/lit8 p4, p4, 0x7

    div-int/lit8 p4, p4, 0x8

    new-array v3, p4, [B

    iget-object v4, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    instance-of v5, v4, Lorg/bouncycastle/util/m;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lmp0/i;->f()Lmp0/f;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lgn0/l;->c(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    iget-object v4, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    invoke-virtual {p1}, Lmp0/i;->g()Lmp0/f;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lgn0/l;->c(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    iget-object v4, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    array-length v5, p2

    invoke-interface {v4, p2, v6, v5}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v4, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    array-length v5, p3

    invoke-interface {v4, p3, v6, v5}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v4, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    check-cast v4, Lorg/bouncycastle/util/m;

    invoke-interface {v4}, Lorg/bouncycastle/util/m;->copy()Lorg/bouncycastle/util/m;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    move v7, v6

    move v8, v7

    :goto_1
    if-ge v7, p4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Lorg/bouncycastle/util/m;->j(Lorg/bouncycastle/util/m;)V

    goto :goto_2

    :cond_1
    iget-object v9, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    invoke-virtual {p1}, Lmp0/i;->f()Lmp0/f;

    move-result-object v10

    invoke-virtual {p0, v9, v10}, Lgn0/l;->c(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    iget-object v9, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    invoke-virtual {p1}, Lmp0/i;->g()Lmp0/f;

    move-result-object v10

    invoke-virtual {p0, v9, v10}, Lgn0/l;->c(Lorg/bouncycastle/crypto/s;Lmp0/f;)V

    iget-object v9, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    array-length v10, p2

    invoke-interface {v9, p2, v6, v10}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v9, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    array-length v10, p3

    invoke-interface {v9, p3, v6, v10}, Lorg/bouncycastle/crypto/s;->update([BII)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    invoke-static {v8, v2, v6}, Lorg/bouncycastle/util/o;->h(I[BI)V

    iget-object v9, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v9, v2, v6, v1}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v9, p0, Lgn0/l;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v9, v2, v6}, Lorg/bouncycastle/crypto/s;->c([BI)I

    sub-int v9, p4, v7

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v2, v6, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v9

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public final m(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    iget v3, p0, Lgn0/l;->g:I

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v0, p0, Lgn0/l;->g:I

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
