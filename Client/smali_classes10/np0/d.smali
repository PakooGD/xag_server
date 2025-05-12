.class public Lnp0/d;
.super Lmp0/i$c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmp0/e;Lmp0/f;Lmp0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmp0/i$c;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-void
.end method

.method public constructor <init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lmp0/i$c;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

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
    new-instance v0, Lnp0/d;

    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v1

    iget-object v2, p0, Lmp0/i;->b:Lmp0/f;

    iget-object v3, p0, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v3}, Lmp0/f;->n()Lmp0/f;

    move-result-object v3

    iget-object v4, p0, Lmp0/i;->d:[Lmp0/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lnp0/d;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v0
.end method

.method public K()Lmp0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v0}, Lmp0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnp0/d;->Q(Z)Lnp0/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnp0/d;->a(Lmp0/i;)Lmp0/i;

    move-result-object v0

    return-object v0
.end method

.method public M()Lmp0/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp0/i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    iget-object v1, p0, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v1}, Lmp0/f;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmp0/e;->w()Lmp0/i;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnp0/d;->Q(Z)Lnp0/d;

    move-result-object v0

    return-object v0
.end method

.method public N(Lmp0/i;)Lmp0/i;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lnp0/d;->K()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lmp0/i;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lmp0/i;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnp0/d;->M()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v0}, Lmp0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnp0/d;->Q(Z)Lnp0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp0/d;->a(Lmp0/i;)Lmp0/i;

    move-result-object p1

    return-object p1
.end method

.method public O(Lnp0/c;[I)Lnp0/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/e;->o()Lmp0/f;

    move-result-object v0

    check-cast v0, Lnp0/c;

    invoke-virtual {p1}, Lnp0/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lnp0/c;

    invoke-direct {v1}, Lnp0/c;-><init>()V

    if-nez p2, :cond_1

    iget-object p2, v1, Lnp0/c;->g:[I

    iget-object p1, p1, Lnp0/c;->g:[I

    invoke-static {p1, p2}, Lnp0/b;->q([I[I)V

    :cond_1
    iget-object p1, v1, Lnp0/c;->g:[I

    invoke-static {p2, p1}, Lnp0/b;->q([I[I)V

    iget-object p1, v1, Lnp0/c;->g:[I

    iget-object p2, v0, Lnp0/c;->g:[I

    invoke-static {p1, p2, p1}, Lnp0/b;->j([I[I[I)V

    return-object v1
.end method

.method public P()Lnp0/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lmp0/i;->d:[Lmp0/f;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, Lnp0/c;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Lnp0/c;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lnp0/d;->O(Lnp0/c;[I)Lnp0/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-object v2
.end method

.method public Q(Z)Lnp0/d;
    .locals 11

    .line 1
    iget-object v0, p0, Lmp0/i;->b:Lmp0/f;

    check-cast v0, Lnp0/c;

    iget-object v1, p0, Lmp0/i;->c:Lmp0/f;

    check-cast v1, Lnp0/c;

    iget-object v2, p0, Lmp0/i;->d:[Lmp0/f;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Lnp0/c;

    invoke-virtual {p0}, Lnp0/d;->P()Lnp0/c;

    move-result-object v4

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v5

    iget-object v6, v0, Lnp0/c;->g:[I

    invoke-static {v6, v5}, Lnp0/b;->q([I[I)V

    invoke-static {v5, v5, v5}, Lvp0/i;->d([I[I[I)I

    move-result v6

    iget-object v7, v4, Lnp0/c;->g:[I

    invoke-static {v7, v5}, Lvp0/i;->f([I[I)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v6, v5}, Lnp0/b;->p(I[I)V

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v6

    iget-object v7, v1, Lnp0/c;->g:[I

    invoke-static {v7, v6}, Lnp0/b;->w([I[I)V

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v7

    iget-object v1, v1, Lnp0/c;->g:[I

    invoke-static {v6, v1, v7}, Lnp0/b;->j([I[I[I)V

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v1

    iget-object v0, v0, Lnp0/c;->g:[I

    invoke-static {v7, v0, v1}, Lnp0/b;->j([I[I[I)V

    invoke-static {v1, v1}, Lnp0/b;->w([I[I)V

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v0

    invoke-static {v7, v0}, Lnp0/b;->q([I[I)V

    invoke-static {v0, v0}, Lnp0/b;->w([I[I)V

    new-instance v8, Lnp0/c;

    invoke-direct {v8, v7}, Lnp0/c;-><init>([I)V

    iget-object v7, v8, Lnp0/c;->g:[I

    invoke-static {v5, v7}, Lnp0/b;->q([I[I)V

    iget-object v7, v8, Lnp0/c;->g:[I

    invoke-static {v7, v1, v7}, Lnp0/b;->u([I[I[I)V

    iget-object v7, v8, Lnp0/c;->g:[I

    invoke-static {v7, v1, v7}, Lnp0/b;->u([I[I[I)V

    new-instance v7, Lnp0/c;

    invoke-direct {v7, v1}, Lnp0/c;-><init>([I)V

    iget-object v9, v8, Lnp0/c;->g:[I

    iget-object v10, v7, Lnp0/c;->g:[I

    invoke-static {v1, v9, v10}, Lnp0/b;->u([I[I[I)V

    iget-object v1, v7, Lnp0/c;->g:[I

    invoke-static {v1, v5, v1}, Lnp0/b;->j([I[I[I)V

    iget-object v1, v7, Lnp0/c;->g:[I

    invoke-static {v1, v0, v1}, Lnp0/b;->u([I[I[I)V

    new-instance v1, Lnp0/c;

    invoke-direct {v1, v6}, Lnp0/c;-><init>([I)V

    iget-object v5, v2, Lnp0/c;->g:[I

    invoke-static {v5}, Lvp0/i;->x([I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lnp0/c;->g:[I

    iget-object v2, v2, Lnp0/c;->g:[I

    invoke-static {v5, v2, v5}, Lnp0/b;->j([I[I[I)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lnp0/c;

    invoke-direct {p1, v0}, Lnp0/c;-><init>([I)V

    iget-object v0, p1, Lnp0/c;->g:[I

    iget-object v2, v4, Lnp0/c;->g:[I

    invoke-static {v0, v2, v0}, Lnp0/b;->j([I[I[I)V

    iget-object v0, p1, Lnp0/c;->g:[I

    invoke-static {v0, v0}, Lnp0/b;->w([I[I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lnp0/d;

    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lmp0/f;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-direct {v0, v2, v8, v7, v4}, Lnp0/d;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v0
.end method

.method public a(Lmp0/i;)Lmp0/i;
    .locals 14

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lmp0/i;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lmp0/i;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    invoke-virtual {p0}, Lnp0/d;->M()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v1

    iget-object v2, p0, Lmp0/i;->b:Lmp0/f;

    check-cast v2, Lnp0/c;

    iget-object v3, p0, Lmp0/i;->c:Lmp0/f;

    check-cast v3, Lnp0/c;

    iget-object v4, p0, Lmp0/i;->d:[Lmp0/f;

    aget-object v4, v4, v0

    check-cast v4, Lnp0/c;

    invoke-virtual {p1}, Lmp0/i;->q()Lmp0/f;

    move-result-object v5

    check-cast v5, Lnp0/c;

    invoke-virtual {p1}, Lmp0/i;->r()Lmp0/f;

    move-result-object v6

    check-cast v6, Lnp0/c;

    invoke-virtual {p1, v0}, Lmp0/i;->s(I)Lmp0/f;

    move-result-object p1

    check-cast p1, Lnp0/c;

    invoke-static {}, Lvp0/i;->n()[I

    move-result-object v7

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v8

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v9

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v10

    invoke-virtual {v4}, Lnp0/c;->i()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v5, v5, Lnp0/c;->g:[I

    iget-object v6, v6, Lnp0/c;->g:[I

    goto :goto_0

    :cond_3
    iget-object v12, v4, Lnp0/c;->g:[I

    invoke-static {v12, v9}, Lnp0/b;->q([I[I)V

    iget-object v5, v5, Lnp0/c;->g:[I

    invoke-static {v9, v5, v8}, Lnp0/b;->j([I[I[I)V

    iget-object v5, v4, Lnp0/c;->g:[I

    invoke-static {v9, v5, v9}, Lnp0/b;->j([I[I[I)V

    iget-object v5, v6, Lnp0/c;->g:[I

    invoke-static {v9, v5, v9}, Lnp0/b;->j([I[I[I)V

    move-object v5, v8

    move-object v6, v9

    :goto_0
    invoke-virtual {p1}, Lnp0/c;->i()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v2, v2, Lnp0/c;->g:[I

    iget-object v3, v3, Lnp0/c;->g:[I

    goto :goto_1

    :cond_4
    iget-object v13, p1, Lnp0/c;->g:[I

    invoke-static {v13, v10}, Lnp0/b;->q([I[I)V

    iget-object v2, v2, Lnp0/c;->g:[I

    invoke-static {v10, v2, v7}, Lnp0/b;->j([I[I[I)V

    iget-object v2, p1, Lnp0/c;->g:[I

    invoke-static {v10, v2, v10}, Lnp0/b;->j([I[I[I)V

    iget-object v2, v3, Lnp0/c;->g:[I

    invoke-static {v10, v2, v10}, Lnp0/b;->j([I[I[I)V

    move-object v2, v7

    move-object v3, v10

    :goto_1
    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v13

    invoke-static {v2, v5, v13}, Lnp0/b;->u([I[I[I)V

    invoke-static {v3, v6, v8}, Lnp0/b;->u([I[I[I)V

    invoke-static {v13}, Lvp0/i;->z([I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Lvp0/i;->z([I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lnp0/d;->M()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1}, Lmp0/e;->w()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v5

    invoke-static {v13, v5}, Lnp0/b;->q([I[I)V

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v6

    invoke-static {v5, v13, v6}, Lnp0/b;->j([I[I[I)V

    invoke-static {v5, v2, v9}, Lnp0/b;->j([I[I[I)V

    invoke-static {v6, v6}, Lnp0/b;->l([I[I)V

    invoke-static {v3, v6, v7}, Lvp0/i;->C([I[I[I)V

    invoke-static {v9, v9, v6}, Lvp0/i;->d([I[I[I)I

    move-result v2

    invoke-static {v2, v6}, Lnp0/b;->p(I[I)V

    new-instance v2, Lnp0/c;

    invoke-direct {v2, v10}, Lnp0/c;-><init>([I)V

    iget-object v3, v2, Lnp0/c;->g:[I

    invoke-static {v8, v3}, Lnp0/b;->q([I[I)V

    iget-object v3, v2, Lnp0/c;->g:[I

    invoke-static {v3, v6, v3}, Lnp0/b;->u([I[I[I)V

    new-instance v3, Lnp0/c;

    invoke-direct {v3, v6}, Lnp0/c;-><init>([I)V

    iget-object v6, v2, Lnp0/c;->g:[I

    iget-object v10, v3, Lnp0/c;->g:[I

    invoke-static {v9, v6, v10}, Lnp0/b;->u([I[I[I)V

    iget-object v6, v3, Lnp0/c;->g:[I

    invoke-static {v6, v8, v7}, Lnp0/b;->k([I[I[I)V

    iget-object v6, v3, Lnp0/c;->g:[I

    invoke-static {v7, v6}, Lnp0/b;->o([I[I)V

    new-instance v6, Lnp0/c;

    invoke-direct {v6, v13}, Lnp0/c;-><init>([I)V

    if-nez v11, :cond_7

    iget-object v7, v6, Lnp0/c;->g:[I

    iget-object v4, v4, Lnp0/c;->g:[I

    invoke-static {v7, v4, v7}, Lnp0/b;->j([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    iget-object v4, v6, Lnp0/c;->g:[I

    iget-object p1, p1, Lnp0/c;->g:[I

    invoke-static {v4, p1, v4}, Lnp0/b;->j([I[I[I)V

    :cond_8
    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0, v6, v5}, Lnp0/d;->O(Lnp0/c;[I)Lnp0/c;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Lmp0/f;

    aput-object v6, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    new-instance p1, Lnp0/d;

    invoke-direct {p1, v1, v2, v3, v4}, Lnp0/d;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object p1
.end method

.method public d()Lmp0/i;
    .locals 4

    .line 1
    new-instance v0, Lnp0/d;

    invoke-virtual {p0}, Lmp0/i;->f()Lmp0/f;

    move-result-object v1

    invoke-virtual {p0}, Lmp0/i;->g()Lmp0/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lnp0/d;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-object v0
.end method

.method public s(I)Lmp0/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lnp0/d;->P()Lnp0/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lmp0/i;->s(I)Lmp0/f;

    move-result-object p1

    return-object p1
.end method
