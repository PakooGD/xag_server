.class public Lmp0/i$e;
.super Lmp0/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


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
    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/e;->s()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lmp0/i$e;

    iget-object v2, p0, Lmp0/i;->b:Lmp0/f;

    iget-object v3, p0, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v3}, Lmp0/f;->n()Lmp0/f;

    move-result-object v3

    iget-object v4, p0, Lmp0/i;->d:[Lmp0/f;

    invoke-direct {v1, v0, v2, v3, v4}, Lmp0/i$e;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v1

    :cond_1
    new-instance v1, Lmp0/i$e;

    iget-object v2, p0, Lmp0/i;->b:Lmp0/f;

    iget-object v3, p0, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v3}, Lmp0/f;->n()Lmp0/f;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lmp0/i$e;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-object v1
.end method

.method public K()Lmp0/i;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmp0/i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v0}, Lmp0/f;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v1

    invoke-virtual {v1}, Lmp0/e;->s()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, Lmp0/i$e;->M()Lmp0/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmp0/i$e;->U(Z)Lmp0/i$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmp0/i$e;->a(Lmp0/i;)Lmp0/i;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, Lmp0/i;->b:Lmp0/f;

    invoke-virtual {p0, v0}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v3

    invoke-virtual {v3}, Lmp0/f;->p()Lmp0/f;

    move-result-object v4

    invoke-virtual {v2}, Lmp0/f;->p()Lmp0/f;

    move-result-object v5

    invoke-virtual {p0, v5}, Lmp0/i$e;->T(Lmp0/f;)Lmp0/f;

    move-result-object v5

    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v6

    invoke-virtual {v6}, Lmp0/e;->o()Lmp0/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v5

    invoke-virtual {v5}, Lmp0/f;->p()Lmp0/f;

    move-result-object v6

    invoke-virtual {p0, v2}, Lmp0/i$e;->T(Lmp0/f;)Lmp0/f;

    move-result-object v7

    invoke-virtual {v7, v4}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v7

    invoke-virtual {v7, v6}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v6

    invoke-virtual {v6}, Lmp0/f;->j()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/e;->w()Lmp0/i;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v6, v3}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v3

    invoke-virtual {v3}, Lmp0/f;->h()Lmp0/f;

    move-result-object v3

    invoke-virtual {v6, v3}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v6

    invoke-virtual {v6, v5}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v5

    invoke-virtual {v4}, Lmp0/f;->p()Lmp0/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v3

    invoke-virtual {v3, v5}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v3

    invoke-virtual {v3, v5}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v5, v3}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v0

    new-instance v2, Lmp0/i$e;

    invoke-direct {v2, v1, v4, v0}, Lmp0/i$e;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-object v2
.end method

.method public L(I)Lmp0/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_11

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lmp0/i;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lmp0/i$e;->M()Lmp0/i;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v3

    iget-object v4, v0, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v4}, Lmp0/f;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lmp0/e;->w()Lmp0/i;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v3}, Lmp0/e;->s()I

    move-result v5

    invoke-virtual {v3}, Lmp0/e;->o()Lmp0/f;

    move-result-object v6

    iget-object v7, v0, Lmp0/i;->b:Lmp0/f;

    iget-object v8, v0, Lmp0/i;->d:[Lmp0/f;

    array-length v9, v8

    const/4 v10, 0x0

    if-ge v9, v2, :cond_3

    sget-object v8, Lmp0/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v8}, Lmp0/e;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object v8

    goto :goto_0

    :cond_3
    aget-object v8, v8, v10

    :goto_0
    invoke-virtual {v8}, Lmp0/f;->i()Z

    move-result v9

    const-string v11, "unsupported coordinate system"

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-nez v9, :cond_7

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    if-eq v5, v13, :cond_5

    if-ne v5, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lmp0/i$e;->S()Lmp0/f;

    move-result-object v6

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0, v8, v6}, Lmp0/i$e;->O(Lmp0/f;Lmp0/f;)Lmp0/f;

    move-result-object v6

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Lmp0/f;->p()Lmp0/f;

    move-result-object v6

    invoke-virtual {v7, v8}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v7

    invoke-virtual {v4, v6}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v4

    goto :goto_1

    :cond_7
    :goto_2
    if-ge v10, v1, :cond_b

    invoke-virtual {v4}, Lmp0/f;->j()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v3}, Lmp0/e;->w()Lmp0/i;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v7}, Lmp0/f;->p()Lmp0/f;

    move-result-object v9

    invoke-virtual {v0, v9}, Lmp0/i$e;->T(Lmp0/f;)Lmp0/f;

    move-result-object v9

    invoke-virtual {v0, v4}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v14

    invoke-virtual {v14, v4}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v7, v4}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v7

    invoke-virtual {v0, v7}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v7

    invoke-virtual {v4}, Lmp0/f;->p()Lmp0/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v6}, Lmp0/f;->j()Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v9, v6}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v9

    invoke-virtual {v4, v6}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v6

    invoke-virtual {v0, v6}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v6

    :cond_9
    invoke-virtual {v9}, Lmp0/f;->p()Lmp0/f;

    move-result-object v15

    invoke-virtual {v0, v7}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v12

    invoke-virtual {v15, v12}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v12

    invoke-virtual {v7, v12}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v7

    invoke-virtual {v9, v7}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v7

    invoke-virtual {v7, v4}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v8}, Lmp0/f;->i()Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v8, v14

    goto :goto_3

    :cond_a
    invoke-virtual {v14, v8}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v7

    move-object v8, v7

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object v7, v12

    const/4 v12, 0x4

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_f

    if-eq v5, v2, :cond_e

    if-eq v5, v13, :cond_d

    const/4 v1, 0x4

    if-ne v5, v1, :cond_c

    new-instance v1, Lmp0/i$e;

    filled-new-array {v8, v6}, [Lmp0/f;

    move-result-object v2

    invoke-direct {v1, v3, v7, v4, v2}, Lmp0/i$e;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Lmp0/i$e;

    filled-new-array {v8}, [Lmp0/f;

    move-result-object v2

    invoke-direct {v1, v3, v7, v4, v2}, Lmp0/i$e;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v1

    :cond_e
    invoke-virtual {v7, v8}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v8}, Lmp0/f;->p()Lmp0/f;

    move-result-object v2

    invoke-virtual {v8, v2}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v2

    new-instance v5, Lmp0/i$e;

    filled-new-array {v2}, [Lmp0/f;

    move-result-object v2

    invoke-direct {v5, v3, v1, v4, v2}, Lmp0/i$e;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v5

    :cond_f
    invoke-virtual {v8}, Lmp0/f;->h()Lmp0/f;

    move-result-object v1

    invoke-virtual {v1}, Lmp0/f;->p()Lmp0/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v1

    new-instance v5, Lmp0/i$e;

    invoke-virtual {v7, v2}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v2

    invoke-virtual {v4, v1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-direct {v5, v3, v2, v1}, Lmp0/i$e;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-object v5

    :cond_10
    :goto_4
    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'e\' cannot be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public M()Lmp0/i;
    .locals 13

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

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lmp0/e;->w()Lmp0/i;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lmp0/e;->s()I

    move-result v2

    iget-object v3, p0, Lmp0/i;->b:Lmp0/f;

    if-eqz v2, :cond_f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    invoke-virtual {p0, v5}, Lmp0/i$e;->U(Z)Lmp0/i$e;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Lmp0/i;->d:[Lmp0/f;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lmp0/f;->i()Z

    move-result v4

    invoke-virtual {v1}, Lmp0/f;->p()Lmp0/f;

    move-result-object v5

    invoke-virtual {v5}, Lmp0/f;->p()Lmp0/f;

    move-result-object v6

    invoke-virtual {v0}, Lmp0/e;->o()Lmp0/f;

    move-result-object v7

    invoke-virtual {v7}, Lmp0/f;->n()Lmp0/f;

    move-result-object v8

    invoke-virtual {v8}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v9

    const-wide/16 v10, 0x3

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v4, :cond_4

    move-object v7, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lmp0/f;->p()Lmp0/f;

    move-result-object v7

    :goto_0
    invoke-virtual {v3, v7}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v8

    invoke-virtual {v3, v7}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v7

    invoke-virtual {v8, v7}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v7

    invoke-virtual {p0, v7}, Lmp0/i$e;->T(Lmp0/f;)Lmp0/f;

    move-result-object v7

    invoke-virtual {v5, v3}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v3}, Lmp0/i$e;->R(Lmp0/f;)Lmp0/f;

    move-result-object v3

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lmp0/f;->p()Lmp0/f;

    move-result-object v9

    invoke-virtual {p0, v9}, Lmp0/i$e;->T(Lmp0/f;)Lmp0/f;

    move-result-object v9

    if-eqz v4, :cond_6

    :goto_2
    invoke-virtual {v9, v7}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v7

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lmp0/f;->j()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v2}, Lmp0/f;->p()Lmp0/f;

    move-result-object v10

    invoke-virtual {v10}, Lmp0/f;->p()Lmp0/f;

    move-result-object v10

    invoke-virtual {v8}, Lmp0/f;->c()I

    move-result v11

    invoke-virtual {v7}, Lmp0/f;->c()I

    move-result v12

    if-ge v11, v12, :cond_7

    invoke-virtual {v10, v8}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v7

    invoke-virtual {v9, v7}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v7

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v7}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v7

    goto :goto_2

    :cond_8
    move-object v7, v9

    :goto_3
    invoke-virtual {v3, v5}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v3

    goto :goto_1

    :goto_4
    invoke-virtual {v7}, Lmp0/f;->p()Lmp0/f;

    move-result-object v5

    invoke-virtual {p0, v3}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v8

    invoke-virtual {v5, v8}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v3

    invoke-virtual {v3, v7}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v3

    invoke-virtual {p0, v6}, Lmp0/i$e;->Q(Lmp0/f;)Lmp0/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v3

    invoke-virtual {p0, v1}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v1

    if-nez v4, :cond_9

    invoke-virtual {v1, v2}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v1

    :cond_9
    new-instance v2, Lmp0/i$e;

    filled-new-array {v1}, [Lmp0/f;

    move-result-object v1

    invoke-direct {v2, v0, v5, v3, v1}, Lmp0/i$e;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v2

    :cond_a
    iget-object v2, p0, Lmp0/i;->d:[Lmp0/f;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lmp0/f;->i()Z

    move-result v4

    invoke-virtual {v0}, Lmp0/e;->o()Lmp0/f;

    move-result-object v5

    invoke-virtual {v5}, Lmp0/f;->j()Z

    move-result v6

    if-nez v6, :cond_b

    if-nez v4, :cond_b

    invoke-virtual {v2}, Lmp0/f;->p()Lmp0/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v5

    :cond_b
    invoke-virtual {v3}, Lmp0/f;->p()Lmp0/f;

    move-result-object v6

    invoke-virtual {p0, v6}, Lmp0/i$e;->T(Lmp0/f;)Lmp0/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v5

    if-eqz v4, :cond_c

    move-object v2, v1

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v2}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v2

    :goto_5
    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lmp0/f;->p()Lmp0/f;

    move-result-object v1

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v1

    :goto_6
    invoke-virtual {v3, v1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmp0/i$e;->R(Lmp0/f;)Lmp0/f;

    move-result-object v3

    invoke-virtual {v5}, Lmp0/f;->p()Lmp0/f;

    move-result-object v6

    invoke-virtual {p0, v3}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v6

    invoke-virtual {p0, v2}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v8

    invoke-virtual {p0, v1}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v3, v6}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v3

    invoke-virtual {v3, v5}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v3

    invoke-virtual {v1}, Lmp0/f;->p()Lmp0/f;

    move-result-object v5

    invoke-virtual {p0, v5}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v3

    if-eqz v4, :cond_e

    invoke-virtual {p0, v1}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v1

    goto :goto_7

    :cond_e
    invoke-virtual {v7}, Lmp0/f;->p()Lmp0/f;

    move-result-object v1

    :goto_7
    invoke-virtual {p0, v1}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v1

    new-instance v2, Lmp0/i$e;

    filled-new-array {v1}, [Lmp0/f;

    move-result-object v1

    invoke-direct {v2, v0, v8, v3, v1}, Lmp0/i$e;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v2

    :cond_f
    invoke-virtual {v3}, Lmp0/f;->p()Lmp0/f;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmp0/i$e;->T(Lmp0/f;)Lmp0/f;

    move-result-object v2

    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v4

    invoke-virtual {v4}, Lmp0/e;->o()Lmp0/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v2

    invoke-virtual {p0, v1}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmp0/f;->d(Lmp0/f;)Lmp0/f;

    move-result-object v2

    invoke-virtual {v2}, Lmp0/f;->p()Lmp0/f;

    move-result-object v4

    invoke-virtual {p0, v3}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v1

    new-instance v2, Lmp0/i$e;

    invoke-direct {v2, v0, v4, v1}, Lmp0/i$e;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-object v2
.end method

.method public N(Lmp0/i;)Lmp0/i;
    .locals 8

    .line 1
    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lmp0/i$e;->K()Lmp0/i;

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

    invoke-virtual {p0}, Lmp0/i$e;->M()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v0}, Lmp0/f;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v1

    invoke-virtual {v1}, Lmp0/e;->s()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    invoke-virtual {p0}, Lmp0/i$e;->M()Lmp0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmp0/i$e;->U(Z)Lmp0/i$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmp0/i$e;->a(Lmp0/i;)Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v2, p0, Lmp0/i;->b:Lmp0/f;

    iget-object v3, p1, Lmp0/i;->b:Lmp0/f;

    iget-object p1, p1, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v3, v2}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {p1, v0}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {v4}, Lmp0/f;->j()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lmp0/f;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmp0/i$e;->K()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {v4}, Lmp0/f;->p()Lmp0/f;

    move-result-object v5

    invoke-virtual {p1}, Lmp0/f;->p()Lmp0/f;

    move-result-object v6

    invoke-virtual {p0, v2}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v7

    invoke-virtual {v7, v3}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v7

    invoke-virtual {v5, v7}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v7

    invoke-virtual {v7, v6}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v6

    invoke-virtual {v6}, Lmp0/f;->j()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Lmp0/e;->w()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v6, v4}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v7

    invoke-virtual {v7}, Lmp0/f;->h()Lmp0/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v6

    invoke-virtual {v6, p1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {p0, v0}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v6

    invoke-virtual {v6, v5}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v4, v7}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v4, p1}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v4, p1}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v5

    invoke-virtual {p1, v4}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {v5, p1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v2

    invoke-virtual {v2, v4}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v0

    new-instance v2, Lmp0/i$e;

    invoke-direct {v2, v1, p1, v0}, Lmp0/i$e;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-object v2
.end method

.method public O(Lmp0/f;Lmp0/f;)Lmp0/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/e;->o()Lmp0/f;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/f;->j()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lmp0/f;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lmp0/f;->p()Lmp0/f;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Lmp0/f;->p()Lmp0/f;

    move-result-object p1

    invoke-virtual {v0}, Lmp0/f;->n()Lmp0/f;

    move-result-object p2

    invoke-virtual {p2}, Lmp0/f;->c()I

    move-result v1

    invoke-virtual {v0}, Lmp0/f;->c()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, p2}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/f;->n()Lmp0/f;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public P(Lmp0/f;Lmp0/f;Lmp0/f;Lmp0/f;)Lmp0/f;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/f;->p()Lmp0/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {p1, p4}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lmp0/f;)Lmp0/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmp0/i$e;->R(Lmp0/f;)Lmp0/f;

    move-result-object p1

    return-object p1
.end method

.method public R(Lmp0/f;)Lmp0/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object p1

    return-object p1
.end method

.method public S()Lmp0/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lmp0/i;->d:[Lmp0/f;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lmp0/i$e;->O(Lmp0/f;Lmp0/f;)Lmp0/f;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-object v2
.end method

.method public T(Lmp0/f;)Lmp0/f;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object p1

    return-object p1
.end method

.method public U(Z)Lmp0/i$e;
    .locals 8

    .line 1
    iget-object v0, p0, Lmp0/i;->b:Lmp0/f;

    iget-object v1, p0, Lmp0/i;->c:Lmp0/f;

    iget-object v2, p0, Lmp0/i;->d:[Lmp0/f;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lmp0/i$e;->S()Lmp0/f;

    move-result-object v3

    invoke-virtual {v0}, Lmp0/f;->p()Lmp0/f;

    move-result-object v4

    invoke-virtual {p0, v4}, Lmp0/i$e;->T(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {p0, v1}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v5

    invoke-virtual {v5, v1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v0

    invoke-virtual {v4}, Lmp0/f;->p()Lmp0/f;

    move-result-object v6

    invoke-virtual {p0, v0}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v6

    invoke-virtual {v1}, Lmp0/f;->p()Lmp0/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v0, v6}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v1, v3}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2}, Lmp0/f;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v5

    :goto_1
    new-instance v1, Lmp0/i$e;

    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v2

    filled-new-array {v5, p1}, [Lmp0/f;

    move-result-object p1

    invoke-direct {v1, v2, v6, v0, p1}, Lmp0/i$e;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v1
.end method

.method public V(Lmp0/f;)Lmp0/f;
    .locals 0

    .line 1
    invoke-virtual {p1, p1}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmp0/i;)Lmp0/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lmp0/i;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmp0/i;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lmp0/i$e;->M()Lmp0/i;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v2

    invoke-virtual {v2}, Lmp0/e;->s()I

    move-result v3

    iget-object v4, v0, Lmp0/i;->b:Lmp0/f;

    iget-object v5, v0, Lmp0/i;->c:Lmp0/f;

    iget-object v6, v1, Lmp0/i;->b:Lmp0/f;

    iget-object v7, v1, Lmp0/i;->c:Lmp0/f;

    if-eqz v3, :cond_19

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v8, :cond_10

    const/4 v8, 0x2

    const/4 v10, 0x4

    if-eq v3, v8, :cond_4

    if-ne v3, v10, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-object v8, v0, Lmp0/i;->d:[Lmp0/f;

    aget-object v8, v8, v9

    iget-object v1, v1, Lmp0/i;->d:[Lmp0/f;

    aget-object v1, v1, v9

    invoke-virtual {v8}, Lmp0/f;->i()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v4, v6}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v5, v7}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v7

    invoke-virtual {v1}, Lmp0/f;->j()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7}, Lmp0/f;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lmp0/i$e;->M()Lmp0/i;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v2}, Lmp0/e;->w()Lmp0/i;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {v1}, Lmp0/f;->p()Lmp0/f;

    move-result-object v9

    invoke-virtual {v4, v9}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v6, v9}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v9

    invoke-virtual {v9, v5}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v5

    invoke-virtual {v7}, Lmp0/f;->p()Lmp0/f;

    move-result-object v9

    invoke-virtual {v9, v4}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v9

    invoke-virtual {v9, v6}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v4, v7}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v4, v5}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v1, v8}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v1

    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_7
    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Lmp0/f;->p()Lmp0/f;

    move-result-object v12

    invoke-virtual {v12, v6}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v6

    invoke-virtual {v12, v8}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v12

    invoke-virtual {v12, v7}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v7

    :goto_2
    invoke-virtual {v1}, Lmp0/f;->i()Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lmp0/f;->p()Lmp0/f;

    move-result-object v13

    invoke-virtual {v13, v4}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v13, v1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v13

    invoke-virtual {v13, v5}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v5

    :goto_3
    invoke-virtual {v4, v6}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v6

    invoke-virtual {v5, v7}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v7

    invoke-virtual {v6}, Lmp0/f;->j()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v7}, Lmp0/f;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lmp0/i$e;->M()Lmp0/i;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual {v2}, Lmp0/e;->w()Lmp0/i;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-virtual {v6}, Lmp0/f;->p()Lmp0/f;

    move-result-object v13

    invoke-virtual {v13, v6}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v14

    invoke-virtual {v13, v4}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v7}, Lmp0/f;->p()Lmp0/f;

    move-result-object v15

    invoke-virtual {v15, v14}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v15

    invoke-virtual {v0, v4}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v11

    invoke-virtual {v15, v11}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v11

    invoke-virtual {v4, v11}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v4, v7, v14, v5}, Lmp0/f;->l(Lmp0/f;Lmp0/f;Lmp0/f;)Lmp0/f;

    move-result-object v4

    if-nez v9, :cond_c

    invoke-virtual {v6, v8}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object v5, v6

    :goto_4
    if-nez v12, :cond_d

    invoke-virtual {v5, v1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v5

    :goto_5
    if-ne v1, v6, :cond_e

    move-object v6, v11

    move-object v11, v13

    goto :goto_6

    :cond_e
    move-object v6, v11

    goto/16 :goto_1

    :goto_6
    if-ne v3, v10, :cond_f

    invoke-virtual {v0, v1, v11}, Lmp0/i$e;->O(Lmp0/f;Lmp0/f;)Lmp0/f;

    move-result-object v3

    filled-new-array {v1, v3}, [Lmp0/f;

    move-result-object v1

    goto :goto_7

    :cond_f
    filled-new-array {v1}, [Lmp0/f;

    move-result-object v1

    :goto_7
    new-instance v3, Lmp0/i$e;

    invoke-direct {v3, v2, v6, v4, v1}, Lmp0/i$e;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v3

    :cond_10
    iget-object v3, v0, Lmp0/i;->d:[Lmp0/f;

    aget-object v3, v3, v9

    iget-object v1, v1, Lmp0/i;->d:[Lmp0/f;

    aget-object v1, v1, v9

    invoke-virtual {v3}, Lmp0/f;->i()Z

    move-result v8

    invoke-virtual {v1}, Lmp0/f;->i()Z

    move-result v9

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v7, v3}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v7

    :goto_8
    if-eqz v9, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v5, v1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v5

    :goto_9
    invoke-virtual {v7, v5}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v7

    if-eqz v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v6, v3}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v6

    :goto_a
    if-eqz v9, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v4, v1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v4

    :goto_b
    invoke-virtual {v6, v4}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v6

    invoke-virtual {v6}, Lmp0/f;->j()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v7}, Lmp0/f;->j()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lmp0/i$e;->M()Lmp0/i;

    move-result-object v1

    return-object v1

    :cond_15
    invoke-virtual {v2}, Lmp0/e;->w()Lmp0/i;

    move-result-object v1

    return-object v1

    :cond_16
    if-eqz v8, :cond_17

    move-object v3, v1

    goto :goto_c

    :cond_17
    if-eqz v9, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v3, v1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v3

    :goto_c
    invoke-virtual {v6}, Lmp0/f;->p()Lmp0/f;

    move-result-object v1

    invoke-virtual {v1, v6}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v8

    invoke-virtual {v1, v4}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v7}, Lmp0/f;->p()Lmp0/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v4, v8}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v0, v1}, Lmp0/i$e;->V(Lmp0/f;)Lmp0/f;

    move-result-object v9

    invoke-virtual {v4, v9}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v6, v4}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v6

    invoke-virtual {v1, v4}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v1, v7, v5, v8}, Lmp0/f;->l(Lmp0/f;Lmp0/f;Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v8, v3}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v3

    new-instance v4, Lmp0/i$e;

    filled-new-array {v3}, [Lmp0/f;

    move-result-object v3

    invoke-direct {v4, v2, v6, v1, v3}, Lmp0/i$e;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v4

    :cond_19
    invoke-virtual {v6, v4}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v7, v5}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v3

    invoke-virtual {v1}, Lmp0/f;->j()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v3}, Lmp0/f;->j()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lmp0/i$e;->M()Lmp0/i;

    move-result-object v1

    return-object v1

    :cond_1a
    invoke-virtual {v2}, Lmp0/e;->w()Lmp0/i;

    move-result-object v1

    return-object v1

    :cond_1b
    invoke-virtual {v3, v1}, Lmp0/f;->d(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v1}, Lmp0/f;->p()Lmp0/f;

    move-result-object v3

    invoke-virtual {v3, v4}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v3

    invoke-virtual {v3, v6}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v3

    invoke-virtual {v4, v3}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object v1

    new-instance v4, Lmp0/i$e;

    invoke-direct {v4, v2, v3, v1}, Lmp0/i$e;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-object v4
.end method

.method public d()Lmp0/i;
    .locals 4

    .line 1
    new-instance v0, Lmp0/i$e;

    invoke-virtual {p0}, Lmp0/i;->f()Lmp0/f;

    move-result-object v1

    invoke-virtual {p0}, Lmp0/i;->g()Lmp0/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lmp0/i$e;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-object v0
.end method

.method public s(I)Lmp0/f;
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lmp0/i;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmp0/i$e;->S()Lmp0/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lmp0/i;->s(I)Lmp0/f;

    move-result-object p1

    return-object p1
.end method
