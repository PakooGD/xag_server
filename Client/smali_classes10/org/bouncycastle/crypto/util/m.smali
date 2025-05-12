.class public Lorg/bouncycastle/crypto/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/crypto/util/m;->a:Ljava/util/Set;

    sget-object v1, Lel0/a;->x:Luk0/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/util/m;->a:Ljava/util/Set;

    sget-object v1, Lel0/a;->y:Luk0/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/util/m;->a:Ljava/util/Set;

    sget-object v1, Lel0/a;->z:Luk0/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/util/m;->a:Ljava/util/Set;

    sget-object v1, Lel0/a;->A:Luk0/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/util/m;->a:Ljava/util/Set;

    sget-object v1, Lel0/a;->B:Luk0/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzn0/c;)Lcm0/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/util/m;->b(Lzn0/c;Luk0/h0;)Lcm0/u;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzn0/c;Luk0/h0;)Lcm0/u;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lzn0/e2;

    if-eqz v0, :cond_0

    check-cast p0, Lzn0/f2;

    new-instance v0, Lcm0/u;

    new-instance v1, Lmm0/b;

    sget-object v2, Lcm0/s;->F0:Luk0/y;

    sget-object v3, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    new-instance v2, Lcm0/x;

    invoke-virtual {p0}, Lzn0/e2;->g()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Lzn0/f2;->l()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Lzn0/e2;->f()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Lzn0/f2;->k()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p0}, Lzn0/f2;->m()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p0}, Lzn0/f2;->i()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p0}, Lzn0/f2;->j()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {p0}, Lzn0/f2;->n()Ljava/math/BigInteger;

    move-result-object v12

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcm0/x;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2, p1}, Lcm0/u;-><init>(Lmm0/b;Luk0/h;Luk0/h0;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lzn0/a0;

    if-eqz v0, :cond_1

    check-cast p0, Lzn0/a0;

    invoke-virtual {p0}, Lzn0/x;->f()Lzn0/z;

    move-result-object v0

    new-instance v1, Lcm0/u;

    new-instance v2, Lmm0/b;

    sget-object v3, Lpm0/r;->E6:Luk0/y;

    new-instance v4, Lmm0/s;

    invoke-virtual {v0}, Lzn0/z;->b()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lzn0/z;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lzn0/z;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, Lmm0/s;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, v4}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    new-instance v0, Luk0/t;

    invoke-virtual {p0}, Lzn0/a0;->g()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v0, p1}, Lcm0/u;-><init>(Lmm0/b;Luk0/h;Luk0/h0;)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lzn0/l0;

    if-eqz v0, :cond_9

    check-cast p0, Lzn0/l0;

    invoke-virtual {p0}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v2, Lpm0/j;

    sget-object v3, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v2, v3}, Lpm0/j;-><init>(Luk0/u;)V

    invoke-virtual {p0}, Lzn0/l0;->g()Ljava/math/BigInteger;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    goto/16 :goto_4

    :cond_2
    instance-of v2, v0, Lzn0/h0;

    if-eqz v2, :cond_7

    new-instance p1, Lel0/g;

    check-cast v0, Lzn0/h0;

    invoke-virtual {v0}, Lzn0/h0;->m()Luk0/y;

    move-result-object v2

    invoke-virtual {v0}, Lzn0/h0;->k()Luk0/y;

    move-result-object v3

    invoke-virtual {v0}, Lzn0/h0;->l()Luk0/y;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Lel0/g;-><init>(Luk0/y;Luk0/y;Luk0/y;)V

    sget-object v0, Lorg/bouncycastle/crypto/util/m;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lel0/g;->z()Luk0/y;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Lel0/a;->m:Luk0/y;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lzn0/l0;->g()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v3, 0x100

    if-le v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    sget-object v3, Ldm0/a;->h:Luk0/y;

    goto :goto_2

    :cond_5
    sget-object v3, Ldm0/a;->g:Luk0/y;

    :goto_2
    if-eqz v0, :cond_6

    const/16 v2, 0x40

    :cond_6
    move-object v0, v3

    :goto_3
    new-array v3, v2, [B

    invoke-virtual {p0}, Lzn0/l0;->g()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v3, v2, v1, p0}, Lorg/bouncycastle/crypto/util/m;->c([BIILjava/math/BigInteger;)V

    new-instance p0, Lcm0/u;

    new-instance v1, Lmm0/b;

    invoke-direct {v1, v0, p1}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    new-instance p1, Luk0/f2;

    invoke-direct {p1, v3}, Luk0/f2;-><init>([B)V

    invoke-direct {p0, v1, p1}, Lcm0/u;-><init>(Lmm0/b;Luk0/h;)V

    return-object p0

    :cond_7
    instance-of v2, v0, Lzn0/k0;

    if-eqz v2, :cond_8

    new-instance v2, Lpm0/j;

    move-object v3, v0

    check-cast v3, Lzn0/k0;

    invoke-virtual {v3}, Lzn0/k0;->j()Luk0/y;

    move-result-object v3

    invoke-direct {v2, v3}, Lpm0/j;-><init>(Luk0/y;)V

    invoke-virtual {v0}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    :cond_8
    new-instance v2, Lpm0/l;

    invoke-virtual {v0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v5

    new-instance v6, Lpm0/n;

    invoke-virtual {v0}, Lzn0/g0;->b()Lmp0/i;

    move-result-object v3

    invoke-direct {v6, v3, v1}, Lpm0/n;-><init>(Lmp0/i;Z)V

    invoke-virtual {v0}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lzn0/g0;->c()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, Lzn0/g0;->f()[B

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lpm0/l;-><init>(Lmp0/e;Lpm0/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v3, Lpm0/j;

    invoke-direct {v3, v2}, Lpm0/j;-><init>(Lpm0/l;)V

    invoke-virtual {v0}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    move-object v13, v3

    move v3, v2

    move-object v2, v13

    :goto_4
    new-instance v4, Lmp0/k;

    invoke-direct {v4}, Lmp0/k;-><init>()V

    invoke-virtual {v0}, Lzn0/g0;->b()Lmp0/i;

    move-result-object v0

    invoke-virtual {p0}, Lzn0/l0;->g()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lmp0/b;->a(Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v0

    new-instance v4, Luk0/u1;

    invoke-virtual {v0, v1}, Lmp0/i;->l(Z)[B

    move-result-object v0

    invoke-direct {v4, v0}, Luk0/u1;-><init>([B)V

    new-instance v0, Lcm0/u;

    new-instance v1, Lmm0/b;

    sget-object v5, Lpm0/r;->U5:Luk0/y;

    invoke-direct {v1, v5, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    new-instance v5, Lem0/a;

    invoke-virtual {p0}, Lzn0/l0;->g()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v5, v3, p0, v4, v2}, Lem0/a;-><init>(ILjava/math/BigInteger;Luk0/d;Luk0/h;)V

    invoke-direct {v0, v1, v5, p1}, Lcm0/u;-><init>(Lmm0/b;Luk0/h;Luk0/h0;)V

    return-object v0

    :cond_9
    instance-of v0, p0, Lzn0/p2;

    if-eqz v0, :cond_a

    check-cast p0, Lzn0/p2;

    new-instance v0, Lcm0/u;

    new-instance v1, Lmm0/b;

    sget-object v2, Lgl0/a;->c:Luk0/y;

    invoke-direct {v1, v2}, Lmm0/b;-><init>(Luk0/y;)V

    new-instance v2, Luk0/f2;

    invoke-virtual {p0}, Lzn0/p2;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Luk0/f2;-><init>([B)V

    invoke-virtual {p0}, Lzn0/p2;->g()Lzn0/q2;

    move-result-object p0

    invoke-virtual {p0}, Lzn0/q2;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lcm0/u;-><init>(Lmm0/b;Luk0/h;Luk0/h0;[B)V

    return-object v0

    :cond_a
    instance-of v0, p0, Lzn0/m2;

    if-eqz v0, :cond_b

    check-cast p0, Lzn0/m2;

    new-instance v0, Lcm0/u;

    new-instance v1, Lmm0/b;

    sget-object v2, Lgl0/a;->b:Luk0/y;

    invoke-direct {v1, v2}, Lmm0/b;-><init>(Luk0/y;)V

    new-instance v2, Luk0/f2;

    invoke-virtual {p0}, Lzn0/m2;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Luk0/f2;-><init>([B)V

    invoke-virtual {p0}, Lzn0/m2;->g()Lzn0/n2;

    move-result-object p0

    invoke-virtual {p0}, Lzn0/n2;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lcm0/u;-><init>(Lmm0/b;Luk0/h;Luk0/h0;[B)V

    return-object v0

    :cond_b
    instance-of v0, p0, Lzn0/r0;

    if-eqz v0, :cond_c

    check-cast p0, Lzn0/r0;

    new-instance v0, Lcm0/u;

    new-instance v1, Lmm0/b;

    sget-object v2, Lgl0/a;->e:Luk0/y;

    invoke-direct {v1, v2}, Lmm0/b;-><init>(Luk0/y;)V

    new-instance v2, Luk0/f2;

    invoke-virtual {p0}, Lzn0/r0;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Luk0/f2;-><init>([B)V

    invoke-virtual {p0}, Lzn0/r0;->g()Lzn0/s0;

    move-result-object p0

    invoke-virtual {p0}, Lzn0/s0;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lcm0/u;-><init>(Lmm0/b;Luk0/h;Luk0/h0;[B)V

    return-object v0

    :cond_c
    instance-of v0, p0, Lzn0/o0;

    if-eqz v0, :cond_d

    check-cast p0, Lzn0/o0;

    new-instance v0, Lcm0/u;

    new-instance v1, Lmm0/b;

    sget-object v2, Lgl0/a;->d:Luk0/y;

    invoke-direct {v1, v2}, Lmm0/b;-><init>(Luk0/y;)V

    new-instance v2, Luk0/f2;

    invoke-virtual {p0}, Lzn0/o0;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Luk0/f2;-><init>([B)V

    invoke-virtual {p0}, Lzn0/o0;->g()Lzn0/p0;

    move-result-object p0

    invoke-virtual {p0}, Lzn0/p0;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lcm0/u;-><init>(Lmm0/b;Luk0/h;Luk0/h0;[B)V

    return-object v0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([BIILjava/math/BigInteger;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    array-length v2, p3

    sub-int v2, p1, v2

    array-length v3, p3

    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    add-int v0, p2, v1

    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget-byte v2, p3, v2

    aput-byte v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
