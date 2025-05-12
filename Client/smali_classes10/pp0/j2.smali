.class public Lpp0/j2;
.super Lmp0/i$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmp0/e;Lmp0/f;Lmp0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmp0/i$b;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-void
.end method

.method public constructor <init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lmp0/i$b;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-void
.end method


# virtual methods
.method public A()Lmp0/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmp0/i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lmp0/i;->b:Lmp0/f;

    invoke-virtual {v0}, Lmp0/f;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Lmp0/i;->c:Lmp0/f;

    iget-object v2, p0, Lmp0/i;->d:[Lmp0/f;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v3, Lpp0/j2;

    iget-object v4, p0, Lmp0/i;->a:Lmp0/e;

    invoke-virtual {v1, v2}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v1

    filled-new-array {v2}, [Lmp0/f;

    move-result-object v2

    invoke-direct {v3, v4, v0, v1, v2}, Lpp0/j2;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v3
.end method

.method public M()Lmp0/i;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmp0/i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    iget-object v1, p0, Lmp0/i;->b:Lmp0/f;

    invoke-virtual {v1}, Lmp0/f;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lmp0/e;->w()Lmp0/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lmp0/i;->c:Lmp0/f;

    iget-object v3, p0, Lmp0/i;->d:[Lmp0/f;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lmp0/f;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v5

    :goto_0
    if-eqz v4, :cond_3

    move-object v6, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lmp0/f;->p()Lmp0/f;

    move-result-object v6

    :goto_1
    invoke-virtual {v2}, Lmp0/f;->p()Lmp0/f;

    move-result-object v2

    invoke-virtual {v2, v5}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v2

    invoke-virtual {v2, v6}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v2

    invoke-virtual {v2}, Lmp0/f;->j()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v1, Lpp0/j2;

    invoke-virtual {v0}, Lmp0/e;->q()Lmp0/f;

    move-result-object v3

    invoke-virtual {v3}, Lmp0/f;->o()Lmp0/f;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lpp0/j2;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-object v1

    :cond_4
    invoke-virtual {v2}, Lmp0/f;->p()Lmp0/f;

    move-result-object v7

    if-eqz v4, :cond_5

    move-object v6, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v6}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v6

    :goto_2
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v3}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v2, v5}, Lmp0/f;->r(Lmp0/f;Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v1, v7}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v1, v6}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v1

    new-instance v2, Lpp0/j2;

    filled-new-array {v6}, [Lmp0/f;

    move-result-object v3

    invoke-direct {v2, v0, v7, v1, v3}, Lpp0/j2;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v2
.end method

.method public N(Lmp0/i;)Lmp0/i;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmp0/i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lmp0/i;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpp0/j2;->M()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    iget-object v1, p0, Lmp0/i;->b:Lmp0/f;

    invoke-virtual {v1}, Lmp0/f;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lmp0/i;->n()Lmp0/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lmp0/i;->s(I)Lmp0/f;

    move-result-object v4

    invoke-virtual {v2}, Lmp0/f;->j()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lmp0/f;->i()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lmp0/i;->c:Lmp0/f;

    iget-object v5, p0, Lmp0/i;->d:[Lmp0/f;

    aget-object v3, v5, v3

    invoke-virtual {p1}, Lmp0/i;->o()Lmp0/f;

    move-result-object v5

    invoke-virtual {v1}, Lmp0/f;->p()Lmp0/f;

    move-result-object v1

    invoke-virtual {v4}, Lmp0/f;->p()Lmp0/f;

    move-result-object v6

    invoke-virtual {v3}, Lmp0/f;->p()Lmp0/f;

    move-result-object v7

    invoke-virtual {v4, v3}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v3

    invoke-virtual {v7, v6}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v3

    invoke-virtual {v5, v7}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v4, v6}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v7}, Lmp0/f;->m(Lmp0/f;Lmp0/f;Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v2, v7}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v4}, Lmp0/f;->p()Lmp0/f;

    move-result-object v4

    invoke-virtual {v4}, Lmp0/f;->j()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lmp0/f;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lmp0/i;->M()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lmp0/e;->w()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1}, Lmp0/f;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lpp0/j2;

    invoke-virtual {v0}, Lmp0/e;->q()Lmp0/f;

    move-result-object v2

    invoke-virtual {v2}, Lmp0/f;->o()Lmp0/f;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lpp0/j2;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-object p1

    :cond_6
    invoke-virtual {v1}, Lmp0/f;->p()Lmp0/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {v1, v4}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v2

    invoke-virtual {v2, v7}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v2

    invoke-virtual {v1, v4}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v1}, Lmp0/f;->p()Lmp0/f;

    move-result-object v1

    invoke-virtual {v5}, Lmp0/f;->b()Lmp0/f;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lmp0/f;->m(Lmp0/f;Lmp0/f;Lmp0/f;)Lmp0/f;

    move-result-object v1

    new-instance v3, Lpp0/j2;

    filled-new-array {v2}, [Lmp0/f;

    move-result-object v2

    invoke-direct {v3, v0, p1, v1, v2}, Lpp0/j2;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v3

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lpp0/j2;->M()Lmp0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmp0/i;)Lmp0/i;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lmp0/i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lmp0/i;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    iget-object v1, p0, Lmp0/i;->b:Lmp0/f;

    invoke-virtual {p1}, Lmp0/i;->n()Lmp0/f;

    move-result-object v2

    invoke-virtual {v1}, Lmp0/f;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lmp0/f;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lmp0/e;->w()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p0}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Lmp0/i;->c:Lmp0/f;

    iget-object v4, p0, Lmp0/i;->d:[Lmp0/f;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p1}, Lmp0/i;->o()Lmp0/f;

    move-result-object v6

    invoke-virtual {p1, v5}, Lmp0/i;->s(I)Lmp0/f;

    move-result-object p1

    invoke-virtual {v4}, Lmp0/f;->i()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v4}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v7

    invoke-virtual {v6, v4}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v8

    goto :goto_0

    :cond_4
    move-object v7, v2

    move-object v8, v6

    :goto_0
    invoke-virtual {p1}, Lmp0/f;->i()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v1, p1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v3, p1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v10, v3

    :goto_1
    invoke-virtual {v10, v8}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v8

    invoke-virtual {v1, v7}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v10

    invoke-virtual {v10}, Lmp0/f;->j()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v8}, Lmp0/f;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lpp0/j2;->M()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lmp0/e;->w()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v2}, Lmp0/f;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lmp0/i;->B()Lmp0/i;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/i;->q()Lmp0/f;

    move-result-object v1

    invoke-virtual {p1}, Lmp0/i;->r()Lmp0/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmp0/f;->d(Lmp0/f;)Lmp0/f;

    move-result-object v2

    invoke-virtual {v2}, Lmp0/f;->p()Lmp0/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v3

    invoke-virtual {v3}, Lmp0/f;->b()Lmp0/f;

    move-result-object v3

    invoke-virtual {v3}, Lmp0/f;->j()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance p1, Lpp0/j2;

    invoke-virtual {v0}, Lmp0/e;->q()Lmp0/f;

    move-result-object v1

    invoke-virtual {v1}, Lmp0/f;->o()Lmp0/f;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lpp0/j2;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-object p1

    :cond_8
    invoke-virtual {v1, v3}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lmp0/f;->d(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object p1

    sget-object v1, Lmp0/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lmp0/e;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Lmp0/f;->p()Lmp0/f;

    move-result-object v2

    invoke-virtual {v8, v1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v8, v7}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v1}, Lmp0/f;->j()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance p1, Lpp0/j2;

    invoke-virtual {v0}, Lmp0/e;->q()Lmp0/f;

    move-result-object v2

    invoke-virtual {v2}, Lmp0/f;->o()Lmp0/f;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lpp0/j2;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-object p1

    :cond_a
    invoke-virtual {v8, v2}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v7

    if-nez v9, :cond_b

    invoke-virtual {v7, p1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v7

    :goto_2
    invoke-virtual {v6, v2}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v2

    invoke-virtual {v3, v4}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lmp0/f;->r(Lmp0/f;Lmp0/f;)Lmp0/f;

    move-result-object v2

    if-nez v5, :cond_c

    invoke-virtual {p1, v4}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p1

    :cond_c
    move-object v3, v1

    move-object v1, p1

    move-object p1, v2

    :goto_3
    new-instance v2, Lpp0/j2;

    filled-new-array {v1}, [Lmp0/f;

    move-result-object v1

    invoke-direct {v2, v0, v3, p1, v1}, Lpp0/j2;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v2
.end method

.method public d()Lmp0/i;
    .locals 4

    .line 1
    new-instance v0, Lpp0/j2;

    invoke-virtual {p0}, Lmp0/i;->f()Lmp0/f;

    move-result-object v1

    invoke-virtual {p0}, Lmp0/i;->g()Lmp0/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lpp0/j2;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmp0/i;->n()Lmp0/f;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/f;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lmp0/i;->o()Lmp0/f;

    move-result-object v1

    invoke-virtual {v1}, Lmp0/f;->u()Z

    move-result v1

    invoke-virtual {v0}, Lmp0/f;->u()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public r()Lmp0/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lmp0/i;->b:Lmp0/f;

    iget-object v1, p0, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {p0}, Lmp0/i;->v()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lmp0/f;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v0

    iget-object v1, p0, Lmp0/i;->d:[Lmp0/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lmp0/f;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lmp0/f;->d(Lmp0/f;)Lmp0/f;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method
