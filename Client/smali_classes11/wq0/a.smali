.class public Lwq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[S
    .locals 4

    .line 1
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3}, Lorg/bouncycastle/util/o;->y([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Lcm0/u;)Lzn0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcm0/u;->z()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    sget-object v1, Lwk0/a;->W:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/y;->O(Luk0/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcm0/u;->E()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v0

    new-instance v1, Lrq0/e;

    invoke-virtual {p0}, Lcm0/u;->z()Lmm0/b;

    move-result-object p0

    invoke-static {p0}, Lwq0/e;->e(Lmm0/b;)I

    move-result p0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lrq0/e;-><init>(I[B)V

    return-object v1

    :cond_0
    sget-object v1, Lwk0/a;->s:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Luq0/i;

    invoke-virtual {p0}, Lcm0/u;->E()Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v1

    invoke-virtual {v1}, Luk0/z;->H()[B

    move-result-object v1

    invoke-virtual {p0}, Lcm0/u;->z()Lmm0/b;

    move-result-object p0

    invoke-virtual {p0}, Lmm0/b;->y()Luk0/h;

    move-result-object p0

    invoke-static {p0}, Llq0/k;->u(Ljava/lang/Object;)Llq0/k;

    move-result-object p0

    invoke-static {p0}, Lwq0/e;->g(Llq0/k;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Luq0/i;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, Lwk0/a;->f0:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lqq0/g;

    invoke-virtual {p0}, Lcm0/u;->E()Luk0/h;

    move-result-object p0

    invoke-static {p0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p0

    invoke-virtual {p0}, Luk0/z;->H()[B

    move-result-object p0

    invoke-static {p0}, Lwq0/a;->a([B)[S

    move-result-object p0

    invoke-direct {v0, p0}, Lqq0/g;-><init>([S)V

    return-object v0

    :cond_2
    sget-object v1, Lcm0/s;->t2:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcm0/u;->E()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-virtual {p0}, Lcm0/u;->A()Luk0/d;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v1, v2, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Luk0/d;->J()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v3, v1}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/u;->n([B[B)Lorg/bouncycastle/pqc/crypto/lms/u;

    move-result-object p0

    return-object p0

    :cond_3
    array-length p0, v0

    invoke-static {v0, v3, p0}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/u;->m(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/u;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Luk0/d;->J()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object v0

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/f;->j([B[B)Lorg/bouncycastle/pqc/crypto/lms/f;

    move-result-object p0

    return-object p0

    :cond_5
    array-length p0, v0

    invoke-static {v0, v3, p0}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/f;->i(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/f;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v1, Lwk0/a;->w:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    const-string v2, "ClassNotFoundException processing BDS state: "

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcm0/u;->z()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Llq0/l;->v(Ljava/lang/Object;)Llq0/l;

    move-result-object v0

    invoke-virtual {v0}, Llq0/l;->w()Lmm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-virtual {p0}, Lcm0/u;->E()Luk0/h;

    move-result-object p0

    invoke-static {p0}, Llq0/p;->w(Ljava/lang/Object;)Llq0/p;

    move-result-object p0

    :try_start_0
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {v0}, Llq0/l;->u()I

    move-result v0

    invoke-static {v1}, Lwq0/e;->b(Luk0/y;)Lorg/bouncycastle/crypto/s;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/d0;-><init>(ILorg/bouncycastle/crypto/s;)V

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V

    invoke-virtual {p0}, Llq0/p;->v()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->l(I)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object v0

    invoke-virtual {p0}, Llq0/p;->C()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->r([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object v0

    invoke-virtual {p0}, Llq0/p;->B()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object v0

    invoke-virtual {p0}, Llq0/p;->z()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object v0

    invoke-virtual {p0}, Llq0/p;->A()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object v0

    invoke-virtual {p0}, Llq0/p;->D()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Llq0/p;->y()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p0}, Llq0/p;->u()[B

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Llq0/p;->u()[B

    move-result-object p0

    const-class v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {p0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->g([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->withWOTSDigest(Luk0/y;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    :cond_8
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->j()Lorg/bouncycastle/pqc/crypto/xmss/e0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v1, Llq0/g;->F:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcm0/u;->z()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Llq0/m;->v(Ljava/lang/Object;)Llq0/m;

    move-result-object v0

    invoke-virtual {v0}, Llq0/m;->y()Lmm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Lcm0/u;->E()Luk0/h;

    move-result-object p0

    invoke-static {p0}, Llq0/n;->w(Ljava/lang/Object;)Llq0/n;

    move-result-object p0

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v0}, Llq0/m;->u()I

    move-result v5

    invoke-virtual {v0}, Llq0/m;->w()I

    move-result v0

    invoke-static {v1}, Lwq0/e;->b(Luk0/y;)Lorg/bouncycastle/crypto/s;

    move-result-object v6

    invoke-direct {v4, v5, v0, v6}, Lorg/bouncycastle/pqc/crypto/xmss/w;-><init>(IILorg/bouncycastle/crypto/s;)V

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/w;)V

    invoke-virtual {p0}, Llq0/n;->v()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->m(J)Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    move-result-object v0

    invoke-virtual {p0}, Llq0/n;->C()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->s([B)Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    move-result-object v0

    invoke-virtual {p0}, Llq0/n;->B()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->r([B)Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    move-result-object v0

    invoke-virtual {p0}, Llq0/n;->z()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    move-result-object v0

    invoke-virtual {p0}, Llq0/n;->A()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    move-result-object v0

    invoke-virtual {p0}, Llq0/n;->D()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Llq0/n;->y()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->n(J)Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {p0}, Llq0/n;->u()[B

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Llq0/n;->u()[B

    move-result-object p0

    const-class v3, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->g([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->withWOTSDigest(Luk0/y;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->l(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    :cond_b
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/x;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :goto_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v1, Llq0/g;->n:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcm0/u;->E()Luk0/h;

    move-result-object p0

    invoke-static {p0}, Llq0/c;->y(Ljava/lang/Object;)Llq0/c;

    move-result-object p0

    new-instance v7, Lpq0/g;

    invoke-virtual {p0}, Llq0/c;->A()I

    move-result v1

    invoke-virtual {p0}, Llq0/c;->z()I

    move-result v2

    invoke-virtual {p0}, Llq0/c;->v()Lir0/h;

    move-result-object v3

    invoke-virtual {p0}, Llq0/c;->w()Lir0/y;

    move-result-object v4

    invoke-virtual {p0}, Llq0/c;->B()Lir0/x;

    move-result-object v5

    invoke-virtual {p0}, Llq0/c;->u()Lmm0/b;

    move-result-object p0

    invoke-virtual {p0}, Lmm0/b;->u()Luk0/y;

    move-result-object p0

    invoke-static {p0}, Lwq0/e;->c(Luk0/y;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpq0/g;-><init>(IILir0/h;Lir0/y;Lir0/x;Ljava/lang/String;)V

    return-object v7

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/io/InputStream;)Lzn0/c;
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

    invoke-static {p0}, Lwq0/a;->b(Lcm0/u;)Lzn0/c;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Lzn0/c;
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

    invoke-static {p0}, Lwq0/a;->b(Lcm0/u;)Lzn0/c;

    move-result-object p0

    return-object p0
.end method
