.class public abstract Lmp0/e$b;
.super Lmp0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public q:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lmp0/e$b;->J(IIII)Lup0/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lmp0/e;-><init>(Lup0/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmp0/e$b;->q:[Ljava/math/BigInteger;

    return-void
.end method

.method public static J(IIII)Lup0/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    filled-new-array {v0, p1, p0}, [I

    move-result-object p0

    invoke-static {p0}, Lup0/c;->a([I)Lup0/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k3 must be 0 if k2 == 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-le p2, p1, :cond_3

    if-le p3, p2, :cond_2

    filled-new-array {v0, p1, p2, p3, p0}, [I

    move-result-object p0

    invoke-static {p0}, Lup0/c;->a([I)Lup0/g;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k3 must be > k2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k2 must be > k1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k1 must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1, p0}, Lorg/bouncycastle/util/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0
.end method

.method public static M(I[ILjava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    new-instance v0, Lmp0/o;

    invoke-direct {v0, p2}, Lmp0/o;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p0, p1}, Lmp0/o;->L(I[I)Lmp0/o;

    move-result-object p0

    invoke-virtual {p0}, Lmp0/o;->l0()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Ljava/math/BigInteger;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    invoke-virtual {p0}, Lmp0/e;->v()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F(Ljava/security/SecureRandom;)Lmp0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/e;->v()I

    move-result v0

    invoke-static {v0, p1}, Lorg/bouncycastle/util/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmp0/e;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/security/SecureRandom;)Lmp0/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp0/e;->v()I

    move-result v0

    invoke-static {p1, v0}, Lmp0/e$b;->L(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmp0/e;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object v1

    invoke-static {p1, v0}, Lmp0/e$b;->L(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmp0/e;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized K()[Ljava/math/BigInteger;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmp0/e$b;->q:[Ljava/math/BigInteger;

    if-nez v0, :cond_0

    invoke-static {p0}, Lmp0/x;->i(Lmp0/e$b;)[Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lmp0/e$b;->q:[Ljava/math/BigInteger;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmp0/e$b;->q:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/e;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmp0/e;->e:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmp0/e;->c:Lmp0/f;

    invoke-virtual {v0}, Lmp0/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmp0/e;->b:Lmp0/f;

    invoke-virtual {v0}, Lmp0/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmp0/e;->b:Lmp0/f;

    invoke-virtual {v0}, Lmp0/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O(Lmp0/f;)Lmp0/f;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lmp0/f$a;

    invoke-virtual {v0}, Lmp0/f$a;->x()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmp0/f$a;->y()I

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lmp0/e;->v()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lmp0/f$a;->w()Lmp0/f;

    move-result-object v0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lmp0/f;->p()Lmp0/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/f;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p1}, Lmp0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    sget-object v0, Lmp0/d;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lmp0/e;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :cond_5
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v4}, Lmp0/e;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object v4

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, v0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {v6}, Lmp0/f;->p()Lmp0/f;

    move-result-object v6

    invoke-virtual {v7}, Lmp0/f;->p()Lmp0/f;

    move-result-object v7

    invoke-virtual {v6, v4}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v7

    invoke-virtual {v6, p1}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lmp0/f;->j()Z

    move-result v4

    if-nez v4, :cond_7

    return-object v2

    :cond_7
    invoke-virtual {v7}, Lmp0/f;->p()Lmp0/f;

    move-result-object v4

    invoke-virtual {v4, v7}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v4}, Lmp0/f;->j()Z

    move-result v4

    if-nez v4, :cond_5

    return-object v7
.end method

.method public h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmp0/i;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmp0/e;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object p1

    invoke-virtual {p0, p2}, Lmp0/e;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object p2

    invoke-virtual {p0}, Lmp0/e;->s()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmp0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lmp0/f;->p()Lmp0/f;

    move-result-object v0

    invoke-virtual {p0}, Lmp0/e;->q()Lmp0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p2, p1}, Lmp0/f;->d(Lmp0/f;)Lmp0/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lmp0/e;->i(Lmp0/f;Lmp0/f;)Lmp0/i;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/math/BigInteger;)Lmp0/i;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lmp0/e;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object p2

    invoke-virtual {p2}, Lmp0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmp0/e;->q()Lmp0/f;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/f;->o()Lmp0/f;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lmp0/f;->p()Lmp0/f;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/f;->h()Lmp0/f;

    move-result-object v0

    invoke-virtual {p0}, Lmp0/e;->q()Lmp0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v0

    invoke-virtual {p0}, Lmp0/e;->o()Lmp0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmp0/e$b;->O(Lmp0/f;)Lmp0/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmp0/f;->u()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lmp0/f;->b()Lmp0/f;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lmp0/e;->s()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    invoke-virtual {v0, p2}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, p2, p1}, Lmp0/e;->i(Lmp0/f;Lmp0/f;)Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
