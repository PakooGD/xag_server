.class public Lmn0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/j;


# instance fields
.field public a:Lzn0/m0;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn0/f;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/k;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzn0/m0;

    if-eqz v0, :cond_0

    check-cast p1, Lzn0/m0;

    iput-object p1, p0, Lmn0/f;->a:Lzn0/m0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ECPublicKeyParameters are required for fixed transform."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn0/f;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c(Lmn0/i;)Lmn0/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lmn0/f;->a:Lzn0/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    invoke-virtual {v0}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lmn0/f;->d()Lmp0/h;

    move-result-object v2

    iget-object v3, p0, Lmn0/f;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lzn0/g0;->b()Lmp0/i;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lmp0/h;->a(Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v2

    invoke-virtual {v0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v3

    invoke-virtual {p1}, Lmn0/i;->b()Lmp0/i;

    move-result-object v4

    invoke-static {v3, v4}, Lmp0/c;->a(Lmp0/e;Lmp0/i;)Lmp0/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object v2

    iget-object v3, p0, Lmn0/f;->a:Lzn0/m0;

    invoke-virtual {v3}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lmp0/i;->z(Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v1

    invoke-virtual {v0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v3

    invoke-virtual {p1}, Lmn0/i;->c()Lmp0/i;

    move-result-object p1

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

    const-string v0, "ECFixedTransform not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lmp0/h;
    .locals 1

    .line 1
    new-instance v0, Lmp0/k;

    invoke-direct {v0}, Lmp0/k;-><init>()V

    return-object v0
.end method
