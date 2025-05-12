.class public Lorg/bouncycastle/crypto/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcm0/u;)Lzn0/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcm0/u;->z()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    sget-object v2, Lcm0/s;->F0:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lcm0/s;->O0:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lmm0/z1;->t4:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v2, Lcm0/s;->W0:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lcm0/h;->v(Ljava/lang/Object;)Lcm0/h;

    move-result-object v0

    invoke-virtual {p0}, Lcm0/u;->E()Luk0/h;

    move-result-object p0

    check-cast p0, Luk0/t;

    invoke-virtual {v0}, Lcm0/h;->w()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    :goto_0
    new-instance v2, Lzn0/q;

    invoke-virtual {v0}, Lcm0/h;->y()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lcm0/h;->u()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Lzn0/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v0, Lzn0/r;

    invoke-virtual {p0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lzn0/r;-><init>(Ljava/math/BigInteger;Lzn0/q;)V

    return-object v0

    :cond_2
    sget-object v2, Lbm0/b;->l:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lbm0/a;->v(Ljava/lang/Object;)Lbm0/a;

    move-result-object v0

    invoke-virtual {p0}, Lcm0/u;->E()Luk0/h;

    move-result-object p0

    check-cast p0, Luk0/t;

    new-instance v1, Lzn0/w0;

    invoke-virtual {p0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lzn0/v0;

    invoke-virtual {v0}, Lbm0/a;->w()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lbm0/a;->u()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lzn0/v0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lzn0/w0;-><init>(Ljava/math/BigInteger;Lzn0/v0;)V

    return-object v1

    :cond_3
    sget-object v2, Lpm0/r;->E6:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcm0/u;->E()Luk0/h;

    move-result-object p0

    check-cast p0, Luk0/t;

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lmm0/s;->v(Ljava/lang/Object;)Lmm0/s;

    move-result-object v0

    new-instance v3, Lzn0/z;

    invoke-virtual {v0}, Lmm0/s;->y()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lmm0/s;->z()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lmm0/s;->u()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lzn0/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_4
    new-instance v0, Lzn0/a0;

    invoke-virtual {p0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Lzn0/a0;-><init>(Ljava/math/BigInteger;Lzn0/z;)V

    return-object v0

    :cond_5
    sget-object v2, Lpm0/r;->U5:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lpm0/j;->u(Ljava/lang/Object;)Lpm0/j;

    move-result-object v0

    invoke-virtual {v0}, Lpm0/j;->z()Z

    move-result v1

    invoke-virtual {v0}, Lpm0/j;->w()Luk0/c0;

    move-result-object v0

    if-eqz v1, :cond_7

    check-cast v0, Luk0/y;

    invoke-static {v0}, Lmn0/a;->k(Luk0/y;)Lpm0/l;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lpm0/e;->c(Luk0/y;)Lpm0/l;

    move-result-object v1

    :cond_6
    new-instance v2, Lzn0/k0;

    invoke-direct {v2, v0, v1}, Lzn0/k0;-><init>(Luk0/y;Lpm0/l;)V

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lpm0/l;->B(Ljava/lang/Object;)Lpm0/l;

    move-result-object v0

    new-instance v7, Lzn0/g0;

    invoke-virtual {v0}, Lpm0/l;->v()Lmp0/e;

    move-result-object v2

    invoke-virtual {v0}, Lpm0/l;->z()Lmp0/i;

    move-result-object v3

    invoke-virtual {v0}, Lpm0/l;->C()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lpm0/l;->A()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lpm0/l;->D()[B

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v2, v7

    :goto_1
    invoke-virtual {p0}, Lcm0/u;->E()Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lem0/a;->u(Ljava/lang/Object;)Lem0/a;

    move-result-object p0

    invoke-virtual {p0}, Lem0/a;->v()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lzn0/l0;

    invoke-direct {v0, p0, v2}, Lzn0/l0;-><init>(Ljava/math/BigInteger;Lzn0/g0;)V

    return-object v0

    :cond_8
    sget-object v2, Lgl0/a;->b:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Lzn0/m2;

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/l;->d(Lcm0/u;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lzn0/m2;-><init>([B)V

    return-object v0

    :cond_9
    sget-object v2, Lgl0/a;->c:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lzn0/p2;

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/l;->d(Lcm0/u;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lzn0/p2;-><init>([B)V

    return-object v0

    :cond_a
    sget-object v2, Lgl0/a;->d:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Lzn0/o0;

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/l;->d(Lcm0/u;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lzn0/o0;-><init>([B)V

    return-object v0

    :cond_b
    sget-object v2, Lgl0/a;->e:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lzn0/r0;

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/l;->d(Lcm0/u;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lzn0/r0;-><init>([B)V

    return-object v0

    :cond_c
    sget-object v2, Lel0/a;->m:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Ldm0/a;->h:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Ldm0/a;->g:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_2
    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lel0/g;->w(Ljava/lang/Object;)Lel0/g;

    move-result-object v4

    invoke-interface {v2}, Luk0/h;->n()Luk0/c0;

    move-result-object v2

    instance-of v5, v2, Luk0/f0;

    if-eqz v5, :cond_13

    invoke-static {v2}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v5

    invoke-virtual {v5}, Luk0/f0;->size()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_f

    invoke-static {v2}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v2

    invoke-virtual {v2}, Luk0/f0;->size()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_13

    :cond_f
    invoke-virtual {v4}, Lel0/g;->z()Luk0/y;

    move-result-object v0

    invoke-static {v0}, Lel0/b;->g(Luk0/y;)Lpm0/l;

    move-result-object v0

    new-instance v1, Lzn0/h0;

    new-instance v2, Lzn0/k0;

    invoke-virtual {v4}, Lel0/g;->z()Luk0/y;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lzn0/k0;-><init>(Luk0/y;Lpm0/l;)V

    invoke-virtual {v4}, Lel0/g;->z()Luk0/y;

    move-result-object v0

    invoke-virtual {v4}, Lel0/g;->u()Luk0/y;

    move-result-object v3

    invoke-virtual {v4}, Lel0/g;->v()Luk0/y;

    move-result-object v5

    invoke-direct {v1, v2, v0, v3, v5}, Lzn0/h0;-><init>(Lzn0/g0;Luk0/y;Luk0/y;Luk0/y;)V

    invoke-virtual {p0}, Lcm0/u;->y()Luk0/z;

    move-result-object v0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x20

    const/4 v5, 0x1

    if-eq v2, v3, :cond_12

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Lcm0/u;->E()Luk0/h;

    move-result-object p0

    instance-of v0, p0, Luk0/t;

    if-eqz v0, :cond_11

    invoke-static {p0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p0

    invoke-virtual {p0}, Luk0/t;->H()Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_6

    :cond_11
    invoke-static {p0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p0

    invoke-virtual {p0}, Luk0/z;->H()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/a;->L0([B)[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object p0, v0

    goto/16 :goto_6

    :cond_12
    :goto_3
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->L0([B)[B

    move-result-object v0

    invoke-direct {p0, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lpm0/j;->u(Ljava/lang/Object;)Lpm0/j;

    move-result-object v0

    invoke-virtual {v0}, Lpm0/j;->z()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lpm0/j;->w()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v0

    invoke-static {v0}, Lpm0/e;->c(Luk0/y;)Lpm0/l;

    move-result-object v1

    new-instance v3, Lzn0/h0;

    new-instance v2, Lzn0/k0;

    invoke-direct {v2, v0, v1}, Lzn0/k0;-><init>(Luk0/y;Lpm0/l;)V

    invoke-virtual {v4}, Lel0/g;->z()Luk0/y;

    move-result-object v0

    invoke-virtual {v4}, Lel0/g;->u()Luk0/y;

    move-result-object v1

    invoke-virtual {v4}, Lel0/g;->v()Luk0/y;

    move-result-object v5

    invoke-direct {v3, v2, v0, v1, v5}, Lzn0/h0;-><init>(Lzn0/g0;Luk0/y;Luk0/y;Luk0/y;)V

    goto :goto_4

    :cond_14
    invoke-virtual {v0}, Lpm0/j;->y()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v0}, Lpm0/j;->w()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lpm0/l;->B(Ljava/lang/Object;)Lpm0/l;

    move-result-object v0

    new-instance v3, Lzn0/h0;

    new-instance v2, Lzn0/k0;

    invoke-direct {v2, v1, v0}, Lzn0/k0;-><init>(Luk0/y;Lpm0/l;)V

    invoke-virtual {v4}, Lel0/g;->z()Luk0/y;

    move-result-object v0

    invoke-virtual {v4}, Lel0/g;->u()Luk0/y;

    move-result-object v1

    invoke-virtual {v4}, Lel0/g;->v()Luk0/y;

    move-result-object v5

    invoke-direct {v3, v2, v0, v1, v5}, Lzn0/h0;-><init>(Lzn0/g0;Luk0/y;Luk0/y;Luk0/y;)V

    :goto_4
    invoke-virtual {p0}, Lcm0/u;->E()Luk0/h;

    move-result-object p0

    instance-of v0, p0, Luk0/t;

    if-eqz v0, :cond_16

    invoke-static {p0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p0

    invoke-virtual {p0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p0

    :goto_5
    move-object v1, v3

    goto :goto_6

    :cond_16
    invoke-static {p0}, Lem0/a;->u(Ljava/lang/Object;)Lem0/a;

    move-result-object p0

    invoke-virtual {p0}, Lem0/a;->v()Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_5

    :goto_6
    new-instance v0, Lzn0/l0;

    new-instance v2, Lzn0/h0;

    invoke-virtual {v4}, Lel0/g;->z()Luk0/y;

    move-result-object v3

    invoke-virtual {v4}, Lel0/g;->u()Luk0/y;

    move-result-object v5

    invoke-virtual {v4}, Lel0/g;->v()Luk0/y;

    move-result-object v4

    invoke-direct {v2, v1, v3, v5, v4}, Lzn0/h0;-><init>(Lzn0/g0;Luk0/y;Luk0/y;Luk0/y;)V

    invoke-direct {v0, p0, v2}, Lzn0/l0;-><init>(Ljava/math/BigInteger;Lzn0/g0;)V

    return-object v0

    :cond_17
    :goto_7
    invoke-virtual {p0}, Lcm0/u;->E()Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lcm0/x;->y(Ljava/lang/Object;)Lcm0/x;

    move-result-object p0

    new-instance v9, Lzn0/f2;

    invoke-virtual {p0}, Lcm0/x;->A()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lcm0/x;->E()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcm0/x;->D()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lcm0/x;->B()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lcm0/x;->C()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Lcm0/x;->v()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Lcm0/x;->w()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Lcm0/x;->u()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lzn0/f2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method public static b(Ljava/io/InputStream;)Lzn0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/s;

    invoke-direct {v0, p0}, Luk0/s;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Luk0/s;->t()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lcm0/u;->v(Ljava/lang/Object;)Lcm0/u;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/l;->a(Lcm0/u;)Lzn0/c;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Lzn0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lcm0/u;->v(Ljava/lang/Object;)Lcm0/u;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/l;->a(Lcm0/u;)Lzn0/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcm0/u;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcm0/u;->E()Luk0/h;

    move-result-object p0

    invoke-static {p0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p0

    invoke-virtual {p0}, Luk0/z;->H()[B

    move-result-object p0

    return-object p0
.end method
