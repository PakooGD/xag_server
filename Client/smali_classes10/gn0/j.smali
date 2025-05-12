.class public Lgn0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/crypto/s;

.field public b:Lzn0/l0;

.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn0/j;->a:Lorg/bouncycastle/crypto/s;

    return-void
.end method

.method public static e([B)Ljava/math/BigInteger;
    .locals 5

    .line 1
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v0, :cond_0

    array-length v4, p0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    aget-byte v3, p0, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/k;)[B
    .locals 3

    .line 1
    check-cast p1, Lzn0/m0;

    iget-object v0, p0, Lgn0/j;->b:Lzn0/l0;

    invoke-virtual {v0}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    invoke-virtual {p1}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzn0/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lzn0/g0;->c()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lgn0/j;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lgn0/j;->b:Lzn0/l0;

    invoke-virtual {v2}, Lzn0/l0;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v0

    invoke-virtual {p1}, Lzn0/m0;->g()Lmp0/i;

    move-result-object p1

    invoke-static {v0, p1}, Lmp0/c;->a(Lmp0/e;Lmp0/i;)Lmp0/i;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/i;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lmp0/i;->z(Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/i;->B()Lmp0/i;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/i;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgn0/j;->b(Lmp0/i;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for ECVKO"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid public key for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECVKO public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lmp0/i;)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmp0/i;->f()Lmp0/f;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lmp0/i;->g()Lmp0/f;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x21

    if-le v1, v2, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    mul-int/lit8 v2, v1, 0x2

    new-array v3, v2, [B

    invoke-static {v1, v0}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v1, p1}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-eq v5, v1, :cond_1

    sub-int v6, v1, v5

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v0, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_2
    if-eq v0, v1, :cond_2

    add-int v5, v1, v0

    sub-int v6, v1, v0

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, p1, v6

    aput-byte v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lgn0/j;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {p1, v3, v4, v2}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object p1, p0, Lgn0/j;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/s;->f()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lgn0/j;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0, p1, v4}, Lorg/bouncycastle/crypto/s;->c([BI)I

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgn0/j;->b:Lzn0/l0;

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

.method public d(Lorg/bouncycastle/crypto/k;)V
    .locals 1

    .line 1
    check-cast p1, Lzn0/z1;

    invoke-virtual {p1}, Lzn0/z1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object v0

    check-cast v0, Lzn0/l0;

    iput-object v0, p0, Lgn0/j;->b:Lzn0/l0;

    invoke-virtual {p1}, Lzn0/z1;->b()[B

    move-result-object p1

    invoke-static {p1}, Lgn0/j;->e([B)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lgn0/j;->c:Ljava/math/BigInteger;

    return-void
.end method
