.class public abstract Lmp0/i$b;
.super Lmp0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lmp0/e;Lmp0/f;Lmp0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmp0/i;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-void
.end method

.method public constructor <init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lmp0/i;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    iget-object v1, p0, Lmp0/i;->b:Lmp0/f;

    invoke-virtual {v0}, Lmp0/e;->o()Lmp0/f;

    move-result-object v2

    invoke-virtual {v0}, Lmp0/e;->q()Lmp0/f;

    move-result-object v3

    invoke-virtual {v0}, Lmp0/e;->s()I

    move-result v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lmp0/i;->d:[Lmp0/f;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lmp0/f;->i()Z

    move-result v4

    invoke-virtual {v1}, Lmp0/f;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, p0, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v1}, Lmp0/f;->p()Lmp0/f;

    move-result-object v1

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lmp0/f;->p()Lmp0/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v5, p0, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v1}, Lmp0/f;->p()Lmp0/f;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lmp0/f;->p()Lmp0/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v0

    invoke-virtual {v1}, Lmp0/f;->p()Lmp0/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lmp0/f;->p()Lmp0/f;

    move-result-object v4

    invoke-virtual {v4}, Lmp0/f;->p()Lmp0/f;

    move-result-object v6

    invoke-virtual {v5, v0}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v4}, Lmp0/f;->m(Lmp0/f;Lmp0/f;Lmp0/f;)Lmp0/f;

    move-result-object v0

    invoke-virtual {v1, v3, v6}, Lmp0/f;->r(Lmp0/f;Lmp0/f;)Lmp0/f;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v4, p0, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v4, v1}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v6

    invoke-virtual {v6, v4}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v4

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lmp0/i;->d:[Lmp0/f;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lmp0/f;->i()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lmp0/f;->p()Lmp0/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v5

    invoke-virtual {v4, v0}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v2, v0}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v2

    invoke-virtual {v3, v5}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v0

    invoke-virtual {v1}, Lmp0/f;->p()Lmp0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmp0/i;->a:Lmp0/e;

    invoke-virtual {v0}, Lmp0/e;->r()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lmp0/d;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmp0/i;->B()Lmp0/i;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/i;->f()Lmp0/f;

    move-result-object v0

    check-cast v0, Lmp0/f$a;

    invoke-virtual {v0}, Lmp0/f$a;->y()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    sget-object v1, Lmp0/d;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmp0/i;->B()Lmp0/i;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/i;->f()Lmp0/f;

    move-result-object v1

    iget-object v4, p0, Lmp0/i;->a:Lmp0/e;

    move-object v5, v4

    check-cast v5, Lmp0/e$b;

    invoke-virtual {v4}, Lmp0/e;->o()Lmp0/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lmp0/e$b;->O(Lmp0/f;)Lmp0/f;

    move-result-object v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Lmp0/i;->g()Lmp0/f;

    move-result-object v0

    invoke-virtual {v1, v4}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v0

    check-cast v0, Lmp0/f$a;

    invoke-virtual {v0}, Lmp0/f$a;->y()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2

    :cond_4
    invoke-super {p0}, Lmp0/i;->E()Z

    move-result v0

    return v0
.end method

.method public F(Lmp0/f;)Lmp0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmp0/i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmp0/i;->j()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Lmp0/i;->F(Lmp0/f;)Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lmp0/i;->n()Lmp0/f;

    move-result-object v0

    invoke-virtual {p0}, Lmp0/i;->o()Lmp0/f;

    move-result-object v1

    invoke-virtual {p0}, Lmp0/i;->p()[Lmp0/f;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p1}, Lmp0/f;->p()Lmp0/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v3

    invoke-virtual {v1, v0}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v0

    invoke-virtual {v2, p1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v1

    filled-new-array {p1}, [Lmp0/f;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1}, Lmp0/e;->j(Lmp0/f;Lmp0/f;[Lmp0/f;)Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lmp0/i;->n()Lmp0/f;

    move-result-object v0

    invoke-virtual {p0}, Lmp0/i;->o()Lmp0/f;

    move-result-object v1

    invoke-virtual {v0, p1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v2

    invoke-virtual {v1, v0}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmp0/f;->d(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v1

    invoke-virtual {p0}, Lmp0/i;->p()[Lmp0/f;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lmp0/e;->j(Lmp0/f;Lmp0/f;[Lmp0/f;)Lmp0/i;

    move-result-object p1

    return-object p1
.end method

.method public G(Lmp0/f;)Lmp0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmp0/i$b;->F(Lmp0/f;)Lmp0/i;

    move-result-object p1

    return-object p1
.end method

.method public H(Lmp0/f;)Lmp0/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmp0/i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmp0/i;->j()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Lmp0/i;->H(Lmp0/f;)Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lmp0/i;->n()Lmp0/f;

    move-result-object v0

    invoke-virtual {p0}, Lmp0/i;->o()Lmp0/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v1

    invoke-virtual {p0}, Lmp0/i;->p()[Lmp0/f;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lmp0/e;->j(Lmp0/f;Lmp0/f;[Lmp0/f;)Lmp0/i;

    move-result-object p1

    return-object p1
.end method

.method public I(Lmp0/f;)Lmp0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmp0/i$b;->H(Lmp0/f;)Lmp0/i;

    move-result-object p1

    return-object p1
.end method

.method public J(Lmp0/i;)Lmp0/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmp0/i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmp0/i;->A()Lmp0/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object p1

    return-object p1
.end method

.method public O()Lmp0/i$b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmp0/i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/e;->s()I

    move-result v1

    iget-object v2, p0, Lmp0/i;->b:Lmp0/f;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lmp0/i;->c:Lmp0/f;

    iget-object v3, p0, Lmp0/i;->d:[Lmp0/f;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2}, Lmp0/f;->p()Lmp0/f;

    move-result-object v2

    invoke-virtual {v1}, Lmp0/f;->p()Lmp0/f;

    move-result-object v1

    invoke-virtual {v3}, Lmp0/f;->p()Lmp0/f;

    move-result-object v3

    filled-new-array {v3}, [Lmp0/f;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lmp0/e;->j(Lmp0/f;Lmp0/f;[Lmp0/f;)Lmp0/i;

    move-result-object v0

    :goto_1
    check-cast v0, Lmp0/i$b;

    return-object v0

    :cond_3
    iget-object v1, p0, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v2}, Lmp0/f;->p()Lmp0/f;

    move-result-object v2

    invoke-virtual {v1}, Lmp0/f;->p()Lmp0/f;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmp0/e;->i(Lmp0/f;Lmp0/f;)Lmp0/i;

    move-result-object v0

    goto :goto_1
.end method

.method public P(I)Lmp0/i$b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmp0/i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/e;->s()I

    move-result v1

    iget-object v2, p0, Lmp0/i;->b:Lmp0/f;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lmp0/i;->c:Lmp0/f;

    iget-object v3, p0, Lmp0/i;->d:[Lmp0/f;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p1}, Lmp0/f;->s(I)Lmp0/f;

    move-result-object v2

    invoke-virtual {v1, p1}, Lmp0/f;->s(I)Lmp0/f;

    move-result-object v1

    invoke-virtual {v3, p1}, Lmp0/f;->s(I)Lmp0/f;

    move-result-object p1

    filled-new-array {p1}, [Lmp0/f;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lmp0/e;->j(Lmp0/f;Lmp0/f;[Lmp0/f;)Lmp0/i;

    move-result-object p1

    :goto_1
    check-cast p1, Lmp0/i$b;

    return-object p1

    :cond_3
    iget-object v1, p0, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v2, p1}, Lmp0/f;->s(I)Lmp0/f;

    move-result-object v2

    invoke-virtual {v1, p1}, Lmp0/f;->s(I)Lmp0/f;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lmp0/e;->i(Lmp0/f;Lmp0/f;)Lmp0/i;

    move-result-object p1

    goto :goto_1
.end method
