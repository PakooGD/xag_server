.class public Lpp0/r;
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
    new-instance v0, Lpp0/r;

    iget-object v1, p0, Lmp0/i;->a:Lmp0/e;

    iget-object v2, p0, Lmp0/i;->b:Lmp0/f;

    iget-object v3, p0, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v3}, Lmp0/f;->n()Lmp0/f;

    move-result-object v3

    iget-object v4, p0, Lmp0/i;->d:[Lmp0/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lpp0/r;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v0
.end method

.method public K()Lmp0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/i;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v0}, Lmp0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpp0/r;->M()Lmp0/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public M()Lmp0/i;
    .locals 11

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lmp0/i;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v1

    iget-object v2, p0, Lmp0/i;->c:Lmp0/f;

    check-cast v2, Lpp0/q;

    invoke-virtual {v2}, Lpp0/q;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lmp0/e;->w()Lmp0/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, Lmp0/i;->b:Lmp0/f;

    check-cast v3, Lpp0/q;

    iget-object v4, p0, Lmp0/i;->d:[Lmp0/f;

    aget-object v4, v4, v0

    check-cast v4, Lpp0/q;

    invoke-static {}, Lvp0/g;->j()[I

    move-result-object v5

    iget-object v6, v2, Lpp0/q;->g:[I

    invoke-static {v6, v5}, Lpp0/p;->o([I[I)V

    invoke-static {}, Lvp0/g;->j()[I

    move-result-object v6

    invoke-static {v5, v6}, Lpp0/p;->o([I[I)V

    invoke-static {}, Lvp0/g;->j()[I

    move-result-object v7

    iget-object v8, v3, Lpp0/q;->g:[I

    invoke-static {v8, v7}, Lpp0/p;->o([I[I)V

    invoke-static {v7, v7, v7}, Lvp0/g;->b([I[I[I)I

    move-result v8

    invoke-static {v8, v7}, Lpp0/p;->n(I[I)V

    iget-object v3, v3, Lpp0/q;->g:[I

    invoke-static {v5, v3, v5}, Lpp0/p;->h([I[I[I)V

    const/4 v3, 0x2

    const/4 v8, 0x6

    invoke-static {v8, v5, v3, v0}, Lvp0/o;->E0(I[III)I

    move-result v3

    invoke-static {v3, v5}, Lpp0/p;->n(I[I)V

    invoke-static {}, Lvp0/g;->j()[I

    move-result-object v3

    const/4 v9, 0x3

    invoke-static {v8, v6, v9, v0, v3}, Lvp0/o;->H0(I[III[I)I

    move-result v8

    invoke-static {v8, v3}, Lpp0/p;->n(I[I)V

    new-instance v8, Lpp0/q;

    invoke-direct {v8, v6}, Lpp0/q;-><init>([I)V

    iget-object v6, v8, Lpp0/q;->g:[I

    invoke-static {v7, v6}, Lpp0/p;->o([I[I)V

    iget-object v6, v8, Lpp0/q;->g:[I

    invoke-static {v6, v5, v6}, Lpp0/p;->q([I[I[I)V

    iget-object v6, v8, Lpp0/q;->g:[I

    invoke-static {v6, v5, v6}, Lpp0/p;->q([I[I[I)V

    new-instance v6, Lpp0/q;

    invoke-direct {v6, v5}, Lpp0/q;-><init>([I)V

    iget-object v9, v8, Lpp0/q;->g:[I

    iget-object v10, v6, Lpp0/q;->g:[I

    invoke-static {v5, v9, v10}, Lpp0/p;->q([I[I[I)V

    iget-object v5, v6, Lpp0/q;->g:[I

    invoke-static {v5, v7, v5}, Lpp0/p;->h([I[I[I)V

    iget-object v5, v6, Lpp0/q;->g:[I

    invoke-static {v5, v3, v5}, Lpp0/p;->q([I[I[I)V

    new-instance v3, Lpp0/q;

    invoke-direct {v3, v7}, Lpp0/q;-><init>([I)V

    iget-object v2, v2, Lpp0/q;->g:[I

    iget-object v5, v3, Lpp0/q;->g:[I

    invoke-static {v2, v5}, Lpp0/p;->s([I[I)V

    invoke-virtual {v4}, Lpp0/q;->i()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v3, Lpp0/q;->g:[I

    iget-object v4, v4, Lpp0/q;->g:[I

    invoke-static {v2, v4, v2}, Lpp0/p;->h([I[I[I)V

    :cond_2
    new-instance v2, Lpp0/r;

    const/4 v4, 0x1

    new-array v4, v4, [Lmp0/f;

    aput-object v3, v4, v0

    invoke-direct {v2, v1, v8, v6, v4}, Lpp0/r;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v2
.end method

.method public N(Lmp0/i;)Lmp0/i;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lpp0/r;->K()Lmp0/i;

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

    invoke-virtual {p0}, Lpp0/r;->M()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v0}, Lmp0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lpp0/r;->M()Lmp0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, Lpp0/r;->M()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v1

    iget-object v2, p0, Lmp0/i;->b:Lmp0/f;

    check-cast v2, Lpp0/q;

    iget-object v3, p0, Lmp0/i;->c:Lmp0/f;

    check-cast v3, Lpp0/q;

    invoke-virtual {p1}, Lmp0/i;->q()Lmp0/f;

    move-result-object v4

    check-cast v4, Lpp0/q;

    invoke-virtual {p1}, Lmp0/i;->r()Lmp0/f;

    move-result-object v5

    check-cast v5, Lpp0/q;

    iget-object v6, p0, Lmp0/i;->d:[Lmp0/f;

    aget-object v6, v6, v0

    check-cast v6, Lpp0/q;

    invoke-virtual {p1, v0}, Lmp0/i;->s(I)Lmp0/f;

    move-result-object p1

    check-cast p1, Lpp0/q;

    invoke-static {}, Lvp0/g;->l()[I

    move-result-object v7

    invoke-static {}, Lvp0/g;->j()[I

    move-result-object v8

    invoke-static {}, Lvp0/g;->j()[I

    move-result-object v9

    invoke-static {}, Lvp0/g;->j()[I

    move-result-object v10

    invoke-virtual {v6}, Lpp0/q;->i()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v4, v4, Lpp0/q;->g:[I

    iget-object v5, v5, Lpp0/q;->g:[I

    goto :goto_0

    :cond_3
    iget-object v12, v6, Lpp0/q;->g:[I

    invoke-static {v12, v9}, Lpp0/p;->o([I[I)V

    iget-object v4, v4, Lpp0/q;->g:[I

    invoke-static {v9, v4, v8}, Lpp0/p;->h([I[I[I)V

    iget-object v4, v6, Lpp0/q;->g:[I

    invoke-static {v9, v4, v9}, Lpp0/p;->h([I[I[I)V

    iget-object v4, v5, Lpp0/q;->g:[I

    invoke-static {v9, v4, v9}, Lpp0/p;->h([I[I[I)V

    move-object v4, v8

    move-object v5, v9

    :goto_0
    invoke-virtual {p1}, Lpp0/q;->i()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v2, v2, Lpp0/q;->g:[I

    iget-object v3, v3, Lpp0/q;->g:[I

    goto :goto_1

    :cond_4
    iget-object v13, p1, Lpp0/q;->g:[I

    invoke-static {v13, v10}, Lpp0/p;->o([I[I)V

    iget-object v2, v2, Lpp0/q;->g:[I

    invoke-static {v10, v2, v7}, Lpp0/p;->h([I[I[I)V

    iget-object v2, p1, Lpp0/q;->g:[I

    invoke-static {v10, v2, v10}, Lpp0/p;->h([I[I[I)V

    iget-object v2, v3, Lpp0/q;->g:[I

    invoke-static {v10, v2, v10}, Lpp0/p;->h([I[I[I)V

    move-object v2, v7

    move-object v3, v10

    :goto_1
    invoke-static {}, Lvp0/g;->j()[I

    move-result-object v13

    invoke-static {v2, v4, v13}, Lpp0/p;->q([I[I[I)V

    invoke-static {v3, v5, v8}, Lpp0/p;->q([I[I[I)V

    invoke-static {v13}, Lvp0/g;->x([I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8}, Lvp0/g;->x([I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lpp0/r;->M()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1}, Lmp0/e;->w()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v13, v9}, Lpp0/p;->o([I[I)V

    invoke-static {}, Lvp0/g;->j()[I

    move-result-object v4

    invoke-static {v9, v13, v4}, Lpp0/p;->h([I[I[I)V

    invoke-static {v9, v2, v9}, Lpp0/p;->h([I[I[I)V

    invoke-static {v4, v4}, Lpp0/p;->j([I[I)V

    invoke-static {v3, v4, v7}, Lvp0/g;->A([I[I[I)V

    invoke-static {v9, v9, v4}, Lvp0/g;->b([I[I[I)I

    move-result v2

    invoke-static {v2, v4}, Lpp0/p;->n(I[I)V

    new-instance v2, Lpp0/q;

    invoke-direct {v2, v10}, Lpp0/q;-><init>([I)V

    iget-object v3, v2, Lpp0/q;->g:[I

    invoke-static {v8, v3}, Lpp0/p;->o([I[I)V

    iget-object v3, v2, Lpp0/q;->g:[I

    invoke-static {v3, v4, v3}, Lpp0/p;->q([I[I[I)V

    new-instance v3, Lpp0/q;

    invoke-direct {v3, v4}, Lpp0/q;-><init>([I)V

    iget-object v4, v2, Lpp0/q;->g:[I

    iget-object v5, v3, Lpp0/q;->g:[I

    invoke-static {v9, v4, v5}, Lpp0/p;->q([I[I[I)V

    iget-object v4, v3, Lpp0/q;->g:[I

    invoke-static {v4, v8, v7}, Lpp0/p;->i([I[I[I)V

    iget-object v4, v3, Lpp0/q;->g:[I

    invoke-static {v7, v4}, Lpp0/p;->m([I[I)V

    new-instance v4, Lpp0/q;

    invoke-direct {v4, v13}, Lpp0/q;-><init>([I)V

    if-nez v11, :cond_7

    iget-object v5, v4, Lpp0/q;->g:[I

    iget-object v6, v6, Lpp0/q;->g:[I

    invoke-static {v5, v6, v5}, Lpp0/p;->h([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    iget-object v5, v4, Lpp0/q;->g:[I

    iget-object p1, p1, Lpp0/q;->g:[I

    invoke-static {v5, p1, v5}, Lpp0/p;->h([I[I[I)V

    :cond_8
    const/4 p1, 0x1

    new-array p1, p1, [Lmp0/f;

    aput-object v4, p1, v0

    new-instance v0, Lpp0/r;

    invoke-direct {v0, v1, v2, v3, p1}, Lpp0/r;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v0
.end method

.method public d()Lmp0/i;
    .locals 4

    .line 1
    new-instance v0, Lpp0/r;

    invoke-virtual {p0}, Lmp0/i;->f()Lmp0/f;

    move-result-object v1

    invoke-virtual {p0}, Lmp0/i;->g()Lmp0/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lpp0/r;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-object v0
.end method
