.class public Lop0/d;
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
    new-instance v0, Lop0/d;

    iget-object v1, p0, Lmp0/i;->a:Lmp0/e;

    iget-object v2, p0, Lmp0/i;->b:Lmp0/f;

    iget-object v3, p0, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v3}, Lmp0/f;->n()Lmp0/f;

    move-result-object v3

    iget-object v4, p0, Lmp0/i;->d:[Lmp0/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lop0/d;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

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
    invoke-virtual {p0}, Lop0/d;->M()Lmp0/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public M()Lmp0/i;
    .locals 12

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

    check-cast v2, Lop0/c;

    invoke-virtual {v2}, Lop0/c;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lmp0/e;->w()Lmp0/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, Lmp0/i;->b:Lmp0/f;

    check-cast v3, Lop0/c;

    iget-object v4, p0, Lmp0/i;->d:[Lmp0/f;

    aget-object v4, v4, v0

    check-cast v4, Lop0/c;

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v5

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v6

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v7

    iget-object v8, v2, Lop0/c;->g:[I

    invoke-static {v8, v7}, Lop0/b;->p([I[I)V

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v8

    invoke-static {v7, v8}, Lop0/b;->p([I[I)V

    invoke-virtual {v4}, Lop0/c;->i()Z

    move-result v9

    iget-object v10, v4, Lop0/c;->g:[I

    if-nez v9, :cond_2

    invoke-static {v10, v6}, Lop0/b;->p([I[I)V

    move-object v10, v6

    :cond_2
    iget-object v11, v3, Lop0/c;->g:[I

    invoke-static {v11, v10, v5}, Lop0/b;->s([I[I[I)V

    iget-object v11, v3, Lop0/c;->g:[I

    invoke-static {v11, v10, v6}, Lop0/b;->a([I[I[I)V

    invoke-static {v6, v5, v6}, Lop0/b;->i([I[I[I)V

    invoke-static {v6, v6, v6}, Lvp0/i;->d([I[I[I)I

    move-result v10

    invoke-static {v10, v6}, Lop0/b;->o(I[I)V

    iget-object v3, v3, Lop0/c;->g:[I

    invoke-static {v7, v3, v7}, Lop0/b;->i([I[I[I)V

    const/4 v3, 0x2

    const/16 v10, 0x8

    invoke-static {v10, v7, v3, v0}, Lvp0/o;->E0(I[III)I

    move-result v3

    invoke-static {v3, v7}, Lop0/b;->o(I[I)V

    const/4 v3, 0x3

    invoke-static {v10, v8, v3, v0, v5}, Lvp0/o;->H0(I[III[I)I

    move-result v3

    invoke-static {v3, v5}, Lop0/b;->o(I[I)V

    new-instance v3, Lop0/c;

    invoke-direct {v3, v8}, Lop0/c;-><init>([I)V

    iget-object v8, v3, Lop0/c;->g:[I

    invoke-static {v6, v8}, Lop0/b;->p([I[I)V

    iget-object v8, v3, Lop0/c;->g:[I

    invoke-static {v8, v7, v8}, Lop0/b;->s([I[I[I)V

    iget-object v8, v3, Lop0/c;->g:[I

    invoke-static {v8, v7, v8}, Lop0/b;->s([I[I[I)V

    new-instance v8, Lop0/c;

    invoke-direct {v8, v7}, Lop0/c;-><init>([I)V

    iget-object v10, v3, Lop0/c;->g:[I

    iget-object v11, v8, Lop0/c;->g:[I

    invoke-static {v7, v10, v11}, Lop0/b;->s([I[I[I)V

    iget-object v7, v8, Lop0/c;->g:[I

    invoke-static {v7, v6, v7}, Lop0/b;->i([I[I[I)V

    iget-object v7, v8, Lop0/c;->g:[I

    invoke-static {v7, v5, v7}, Lop0/b;->s([I[I[I)V

    new-instance v5, Lop0/c;

    invoke-direct {v5, v6}, Lop0/c;-><init>([I)V

    iget-object v2, v2, Lop0/c;->g:[I

    iget-object v6, v5, Lop0/c;->g:[I

    invoke-static {v2, v6}, Lop0/b;->u([I[I)V

    if-nez v9, :cond_3

    iget-object v2, v5, Lop0/c;->g:[I

    iget-object v4, v4, Lop0/c;->g:[I

    invoke-static {v2, v4, v2}, Lop0/b;->i([I[I[I)V

    :cond_3
    new-instance v2, Lop0/d;

    const/4 v4, 0x1

    new-array v4, v4, [Lmp0/f;

    aput-object v5, v4, v0

    invoke-direct {v2, v1, v3, v8, v4}, Lop0/d;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v2
.end method

.method public N(Lmp0/i;)Lmp0/i;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lop0/d;->K()Lmp0/i;

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

    invoke-virtual {p0}, Lop0/d;->M()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v0}, Lmp0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lop0/d;->M()Lmp0/i;

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

    invoke-virtual {p0}, Lop0/d;->M()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v1

    iget-object v2, p0, Lmp0/i;->b:Lmp0/f;

    check-cast v2, Lop0/c;

    iget-object v3, p0, Lmp0/i;->c:Lmp0/f;

    check-cast v3, Lop0/c;

    invoke-virtual {p1}, Lmp0/i;->q()Lmp0/f;

    move-result-object v4

    check-cast v4, Lop0/c;

    invoke-virtual {p1}, Lmp0/i;->r()Lmp0/f;

    move-result-object v5

    check-cast v5, Lop0/c;

    iget-object v6, p0, Lmp0/i;->d:[Lmp0/f;

    aget-object v6, v6, v0

    check-cast v6, Lop0/c;

    invoke-virtual {p1, v0}, Lmp0/i;->s(I)Lmp0/f;

    move-result-object p1

    check-cast p1, Lop0/c;

    invoke-static {}, Lvp0/i;->n()[I

    move-result-object v7

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v8

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v9

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v10

    invoke-virtual {v6}, Lop0/c;->i()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v4, v4, Lop0/c;->g:[I

    iget-object v5, v5, Lop0/c;->g:[I

    goto :goto_0

    :cond_3
    iget-object v12, v6, Lop0/c;->g:[I

    invoke-static {v12, v9}, Lop0/b;->p([I[I)V

    iget-object v4, v4, Lop0/c;->g:[I

    invoke-static {v9, v4, v8}, Lop0/b;->i([I[I[I)V

    iget-object v4, v6, Lop0/c;->g:[I

    invoke-static {v9, v4, v9}, Lop0/b;->i([I[I[I)V

    iget-object v4, v5, Lop0/c;->g:[I

    invoke-static {v9, v4, v9}, Lop0/b;->i([I[I[I)V

    move-object v4, v8

    move-object v5, v9

    :goto_0
    invoke-virtual {p1}, Lop0/c;->i()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v2, v2, Lop0/c;->g:[I

    iget-object v3, v3, Lop0/c;->g:[I

    goto :goto_1

    :cond_4
    iget-object v13, p1, Lop0/c;->g:[I

    invoke-static {v13, v10}, Lop0/b;->p([I[I)V

    iget-object v2, v2, Lop0/c;->g:[I

    invoke-static {v10, v2, v7}, Lop0/b;->i([I[I[I)V

    iget-object v2, p1, Lop0/c;->g:[I

    invoke-static {v10, v2, v10}, Lop0/b;->i([I[I[I)V

    iget-object v2, v3, Lop0/c;->g:[I

    invoke-static {v10, v2, v10}, Lop0/b;->i([I[I[I)V

    move-object v2, v7

    move-object v3, v10

    :goto_1
    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v13

    invoke-static {v2, v4, v13}, Lop0/b;->s([I[I[I)V

    invoke-static {v3, v5, v8}, Lop0/b;->s([I[I[I)V

    invoke-static {v13}, Lvp0/i;->z([I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8}, Lvp0/i;->z([I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lop0/d;->M()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1}, Lmp0/e;->w()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v13, v9}, Lop0/b;->p([I[I)V

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v4

    invoke-static {v9, v13, v4}, Lop0/b;->i([I[I[I)V

    invoke-static {v9, v2, v9}, Lop0/b;->i([I[I[I)V

    invoke-static {v4, v4}, Lop0/b;->k([I[I)V

    invoke-static {v3, v4, v7}, Lvp0/i;->C([I[I[I)V

    invoke-static {v9, v9, v4}, Lvp0/i;->d([I[I[I)I

    move-result v2

    invoke-static {v2, v4}, Lop0/b;->o(I[I)V

    new-instance v2, Lop0/c;

    invoke-direct {v2, v10}, Lop0/c;-><init>([I)V

    iget-object v3, v2, Lop0/c;->g:[I

    invoke-static {v8, v3}, Lop0/b;->p([I[I)V

    iget-object v3, v2, Lop0/c;->g:[I

    invoke-static {v3, v4, v3}, Lop0/b;->s([I[I[I)V

    new-instance v3, Lop0/c;

    invoke-direct {v3, v4}, Lop0/c;-><init>([I)V

    iget-object v4, v2, Lop0/c;->g:[I

    iget-object v5, v3, Lop0/c;->g:[I

    invoke-static {v9, v4, v5}, Lop0/b;->s([I[I[I)V

    iget-object v4, v3, Lop0/c;->g:[I

    invoke-static {v4, v8, v7}, Lop0/b;->j([I[I[I)V

    iget-object v4, v3, Lop0/c;->g:[I

    invoke-static {v7, v4}, Lop0/b;->n([I[I)V

    new-instance v4, Lop0/c;

    invoke-direct {v4, v13}, Lop0/c;-><init>([I)V

    if-nez v11, :cond_7

    iget-object v5, v4, Lop0/c;->g:[I

    iget-object v6, v6, Lop0/c;->g:[I

    invoke-static {v5, v6, v5}, Lop0/b;->i([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    iget-object v5, v4, Lop0/c;->g:[I

    iget-object p1, p1, Lop0/c;->g:[I

    invoke-static {v5, p1, v5}, Lop0/b;->i([I[I[I)V

    :cond_8
    const/4 p1, 0x1

    new-array p1, p1, [Lmp0/f;

    aput-object v4, p1, v0

    new-instance v0, Lop0/d;

    invoke-direct {v0, v1, v2, v3, p1}, Lop0/d;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v0
.end method

.method public d()Lmp0/i;
    .locals 4

    .line 1
    new-instance v0, Lop0/d;

    invoke-virtual {p0}, Lmp0/i;->f()Lmp0/f;

    move-result-object v1

    invoke-virtual {p0}, Lmp0/i;->g()Lmp0/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lop0/d;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-object v0
.end method
