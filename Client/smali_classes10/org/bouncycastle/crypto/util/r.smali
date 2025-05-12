.class public Lorg/bouncycastle/crypto/util/r;
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

    sput-object v0, Lorg/bouncycastle/crypto/util/r;->a:Ljava/util/Set;

    sget-object v1, Lel0/a;->x:Luk0/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/util/r;->a:Ljava/util/Set;

    sget-object v1, Lel0/a;->y:Luk0/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/util/r;->a:Ljava/util/Set;

    sget-object v1, Lel0/a;->z:Luk0/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/util/r;->a:Ljava/util/Set;

    sget-object v1, Lel0/a;->A:Luk0/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/util/r;->a:Ljava/util/Set;

    sget-object v1, Lel0/a;->B:Luk0/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzn0/c;)Lmm0/c1;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lzn0/e2;

    if-eqz v0, :cond_0

    check-cast p0, Lzn0/e2;

    new-instance v0, Lmm0/c1;

    new-instance v1, Lmm0/b;

    sget-object v2, Lcm0/s;->F0:Luk0/y;

    sget-object v3, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    new-instance v2, Lcm0/z;

    invoke-virtual {p0}, Lzn0/e2;->g()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lzn0/e2;->f()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcm0/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lmm0/c1;-><init>(Lmm0/b;Luk0/h;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lzn0/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lzn0/b0;

    invoke-virtual {p0}, Lzn0/x;->f()Lzn0/z;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lmm0/s;

    invoke-virtual {v0}, Lzn0/z;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lzn0/z;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lzn0/z;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lmm0/s;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_1
    new-instance v0, Lmm0/c1;

    new-instance v2, Lmm0/b;

    sget-object v3, Lpm0/r;->E6:Luk0/y;

    invoke-direct {v2, v3, v1}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    new-instance v1, Luk0/t;

    invoke-virtual {p0}, Lzn0/b0;->g()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, p0}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, v1}, Lmm0/c1;-><init>(Lmm0/b;Luk0/h;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lzn0/m0;

    if-eqz v0, :cond_8

    check-cast p0, Lzn0/m0;

    invoke-virtual {p0}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    new-instance v0, Lpm0/j;

    sget-object v1, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v0, v1}, Lpm0/j;-><init>(Luk0/u;)V

    goto/16 :goto_1

    :cond_3
    instance-of v3, v0, Lzn0/h0;

    if-eqz v3, :cond_6

    check-cast v0, Lzn0/h0;

    invoke-virtual {p0}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v3

    invoke-virtual {v3}, Lmp0/i;->f()Lmp0/f;

    move-result-object v3

    invoke-virtual {v3}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lzn0/m0;->g()Lmp0/i;

    move-result-object p0

    invoke-virtual {p0}, Lmp0/i;->g()Lmp0/f;

    move-result-object p0

    invoke-virtual {p0}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v4, Lel0/g;

    invoke-virtual {v0}, Lzn0/h0;->m()Luk0/y;

    move-result-object v5

    invoke-virtual {v0}, Lzn0/h0;->k()Luk0/y;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lel0/g;-><init>(Luk0/y;Luk0/y;)V

    sget-object v5, Lorg/bouncycastle/crypto/util/r;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lzn0/h0;->m()Luk0/y;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x20

    const/16 v6, 0x40

    if-eqz v0, :cond_4

    sget-object v0, Lel0/a;->m:Luk0/y;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v7, 0x100

    if-le v0, v7, :cond_5

    sget-object v0, Ldm0/a;->h:Luk0/y;

    const/16 v5, 0x80

    move v9, v6

    move v6, v5

    move v5, v9

    goto :goto_0

    :cond_5
    sget-object v0, Ldm0/a;->g:Luk0/y;

    :goto_0
    new-array v7, v6, [B

    div-int/lit8 v6, v6, 0x2

    invoke-static {v7, v6, v2, v3}, Lorg/bouncycastle/crypto/util/r;->b([BIILjava/math/BigInteger;)V

    invoke-static {v7, v6, v5, p0}, Lorg/bouncycastle/crypto/util/r;->b([BIILjava/math/BigInteger;)V

    :try_start_0
    new-instance p0, Lmm0/c1;

    new-instance v2, Lmm0/b;

    invoke-direct {v2, v0, v4}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    new-instance v0, Luk0/f2;

    invoke-direct {v0, v7}, Luk0/f2;-><init>([B)V

    invoke-direct {p0, v2, v0}, Lmm0/c1;-><init>(Lmm0/b;Luk0/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :cond_6
    instance-of v1, v0, Lzn0/k0;

    if-eqz v1, :cond_7

    new-instance v1, Lpm0/j;

    check-cast v0, Lzn0/k0;

    invoke-virtual {v0}, Lzn0/k0;->j()Luk0/y;

    move-result-object v0

    invoke-direct {v1, v0}, Lpm0/j;-><init>(Luk0/y;)V

    move-object v0, v1

    goto :goto_1

    :cond_7
    new-instance v1, Lpm0/l;

    invoke-virtual {v0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v4

    new-instance v5, Lpm0/n;

    invoke-virtual {v0}, Lzn0/g0;->b()Lmp0/i;

    move-result-object v3

    invoke-direct {v5, v3, v2}, Lpm0/n;-><init>(Lmp0/i;Z)V

    invoke-virtual {v0}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lzn0/g0;->c()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lzn0/g0;->f()[B

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lpm0/l;-><init>(Lmp0/e;Lpm0/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v0, Lpm0/j;

    invoke-direct {v0, v1}, Lpm0/j;-><init>(Lpm0/l;)V

    :goto_1
    invoke-virtual {p0}, Lzn0/m0;->g()Lmp0/i;

    move-result-object p0

    invoke-virtual {p0, v2}, Lmp0/i;->l(Z)[B

    move-result-object p0

    new-instance v1, Lmm0/c1;

    new-instance v2, Lmm0/b;

    sget-object v3, Lpm0/r;->U5:Luk0/y;

    invoke-direct {v2, v3, v0}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    invoke-direct {v1, v2, p0}, Lmm0/c1;-><init>(Lmm0/b;[B)V

    return-object v1

    :cond_8
    instance-of v0, p0, Lzn0/q2;

    if-eqz v0, :cond_9

    check-cast p0, Lzn0/q2;

    new-instance v0, Lmm0/c1;

    new-instance v1, Lmm0/b;

    sget-object v2, Lgl0/a;->c:Luk0/y;

    invoke-direct {v1, v2}, Lmm0/b;-><init>(Luk0/y;)V

    invoke-virtual {p0}, Lzn0/q2;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lmm0/c1;-><init>(Lmm0/b;[B)V

    return-object v0

    :cond_9
    instance-of v0, p0, Lzn0/n2;

    if-eqz v0, :cond_a

    check-cast p0, Lzn0/n2;

    new-instance v0, Lmm0/c1;

    new-instance v1, Lmm0/b;

    sget-object v2, Lgl0/a;->b:Luk0/y;

    invoke-direct {v1, v2}, Lmm0/b;-><init>(Luk0/y;)V

    invoke-virtual {p0}, Lzn0/n2;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lmm0/c1;-><init>(Lmm0/b;[B)V

    return-object v0

    :cond_a
    instance-of v0, p0, Lzn0/s0;

    if-eqz v0, :cond_b

    check-cast p0, Lzn0/s0;

    new-instance v0, Lmm0/c1;

    new-instance v1, Lmm0/b;

    sget-object v2, Lgl0/a;->e:Luk0/y;

    invoke-direct {v1, v2}, Lmm0/b;-><init>(Luk0/y;)V

    invoke-virtual {p0}, Lzn0/s0;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lmm0/c1;-><init>(Lmm0/b;[B)V

    return-object v0

    :cond_b
    instance-of v0, p0, Lzn0/p0;

    if-eqz v0, :cond_c

    check-cast p0, Lzn0/p0;

    new-instance v0, Lmm0/c1;

    new-instance v1, Lmm0/b;

    sget-object v2, Lgl0/a;->d:Luk0/y;

    invoke-direct {v1, v2}, Lmm0/b;-><init>(Luk0/y;)V

    invoke-virtual {p0}, Lzn0/p0;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lmm0/c1;-><init>(Lmm0/b;[B)V

    return-object v0

    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BIILjava/math/BigInteger;)V
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
