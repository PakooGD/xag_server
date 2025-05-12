.class public Lpp0/p0;
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
    new-instance v0, Lpp0/p0;

    iget-object v1, p0, Lmp0/i;->a:Lmp0/e;

    iget-object v2, p0, Lmp0/i;->b:Lmp0/f;

    iget-object v3, p0, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v3}, Lmp0/f;->n()Lmp0/f;

    move-result-object v3

    iget-object v4, p0, Lmp0/i;->d:[Lmp0/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lpp0/p0;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

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
    invoke-virtual {p0}, Lpp0/p0;->M()Lmp0/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public M()Lmp0/i;
    .locals 13

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

    check-cast v2, Lpp0/o0;

    invoke-virtual {v2}, Lpp0/o0;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lmp0/e;->w()Lmp0/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, Lmp0/i;->b:Lmp0/f;

    check-cast v3, Lpp0/o0;

    iget-object v4, p0, Lmp0/i;->d:[Lmp0/f;

    aget-object v4, v4, v0

    check-cast v4, Lpp0/o0;

    const/16 v5, 0xc

    invoke-static {v5}, Lvp0/o;->D(I)[I

    move-result-object v6

    invoke-static {v5}, Lvp0/o;->D(I)[I

    move-result-object v7

    invoke-static {v5}, Lvp0/o;->D(I)[I

    move-result-object v8

    iget-object v9, v2, Lpp0/o0;->g:[I

    invoke-static {v9, v8}, Lpp0/n0;->o([I[I)V

    invoke-static {v5}, Lvp0/o;->D(I)[I

    move-result-object v9

    invoke-static {v8, v9}, Lpp0/n0;->o([I[I)V

    invoke-virtual {v4}, Lpp0/o0;->i()Z

    move-result v10

    iget-object v11, v4, Lpp0/o0;->g:[I

    if-nez v10, :cond_2

    invoke-static {v11, v7}, Lpp0/n0;->o([I[I)V

    move-object v11, v7

    :cond_2
    iget-object v12, v3, Lpp0/o0;->g:[I

    invoke-static {v12, v11, v6}, Lpp0/n0;->r([I[I[I)V

    iget-object v12, v3, Lpp0/o0;->g:[I

    invoke-static {v12, v11, v7}, Lpp0/n0;->a([I[I[I)V

    invoke-static {v7, v6, v7}, Lpp0/n0;->i([I[I[I)V

    invoke-static {v5, v7, v7, v7}, Lvp0/o;->g(I[I[I[I)I

    move-result v11

    invoke-static {v11, v7}, Lpp0/n0;->n(I[I)V

    iget-object v3, v3, Lpp0/o0;->g:[I

    invoke-static {v8, v3, v8}, Lpp0/n0;->i([I[I[I)V

    const/4 v3, 0x2

    invoke-static {v5, v8, v3, v0}, Lvp0/o;->E0(I[III)I

    move-result v3

    invoke-static {v3, v8}, Lpp0/n0;->n(I[I)V

    const/4 v3, 0x3

    invoke-static {v5, v9, v3, v0, v6}, Lvp0/o;->H0(I[III[I)I

    move-result v3

    invoke-static {v3, v6}, Lpp0/n0;->n(I[I)V

    new-instance v3, Lpp0/o0;

    invoke-direct {v3, v9}, Lpp0/o0;-><init>([I)V

    iget-object v5, v3, Lpp0/o0;->g:[I

    invoke-static {v7, v5}, Lpp0/n0;->o([I[I)V

    iget-object v5, v3, Lpp0/o0;->g:[I

    invoke-static {v5, v8, v5}, Lpp0/n0;->r([I[I[I)V

    iget-object v5, v3, Lpp0/o0;->g:[I

    invoke-static {v5, v8, v5}, Lpp0/n0;->r([I[I[I)V

    new-instance v5, Lpp0/o0;

    invoke-direct {v5, v8}, Lpp0/o0;-><init>([I)V

    iget-object v9, v3, Lpp0/o0;->g:[I

    iget-object v11, v5, Lpp0/o0;->g:[I

    invoke-static {v8, v9, v11}, Lpp0/n0;->r([I[I[I)V

    iget-object v8, v5, Lpp0/o0;->g:[I

    invoke-static {v8, v7, v8}, Lpp0/n0;->i([I[I[I)V

    iget-object v8, v5, Lpp0/o0;->g:[I

    invoke-static {v8, v6, v8}, Lpp0/n0;->r([I[I[I)V

    new-instance v6, Lpp0/o0;

    invoke-direct {v6, v7}, Lpp0/o0;-><init>([I)V

    iget-object v2, v2, Lpp0/o0;->g:[I

    iget-object v7, v6, Lpp0/o0;->g:[I

    invoke-static {v2, v7}, Lpp0/n0;->t([I[I)V

    if-nez v10, :cond_3

    iget-object v2, v6, Lpp0/o0;->g:[I

    iget-object v4, v4, Lpp0/o0;->g:[I

    invoke-static {v2, v4, v2}, Lpp0/n0;->i([I[I[I)V

    :cond_3
    new-instance v2, Lpp0/p0;

    const/4 v4, 0x1

    new-array v4, v4, [Lmp0/f;

    aput-object v6, v4, v0

    invoke-direct {v2, v1, v3, v5, v4}, Lpp0/p0;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v2
.end method

.method public N(Lmp0/i;)Lmp0/i;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lpp0/p0;->K()Lmp0/i;

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

    invoke-virtual {p0}, Lpp0/p0;->M()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v0}, Lmp0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lpp0/p0;->M()Lmp0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmp0/i;)Lmp0/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lmp0/i;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmp0/i;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lpp0/p0;->M()Lmp0/i;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v3

    iget-object v4, v0, Lmp0/i;->b:Lmp0/f;

    check-cast v4, Lpp0/o0;

    iget-object v5, v0, Lmp0/i;->c:Lmp0/f;

    check-cast v5, Lpp0/o0;

    invoke-virtual/range {p1 .. p1}, Lmp0/i;->q()Lmp0/f;

    move-result-object v6

    check-cast v6, Lpp0/o0;

    invoke-virtual/range {p1 .. p1}, Lmp0/i;->r()Lmp0/f;

    move-result-object v7

    check-cast v7, Lpp0/o0;

    iget-object v8, v0, Lmp0/i;->d:[Lmp0/f;

    aget-object v8, v8, v2

    check-cast v8, Lpp0/o0;

    invoke-virtual {v1, v2}, Lmp0/i;->s(I)Lmp0/f;

    move-result-object v1

    check-cast v1, Lpp0/o0;

    const/16 v9, 0x18

    invoke-static {v9}, Lvp0/o;->D(I)[I

    move-result-object v10

    invoke-static {v9}, Lvp0/o;->D(I)[I

    move-result-object v9

    const/16 v11, 0xc

    invoke-static {v11}, Lvp0/o;->D(I)[I

    move-result-object v12

    invoke-static {v11}, Lvp0/o;->D(I)[I

    move-result-object v13

    invoke-virtual {v8}, Lpp0/o0;->i()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v6, v6, Lpp0/o0;->g:[I

    iget-object v7, v7, Lpp0/o0;->g:[I

    goto :goto_0

    :cond_3
    iget-object v15, v8, Lpp0/o0;->g:[I

    invoke-static {v15, v12}, Lpp0/n0;->o([I[I)V

    iget-object v6, v6, Lpp0/o0;->g:[I

    invoke-static {v12, v6, v9}, Lpp0/n0;->i([I[I[I)V

    iget-object v6, v8, Lpp0/o0;->g:[I

    invoke-static {v12, v6, v12}, Lpp0/n0;->i([I[I[I)V

    iget-object v6, v7, Lpp0/o0;->g:[I

    invoke-static {v12, v6, v12}, Lpp0/n0;->i([I[I[I)V

    move-object v6, v9

    move-object v7, v12

    :goto_0
    invoke-virtual {v1}, Lpp0/o0;->i()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v4, v4, Lpp0/o0;->g:[I

    iget-object v5, v5, Lpp0/o0;->g:[I

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lpp0/o0;->g:[I

    invoke-static {v2, v13}, Lpp0/n0;->o([I[I)V

    iget-object v2, v4, Lpp0/o0;->g:[I

    invoke-static {v13, v2, v10}, Lpp0/n0;->i([I[I[I)V

    iget-object v2, v1, Lpp0/o0;->g:[I

    invoke-static {v13, v2, v13}, Lpp0/n0;->i([I[I[I)V

    iget-object v2, v5, Lpp0/o0;->g:[I

    invoke-static {v13, v2, v13}, Lpp0/n0;->i([I[I[I)V

    move-object v4, v10

    move-object v5, v13

    :goto_1
    invoke-static {v11}, Lvp0/o;->D(I)[I

    move-result-object v2

    invoke-static {v4, v6, v2}, Lpp0/n0;->r([I[I[I)V

    invoke-static {v11}, Lvp0/o;->D(I)[I

    move-result-object v6

    invoke-static {v5, v7, v6}, Lpp0/n0;->r([I[I[I)V

    invoke-static {v11, v2}, Lvp0/o;->d0(I[I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v11, v6}, Lvp0/o;->d0(I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lpp0/p0;->M()Lmp0/i;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v3}, Lmp0/e;->w()Lmp0/i;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v2, v12}, Lpp0/n0;->o([I[I)V

    invoke-static {v11}, Lvp0/o;->D(I)[I

    move-result-object v7

    invoke-static {v12, v2, v7}, Lpp0/n0;->i([I[I[I)V

    invoke-static {v12, v4, v12}, Lpp0/n0;->i([I[I[I)V

    invoke-static {v7, v7}, Lpp0/n0;->j([I[I)V

    invoke-static {v5, v7, v10}, Lvp0/k;->a([I[I[I)V

    invoke-static {v11, v12, v12, v7}, Lvp0/o;->g(I[I[I[I)I

    move-result v4

    invoke-static {v4, v7}, Lpp0/n0;->n(I[I)V

    new-instance v4, Lpp0/o0;

    invoke-direct {v4, v13}, Lpp0/o0;-><init>([I)V

    iget-object v5, v4, Lpp0/o0;->g:[I

    invoke-static {v6, v5}, Lpp0/n0;->o([I[I)V

    iget-object v5, v4, Lpp0/o0;->g:[I

    invoke-static {v5, v7, v5}, Lpp0/n0;->r([I[I[I)V

    new-instance v5, Lpp0/o0;

    invoke-direct {v5, v7}, Lpp0/o0;-><init>([I)V

    iget-object v7, v4, Lpp0/o0;->g:[I

    iget-object v11, v5, Lpp0/o0;->g:[I

    invoke-static {v12, v7, v11}, Lpp0/n0;->r([I[I[I)V

    iget-object v7, v5, Lpp0/o0;->g:[I

    invoke-static {v7, v6, v9}, Lvp0/k;->a([I[I[I)V

    invoke-static {v10, v9, v10}, Lpp0/n0;->b([I[I[I)V

    iget-object v6, v5, Lpp0/o0;->g:[I

    invoke-static {v10, v6}, Lpp0/n0;->m([I[I)V

    new-instance v6, Lpp0/o0;

    invoke-direct {v6, v2}, Lpp0/o0;-><init>([I)V

    if-nez v14, :cond_7

    iget-object v2, v6, Lpp0/o0;->g:[I

    iget-object v7, v8, Lpp0/o0;->g:[I

    invoke-static {v2, v7, v2}, Lpp0/n0;->i([I[I[I)V

    :cond_7
    if-nez v15, :cond_8

    iget-object v2, v6, Lpp0/o0;->g:[I

    iget-object v1, v1, Lpp0/o0;->g:[I

    invoke-static {v2, v1, v2}, Lpp0/n0;->i([I[I[I)V

    :cond_8
    const/4 v1, 0x1

    new-array v1, v1, [Lmp0/f;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    new-instance v2, Lpp0/p0;

    invoke-direct {v2, v3, v4, v5, v1}, Lpp0/p0;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v2
.end method

.method public d()Lmp0/i;
    .locals 4

    .line 1
    new-instance v0, Lpp0/p0;

    invoke-virtual {p0}, Lmp0/i;->f()Lmp0/f;

    move-result-object v1

    invoke-virtual {p0}, Lmp0/i;->g()Lmp0/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lpp0/p0;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-object v0
.end method
