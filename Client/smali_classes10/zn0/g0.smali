.class public Lzn0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp0/d;


# instance fields
.field public final g:Lmp0/e;

.field public final h:[B

.field public final i:Lmp0/i;

.field public final j:Ljava/math/BigInteger;

.field public final k:Ljava/math/BigInteger;

.field public l:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;)V
    .locals 6

    .line 2
    sget-object v4, Lmp0/d;->b:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    .line 3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzn0/g0;->l:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lzn0/g0;->g:Lmp0/e;

    invoke-static {p1, p2}, Lzn0/g0;->h(Lmp0/e;Lmp0/i;)Lmp0/i;

    move-result-object p1

    iput-object p1, p0, Lzn0/g0;->i:Lmp0/i;

    iput-object p3, p0, Lzn0/g0;->j:Ljava/math/BigInteger;

    iput-object p4, p0, Lzn0/g0;->k:Ljava/math/BigInteger;

    invoke-static {p5}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lzn0/g0;->h:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "n"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "curve"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lpm0/l;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lpm0/l;->v()Lmp0/e;

    move-result-object v1

    invoke-virtual {p1}, Lpm0/l;->z()Lmp0/i;

    move-result-object v2

    invoke-virtual {p1}, Lpm0/l;->C()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lpm0/l;->A()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lpm0/l;->D()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public static h(Lmp0/e;Lmp0/i;)Lmp0/i;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lmp0/c;->l(Lmp0/e;Lmp0/i;)Lmp0/i;

    move-result-object p0

    invoke-virtual {p0}, Lmp0/i;->B()Lmp0/i;

    move-result-object p0

    invoke-virtual {p0}, Lmp0/i;->v()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmp0/i;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point not on curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point at infinity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Point cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lmp0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/g0;->g:Lmp0/e;

    return-object v0
.end method

.method public b()Lmp0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/g0;->i:Lmp0/i;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/g0;->k:Ljava/math/BigInteger;

    return-object v0
.end method

.method public declared-synchronized d()Ljava/math/BigInteger;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzn0/g0;->l:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzn0/g0;->j:Ljava/math/BigInteger;

    iget-object v1, p0, Lzn0/g0;->k:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lorg/bouncycastle/util/b;->o(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lzn0/g0;->l:Ljava/math/BigInteger;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lzn0/g0;->l:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/g0;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzn0/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzn0/g0;

    iget-object v1, p0, Lzn0/g0;->g:Lmp0/e;

    iget-object v3, p1, Lzn0/g0;->g:Lmp0/e;

    invoke-virtual {v1, v3}, Lmp0/e;->m(Lmp0/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzn0/g0;->i:Lmp0/i;

    iget-object v3, p1, Lzn0/g0;->i:Lmp0/i;

    invoke-virtual {v1, v3}, Lmp0/i;->e(Lmp0/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzn0/g0;->j:Ljava/math/BigInteger;

    iget-object p1, p1, Lzn0/g0;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/g0;->h:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    sget-object v0, Lmp0/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scalar is not in the interval [1, n - 1]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Scalar cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzn0/g0;->g:Lmp0/e;

    invoke-virtual {v0}, Lmp0/e;->hashCode()I

    move-result v0

    const/16 v1, 0x404

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Lzn0/g0;->i:Lmp0/i;

    invoke-virtual {v1}, Lmp0/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Lzn0/g0;->j:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Lmp0/i;)Lmp0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v0

    invoke-static {v0, p1}, Lzn0/g0;->h(Lmp0/e;Lmp0/i;)Lmp0/i;

    move-result-object p1

    return-object p1
.end method
