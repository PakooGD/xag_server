.class public Lmp0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmp0/e;Lmp0/i;)Lmp0/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmp0/e;->m(Lmp0/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmp0/i;->l(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lmp0/e;->k([B)Lmp0/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lmp0/i;)Lmp0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/i;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid result"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lmp0/i;Ljava/math/BigInteger;Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v2

    invoke-static {v2}, Lmp0/m;->a(Lmp0/e;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-gt v4, v3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-gt v4, v3, :cond_3

    invoke-static/range {p0 .. p0}, Lmp0/m;->c(Lmp0/i;)Lmp0/l;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lmp0/m;->c(Lmp0/i;)Lmp0/l;

    move-result-object v5

    invoke-virtual {v4}, Lmp0/l;->a()Lmp0/g;

    move-result-object v6

    invoke-virtual {v5}, Lmp0/l;->a()Lmp0/g;

    move-result-object v7

    invoke-virtual {v4}, Lmp0/l;->c()I

    move-result v8

    invoke-virtual {v5}, Lmp0/l;->c()I

    move-result v9

    if-eq v8, v9, :cond_0

    new-instance v2, Lmp0/k;

    invoke-direct {v2}, Lmp0/k;-><init>()V

    move-object/from16 v3, p0

    invoke-virtual {v2, v3, v0}, Lmp0/b;->a(Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v1}, Lmp0/b;->a(Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v8

    invoke-virtual {v2}, Lmp0/e;->w()Lmp0/i;

    move-result-object v2

    mul-int/2addr v8, v3

    invoke-static {v8, v0}, Lvp0/o;->T(ILjava/math/BigInteger;)[I

    move-result-object v0

    invoke-static {v8, v1}, Lvp0/o;->T(ILjava/math/BigInteger;)[I

    move-result-object v1

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v3, :cond_2

    sub-int v11, v8, v10

    move v12, v9

    move v13, v12

    :goto_2
    if-ltz v11, :cond_1

    ushr-int/lit8 v14, v11, 0x5

    aget v15, v0, v14

    and-int/lit8 v16, v11, 0x1f

    ushr-int v15, v15, v16

    ushr-int/lit8 v17, v15, 0x1

    xor-int v12, v12, v17

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v12, v15

    aget v14, v1, v14

    ushr-int v14, v14, v16

    ushr-int/lit8 v15, v14, 0x1

    xor-int/2addr v13, v15

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v11, v3

    goto :goto_2

    :cond_1
    invoke-interface {v6, v12}, Lmp0/g;->b(I)Lmp0/i;

    move-result-object v11

    invoke-interface {v7, v13}, Lmp0/g;->b(I)Lmp0/i;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object v11

    invoke-virtual {v2, v11}, Lmp0/i;->N(Lmp0/i;)Lmp0/i;

    move-result-object v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lmp0/l;->b()Lmp0/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object v0

    invoke-virtual {v5}, Lmp0/l;->b()Lmp0/i;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lmp0/i;Ljava/math/BigInteger;Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/e;->w()Lmp0/i;

    move-result-object v10

    invoke-virtual {p0, p2}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object v1

    invoke-virtual {p0, p2}, Lmp0/i;->J(Lmp0/i;)Lmp0/i;

    move-result-object v2

    filled-new-array {p2, v2, p0, v1}, [Lmp0/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmp0/e;->C([Lmp0/i;)V

    const/4 p2, 0x3

    aget-object v0, p0, p2

    invoke-virtual {v0}, Lmp0/i;->A()Lmp0/i;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lmp0/i;->A()Lmp0/i;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lmp0/i;->A()Lmp0/i;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v6, p0, v5

    invoke-virtual {v6}, Lmp0/i;->A()Lmp0/i;

    move-result-object v6

    aget-object v7, p0, v5

    aget-object v8, p0, v3

    aget-object v0, p0, v0

    aget-object v9, p0, p2

    move-object v3, v4

    move-object v4, v6

    move-object v5, v10

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    filled-new-array/range {v1 .. v9}, [Lmp0/i;

    move-result-object p0

    invoke-static {p1, p3}, Lmp0/b0;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length p3, p1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    aget-byte v0, p1, p3

    shl-int/lit8 v1, v0, 0x18

    shr-int/lit8 v1, v1, 0x1c

    shl-int/lit8 v0, v0, 0x1c

    shr-int/lit8 v0, v0, 0x1c

    mul-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    aget-object v0, p0, v1

    invoke-virtual {v10, v0}, Lmp0/i;->N(Lmp0/i;)Lmp0/i;

    move-result-object v10

    goto :goto_0

    :cond_0
    return-object v10
.end method

.method public static e(Lmp0/i;Ljava/math/BigInteger;Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lmp0/b0;->m(II)I

    move-result v5

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    invoke-static {v7, v6}, Lmp0/b0;->m(II)I

    move-result v7

    invoke-static {p0, v5, v2}, Lmp0/b0;->p(Lmp0/i;IZ)Lmp0/a0;

    move-result-object v5

    invoke-static {p2, v7, v2}, Lmp0/b0;->p(Lmp0/i;IZ)Lmp0/a0;

    move-result-object v2

    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v7

    invoke-static {v7}, Lmp0/m;->a(Lmp0/e;)I

    move-result v7

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-gt v8, v7, :cond_2

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-gt v8, v7, :cond_2

    invoke-virtual {v5}, Lmp0/a0;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lmp0/a0;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p0, p1, p2, p3}, Lmp0/c;->c(Lmp0/i;Ljava/math/BigInteger;Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v5}, Lmp0/a0;->g()I

    move-result p0

    invoke-static {v6, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v2}, Lmp0/a0;->g()I

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lmp0/a0;->d()[Lmp0/i;

    move-result-object p2

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lmp0/a0;->c()[Lmp0/i;

    move-result-object p2

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lmp0/a0;->d()[Lmp0/i;

    move-result-object p2

    :goto_3
    move-object v9, p2

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lmp0/a0;->c()[Lmp0/i;

    move-result-object p2

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lmp0/a0;->c()[Lmp0/i;

    move-result-object p2

    :goto_5
    move-object v7, p2

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Lmp0/a0;->d()[Lmp0/i;

    move-result-object p2

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lmp0/a0;->c()[Lmp0/i;

    move-result-object p2

    :goto_7
    move-object v10, p2

    goto :goto_8

    :cond_6
    invoke-virtual {v2}, Lmp0/a0;->d()[Lmp0/i;

    move-result-object p2

    goto :goto_7

    :goto_8
    invoke-static {p0, v3}, Lmp0/b0;->h(ILjava/math/BigInteger;)[B

    move-result-object v8

    invoke-static {p1, v4}, Lmp0/b0;->h(ILjava/math/BigInteger;)[B

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lmp0/c;->g([Lmp0/i;[Lmp0/i;[B[Lmp0/i;[Lmp0/i;[B)Lmp0/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lqp0/a;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmp0/i;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lmp0/b0;->m(II)I

    move-result v3

    invoke-static {p1, v3, v2}, Lmp0/b0;->p(Lmp0/i;IZ)Lmp0/a0;

    move-result-object v3

    invoke-static {p0, p1}, Lqp0/c;->c(Lqp0/a;Lmp0/i;)Lmp0/i;

    move-result-object p1

    invoke-interface {p0}, Lqp0/a;->getPointMap()Lmp0/j;

    move-result-object p0

    invoke-static {p1, p0, v3, v2}, Lmp0/b0;->q(Lmp0/i;Lmp0/j;Lmp0/a0;Z)Lmp0/a0;

    move-result-object p0

    invoke-virtual {v3}, Lmp0/a0;->g()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lmp0/a0;->g()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lmp0/a0;->d()[Lmp0/i;

    move-result-object v4

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lmp0/a0;->c()[Lmp0/i;

    move-result-object v4

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmp0/a0;->d()[Lmp0/i;

    move-result-object v4

    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lmp0/a0;->c()[Lmp0/i;

    move-result-object v4

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lmp0/a0;->c()[Lmp0/i;

    move-result-object v0

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_4
    invoke-virtual {v3}, Lmp0/a0;->d()[Lmp0/i;

    move-result-object v0

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lmp0/a0;->c()[Lmp0/i;

    move-result-object p0

    :goto_7
    move-object v9, p0

    goto :goto_8

    :cond_5
    invoke-virtual {p0}, Lmp0/a0;->d()[Lmp0/i;

    move-result-object p0

    goto :goto_7

    :goto_8
    invoke-static {p1, p2}, Lmp0/b0;->h(ILjava/math/BigInteger;)[B

    move-result-object v7

    invoke-static {v2, p3}, Lmp0/b0;->h(ILjava/math/BigInteger;)[B

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lmp0/c;->g([Lmp0/i;[Lmp0/i;[B[Lmp0/i;[Lmp0/i;[B)Lmp0/i;

    move-result-object p0

    return-object p0
.end method

.method public static g([Lmp0/i;[Lmp0/i;[B[Lmp0/i;[Lmp0/i;[B)Lmp0/i;
    .locals 8

    .line 1
    array-length v0, p2

    array-length v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lmp0/i;->i()Lmp0/e;

    move-result-object v2

    invoke-virtual {v2}, Lmp0/e;->w()Lmp0/i;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ltz v0, :cond_8

    array-length v5, p2

    if-ge v0, v5, :cond_0

    aget-byte v5, p2, v0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    array-length v6, p5

    if-ge v0, v6, :cond_1

    aget-byte v6, p5, v0

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    or-int v7, v5, v6

    if-nez v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v5, :cond_3

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_5

    move-object v6, p4

    goto :goto_5

    :cond_5
    move-object v6, p3

    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object v5

    :cond_6
    if-lez v3, :cond_7

    invoke-virtual {v4, v3}, Lmp0/i;->L(I)Lmp0/i;

    move-result-object v4

    move v3, v1

    :cond_7
    invoke-virtual {v4, v5}, Lmp0/i;->N(Lmp0/i;)Lmp0/i;

    move-result-object v4

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    invoke-virtual {v4, v3}, Lmp0/i;->L(I)Lmp0/i;

    move-result-object v4

    :cond_9
    return-object v4
.end method

.method public static h(Lqp0/a;[Lmp0/i;[Ljava/math/BigInteger;)Lmp0/i;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    new-array v3, v2, [Z

    new-array v4, v2, [Lmp0/a0;

    new-array v2, v2, [[B

    invoke-interface/range {p0 .. p0}, Lqp0/a;->getPointMap()Lmp0/j;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_2

    shl-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v8, 0x1

    aget-object v10, p2, v8

    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    move-result v11

    const/4 v12, 0x1

    if-gez v11, :cond_0

    move v11, v12

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    aput-boolean v11, v3, v8

    invoke-virtual {v10}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v10

    aget-object v11, p2, v9

    invoke-virtual {v11}, Ljava/math/BigInteger;->signum()I

    move-result v13

    if-gez v13, :cond_1

    move v13, v12

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    aput-boolean v13, v3, v9

    invoke-virtual {v11}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v13

    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/16 v14, 0x8

    invoke-static {v13, v14}, Lmp0/b0;->m(II)I

    move-result v13

    aget-object v15, v0, v7

    invoke-static {v15, v13, v12}, Lmp0/b0;->p(Lmp0/i;IZ)Lmp0/a0;

    move-result-object v13

    move-object/from16 v6, p0

    invoke-static {v6, v15}, Lqp0/c;->c(Lqp0/a;Lmp0/i;)Lmp0/i;

    move-result-object v15

    invoke-static {v15, v5, v13, v12}, Lmp0/b0;->q(Lmp0/i;Lmp0/j;Lmp0/a0;Z)Lmp0/a0;

    move-result-object v12

    invoke-virtual {v13}, Lmp0/a0;->g()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v12}, Lmp0/a0;->g()I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput-object v13, v4, v8

    aput-object v12, v4, v9

    invoke-static {v15, v10}, Lmp0/b0;->h(ILjava/math/BigInteger;)[B

    move-result-object v10

    aput-object v10, v2, v8

    invoke-static {v0, v11}, Lmp0/b0;->h(ILjava/math/BigInteger;)[B

    move-result-object v0

    aput-object v0, v2, v9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static {v3, v4, v2}, Lmp0/c;->j([Z[Lmp0/a0;[[B)Lmp0/i;

    move-result-object v0

    return-object v0
.end method

.method public static i([Lmp0/i;[Ljava/math/BigInteger;)Lmp0/i;
    .locals 11

    .line 1
    array-length v0, p0

    new-array v1, v0, [Z

    new-array v2, v0, [Lmp0/a0;

    new-array v3, v0, [[B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v7

    const/4 v8, 0x1

    if-gez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    aput-boolean v7, v1, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    const/16 v9, 0x8

    invoke-static {v7, v9}, Lmp0/b0;->m(II)I

    move-result v7

    aget-object v10, p0, v5

    invoke-static {v10, v7, v8}, Lmp0/b0;->p(Lmp0/i;IZ)Lmp0/a0;

    move-result-object v7

    invoke-virtual {v7}, Lmp0/a0;->g()I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput-object v7, v2, v5

    invoke-static {v8, v6}, Lmp0/b0;->h(ILjava/math/BigInteger;)[B

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, v3}, Lmp0/c;->j([Z[Lmp0/a0;[[B)Lmp0/i;

    move-result-object p0

    return-object p0
.end method

.method public static j([Z[Lmp0/a0;[[B)Lmp0/i;
    .locals 13

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lmp0/a0;->c()[Lmp0/i;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lmp0/i;->i()Lmp0/e;

    move-result-object v2

    invoke-virtual {v2}, Lmp0/e;->w()Lmp0/i;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v5, v1

    move-object v6, v2

    :goto_1
    if-ltz v3, :cond_8

    move v7, v1

    move-object v8, v2

    :goto_2
    if-ge v7, v0, :cond_5

    aget-object v9, p2, v7

    array-length v10, v9

    if-ge v3, v10, :cond_1

    aget-byte v9, v9, v3

    goto :goto_3

    :cond_1
    move v9, v1

    :goto_3
    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v10

    aget-object v11, p1, v7

    if-gez v9, :cond_2

    move v9, v4

    goto :goto_4

    :cond_2
    move v9, v1

    :goto_4
    aget-boolean v12, p0, v7

    if-ne v9, v12, :cond_3

    invoke-virtual {v11}, Lmp0/a0;->c()[Lmp0/i;

    move-result-object v9

    goto :goto_5

    :cond_3
    invoke-virtual {v11}, Lmp0/a0;->d()[Lmp0/i;

    move-result-object v9

    :goto_5
    ushr-int/2addr v10, v4

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-ne v8, v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    if-lez v5, :cond_7

    invoke-virtual {v6, v5}, Lmp0/i;->L(I)Lmp0/i;

    move-result-object v6

    move v5, v1

    :cond_7
    invoke-virtual {v6, v8}, Lmp0/i;->N(Lmp0/i;)Lmp0/i;

    move-result-object v6

    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    if-lez v5, :cond_9

    invoke-virtual {v6, v5}, Lmp0/i;->L(I)Lmp0/i;

    move-result-object v6

    :cond_9
    return-object v6
.end method

.method public static k([Lmp0/i;[Ljava/math/BigInteger;Lqp0/d;)Lmp0/i;
    .locals 10

    .line 1
    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lmp0/i;->i()Lmp0/e;

    move-result-object v1

    invoke-virtual {v1}, Lmp0/e;->y()Ljava/math/BigInteger;

    move-result-object v1

    array-length v2, p0

    shl-int/lit8 v3, v2, 0x1

    new-array v4, v3, [Ljava/math/BigInteger;

    move v5, v0

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v7, p1, v5

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-interface {p2, v7}, Lqp0/d;->a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    aget-object v9, v7, v0

    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x2

    const/4 v9, 0x1

    aget-object v7, v7, v9

    aput-object v7, v4, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lqp0/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, p0, v4}, Lmp0/c;->h(Lqp0/a;[Lmp0/i;[Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p1, v3, [Lmp0/i;

    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    invoke-static {p2, v3}, Lqp0/c;->c(Lqp0/a;Lmp0/i;)Lmp0/i;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    aput-object v3, p1, v1

    add-int/lit8 v1, v1, 0x2

    aput-object v5, p1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, v4}, Lmp0/c;->i([Lmp0/i;[Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lmp0/e;Lmp0/i;)Lmp0/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmp0/e;->m(Lmp0/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmp0/e;->A(Lmp0/i;)Lmp0/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lmp0/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmp0/e;->u()Lup0/b;

    move-result-object p0

    invoke-static {p0}, Lmp0/c;->n(Lup0/b;)Z

    move-result p0

    return p0
.end method

.method public static n(Lup0/b;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lup0/b;->getDimension()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Lup0/b;->b()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lmp0/d;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lup0/g;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static o(Lmp0/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmp0/e;->u()Lup0/b;

    move-result-object p0

    invoke-static {p0}, Lmp0/c;->p(Lup0/b;)Z

    move-result p0

    return p0
.end method

.method public static p(Lup0/b;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lup0/b;->getDimension()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q([Lmp0/f;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lmp0/c;->r([Lmp0/f;IILmp0/f;)V

    return-void
.end method

.method public static r([Lmp0/f;IILmp0/f;)V
    .locals 4

    .line 1
    new-array v0, p2, [Lmp0/f;

    aget-object v1, p0, p1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    add-int/lit8 v1, v2, 0x1

    if-ge v1, p2, :cond_0

    aget-object v2, v0, v2

    add-int v3, p1, v1

    aget-object v3, p0, v3

    invoke-virtual {v2, v3}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v2

    aput-object v2, v0, v1

    move v2, v1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    aget-object p2, v0, v2

    invoke-virtual {p2, p3}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p2

    aput-object p2, v0, v2

    :cond_1
    aget-object p2, v0, v2

    invoke-virtual {p2}, Lmp0/f;->h()Lmp0/f;

    move-result-object p2

    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 p3, v2, -0x1

    add-int/2addr v2, p1

    aget-object v1, p0, v2

    aget-object v3, v0, p3

    invoke-virtual {v3, p2}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v3

    aput-object v3, p0, v2

    invoke-virtual {p2, v1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p2

    move v2, p3

    goto :goto_1

    :cond_2
    aput-object p2, p0, p1

    return-void
.end method

.method public static s(Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v1

    invoke-virtual {v1}, Lmp0/e;->w()Lmp0/i;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Lmp0/i;->M()Lmp0/i;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p0}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_3

    invoke-virtual {v1}, Lmp0/i;->A()Lmp0/i;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static t(Lmp0/i;Ljava/math/BigInteger;Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    invoke-static {v0, p2}, Lmp0/c;->l(Lmp0/e;Lmp0/i;)Lmp0/i;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lmp0/c;->d(Lmp0/i;Ljava/math/BigInteger;Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p0

    invoke-static {p0}, Lmp0/c;->b(Lmp0/i;)Lmp0/i;

    move-result-object p0

    return-object p0
.end method

.method public static u([Lmp0/i;[Ljava/math/BigInteger;)Lmp0/i;
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_4

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    array-length v0, p0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lmp0/i;->i()Lmp0/e;

    move-result-object v4

    new-array v5, v0, [Lmp0/i;

    aput-object v3, v5, v2

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v4, v2}, Lmp0/c;->l(Lmp0/e;Lmp0/i;)Lmp0/i;

    move-result-object v2

    aput-object v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lmp0/e;->t()Lqp0/a;

    move-result-object p0

    instance-of v0, p0, Lqp0/d;

    if-eqz v0, :cond_1

    check-cast p0, Lqp0/d;

    invoke-static {v5, p1, p0}, Lmp0/c;->k([Lmp0/i;[Ljava/math/BigInteger;Lqp0/d;)Lmp0/i;

    move-result-object p0

    invoke-static {p0}, Lmp0/c;->b(Lmp0/i;)Lmp0/i;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v5, p1}, Lmp0/c;->i([Lmp0/i;[Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p0

    invoke-static {p0}, Lmp0/c;->b(Lmp0/i;)Lmp0/i;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object v0, p0, v2

    aget-object v2, p1, v2

    aget-object p0, p0, v1

    aget-object p1, p1, v1

    invoke-static {v0, v2, p0, p1}, Lmp0/c;->v(Lmp0/i;Ljava/math/BigInteger;Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p0

    return-object p0

    :cond_3
    aget-object p0, p0, v2

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lmp0/i;->z(Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "point and scalar arrays should be non-null, and of equal, non-zero, length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lmp0/i;Ljava/math/BigInteger;Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    invoke-static {v0, p2}, Lmp0/c;->l(Lmp0/e;Lmp0/i;)Lmp0/i;

    move-result-object p2

    instance-of v1, v0, Lmp0/e$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmp0/e$b;

    invoke-virtual {v1}, Lmp0/e$b;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lmp0/i;->z(Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p0

    invoke-virtual {p2, p3}, Lmp0/i;->z(Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lmp0/c;->b(Lmp0/i;)Lmp0/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lmp0/e;->t()Lqp0/a;

    move-result-object v0

    instance-of v1, v0, Lqp0/d;

    if-eqz v1, :cond_1

    filled-new-array {p0, p2}, [Lmp0/i;

    move-result-object p0

    filled-new-array {p1, p3}, [Ljava/math/BigInteger;

    move-result-object p1

    check-cast v0, Lqp0/d;

    invoke-static {p0, p1, v0}, Lmp0/c;->k([Lmp0/i;[Ljava/math/BigInteger;Lqp0/d;)Lmp0/i;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lmp0/c;->e(Lmp0/i;Ljava/math/BigInteger;Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p0

    goto :goto_0
.end method

.method public static w(Lmp0/i;)Lmp0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/i;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid point"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
