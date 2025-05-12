.class public Lgn0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# instance fields
.field public a:Lzn0/l0;


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
    check-cast p1, Lzn0/l0;

    iput-object p1, p0, Lgn0/f;->a:Lzn0/l0;

    return-void
.end method

.method public b(Lorg/bouncycastle/crypto/k;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    check-cast p1, Lzn0/m0;

    iget-object v0, p0, Lgn0/f;->a:Lzn0/l0;

    invoke-virtual {v0}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    invoke-virtual {p1}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzn0/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lzn0/g0;->c()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lgn0/f;->a:Lzn0/l0;

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

    invoke-virtual {p1}, Lmp0/i;->f()Lmp0/f;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid public key for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECDHC public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgn0/f;->a:Lzn0/l0;

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
