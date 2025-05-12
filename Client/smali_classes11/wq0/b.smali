.class public Lwq0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

    invoke-static {p0, v0}, Lwq0/b;->b(Lzn0/c;Luk0/h0;)Lcm0/u;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzn0/c;Luk0/h0;)Lcm0/u;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lrq0/e;

    if-eqz v0, :cond_0

    check-cast p0, Lrq0/e;

    invoke-virtual {p0}, Lrq0/e;->g()I

    move-result v0

    invoke-static {v0}, Lwq0/e;->d(I)Lmm0/b;

    move-result-object v0

    new-instance v1, Lcm0/u;

    new-instance v2, Luk0/f2;

    invoke-virtual {p0}, Lrq0/e;->f()[B

    move-result-object p0

    invoke-direct {v2, p0}, Luk0/f2;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lcm0/u;-><init>(Lmm0/b;Luk0/h;Luk0/h0;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Luq0/i;

    if-eqz v0, :cond_1

    check-cast p0, Luq0/i;

    new-instance p1, Lmm0/b;

    sget-object v0, Llq0/g;->r:Luk0/y;

    new-instance v1, Llq0/k;

    invoke-virtual {p0}, Luq0/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwq0/e;->f(Ljava/lang/String;)Lmm0/b;

    move-result-object v2

    invoke-direct {v1, v2}, Llq0/k;-><init>(Lmm0/b;)V

    invoke-direct {p1, v0, v1}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    new-instance v0, Lcm0/u;

    new-instance v1, Luk0/f2;

    invoke-virtual {p0}, Luq0/i;->g()[B

    move-result-object p0

    invoke-direct {v1, p0}, Luk0/f2;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lcm0/u;-><init>(Lmm0/b;Luk0/h;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lqq0/g;

    if-eqz v0, :cond_3

    check-cast p0, Lqq0/g;

    new-instance p1, Lmm0/b;

    sget-object v0, Llq0/g;->v:Luk0/y;

    invoke-direct {p1, v0}, Lmm0/b;-><init>(Luk0/y;)V

    invoke-virtual {p0}, Lqq0/g;->f()[S

    move-result-object p0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    aget-short v2, p0, v1

    mul-int/lit8 v3, v1, 0x2

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/o;->M(S[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcm0/u;

    new-instance v1, Luk0/f2;

    invoke-direct {v1, v0}, Luk0/f2;-><init>([B)V

    invoke-direct {p0, p1, v1}, Lcm0/u;-><init>(Lmm0/b;Luk0/h;)V

    return-object p0

    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/u;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/u;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/a;->i()Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->m(I)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/a;->c(Lorg/bouncycastle/util/g;)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/a;->b()[B

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/a;->i()Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->m(I)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/u;->r()Lorg/bouncycastle/pqc/crypto/lms/v;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bouncycastle/pqc/crypto/lms/a;->c(Lorg/bouncycastle/util/g;)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/a;->b()[B

    move-result-object p0

    new-instance v1, Lmm0/b;

    sget-object v2, Lcm0/s;->t2:Luk0/y;

    invoke-direct {v1, v2}, Lmm0/b;-><init>(Luk0/y;)V

    new-instance v2, Lcm0/u;

    new-instance v3, Luk0/f2;

    invoke-direct {v3, v0}, Luk0/f2;-><init>([B)V

    invoke-direct {v2, v1, v3, p1, p0}, Lcm0/u;-><init>(Lmm0/b;Luk0/h;Luk0/h0;[B)V

    return-object v2

    :cond_4
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/f;

    if-eqz v0, :cond_5

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/f;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/a;->i()Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/f;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->m(I)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/a;->c(Lorg/bouncycastle/util/g;)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/a;->b()[B

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/a;->i()Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/f;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/a;->m(I)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/f;->n()Lorg/bouncycastle/pqc/crypto/lms/g;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/g;->h()Lorg/bouncycastle/pqc/crypto/lms/v;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bouncycastle/pqc/crypto/lms/a;->c(Lorg/bouncycastle/util/g;)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/a;->b()[B

    move-result-object p0

    new-instance v1, Lmm0/b;

    sget-object v2, Lcm0/s;->t2:Luk0/y;

    invoke-direct {v1, v2}, Lmm0/b;-><init>(Luk0/y;)V

    new-instance v2, Lcm0/u;

    new-instance v3, Luk0/f2;

    invoke-direct {v3, v0}, Luk0/f2;-><init>([B)V

    invoke-direct {v2, v1, v3, p1, p0}, Lcm0/u;-><init>(Lmm0/b;Luk0/h;Luk0/h0;[B)V

    return-object v2

    :cond_5
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    if-eqz v0, :cond_6

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    new-instance v0, Lmm0/b;

    sget-object v1, Llq0/g;->w:Luk0/y;

    new-instance v2, Llq0/l;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->k()Lorg/bouncycastle/pqc/crypto/xmss/d0;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->b()I

    move-result v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/r;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwq0/e;->h(Ljava/lang/String;)Lmm0/b;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Llq0/l;-><init>(ILmm0/b;)V

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    new-instance v1, Lcm0/u;

    invoke-static {p0}, Lwq0/b;->c(Lorg/bouncycastle/pqc/crypto/xmss/e0;)Llq0/p;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Lcm0/u;-><init>(Lmm0/b;Luk0/h;Luk0/h0;)V

    return-object v1

    :cond_6
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;

    if-eqz v0, :cond_7

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/x;

    new-instance v0, Lmm0/b;

    sget-object v1, Llq0/g;->F:Luk0/y;

    new-instance v2, Llq0/m;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/x;->k()Lorg/bouncycastle/pqc/crypto/xmss/w;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/w;->a()I

    move-result v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/x;->k()Lorg/bouncycastle/pqc/crypto/xmss/w;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/w;->b()I

    move-result v4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/v;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lwq0/e;->h(Ljava/lang/String;)Lmm0/b;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Llq0/m;-><init>(IILmm0/b;)V

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    new-instance v1, Lcm0/u;

    invoke-static {p0}, Lwq0/b;->d(Lorg/bouncycastle/pqc/crypto/xmss/x;)Llq0/n;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Lcm0/u;-><init>(Lmm0/b;Luk0/h;Luk0/h0;)V

    return-object v1

    :cond_7
    instance-of p1, p0, Lpq0/g;

    if-eqz p1, :cond_8

    check-cast p0, Lpq0/g;

    new-instance p1, Llq0/c;

    invoke-virtual {p0}, Lpq0/g;->k()I

    move-result v1

    invoke-virtual {p0}, Lpq0/g;->j()I

    move-result v2

    invoke-virtual {p0}, Lpq0/g;->g()Lir0/h;

    move-result-object v3

    invoke-virtual {p0}, Lpq0/g;->h()Lir0/y;

    move-result-object v4

    invoke-virtual {p0}, Lpq0/g;->l()Lir0/x;

    move-result-object v5

    invoke-virtual {p0}, Lpq0/d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwq0/e;->a(Ljava/lang/String;)Lmm0/b;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Llq0/c;-><init>(IILir0/h;Lir0/y;Lir0/x;Lmm0/b;)V

    new-instance p0, Lmm0/b;

    sget-object v0, Llq0/g;->n:Luk0/y;

    invoke-direct {p0, v0}, Lmm0/b;-><init>(Luk0/y;)V

    new-instance v0, Lcm0/u;

    invoke-direct {v0, p0, p1}, Lcm0/u;-><init>(Lmm0/b;Luk0/h;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lorg/bouncycastle/pqc/crypto/xmss/e0;)Llq0/p;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->k()Lorg/bouncycastle/pqc/crypto/xmss/d0;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->h()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->k()Lorg/bouncycastle/pqc/crypto/xmss/d0;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->b()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->b([BII)J

    move-result-wide v4

    long-to-int v7, v4

    int-to-long v4, v7

    invoke-static {p0, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->n(IJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->i([BII)[B

    move-result-object v8

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->i([BII)[B

    move-result-object v9

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->i([BII)[B

    move-result-object v10

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->i([BII)[B

    move-result-object v11

    add-int/2addr v3, v1

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->i([BII)[B

    move-result-object v12

    :try_start_0
    const-class v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v12, v0}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->g([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    move-result v1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    sub-int/2addr p0, v2

    if-eq v1, p0, :cond_0

    new-instance p0, Llq0/p;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    move-result v13

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Llq0/p;-><init>(I[B[B[B[B[BI)V

    return-object p0

    :cond_0
    new-instance p0, Llq0/p;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Llq0/p;-><init>(I[B[B[B[B[B)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse BDS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lorg/bouncycastle/pqc/crypto/xmss/x;)Llq0/n;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/x;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/x;->k()Lorg/bouncycastle/pqc/crypto/xmss/w;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/w;->g()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/x;->k()Lorg/bouncycastle/pqc/crypto/xmss/w;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/w;->a()I

    move-result p0

    add-int/lit8 v2, p0, 0x7

    div-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->b([BII)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-long v5, v3

    invoke-static {p0, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->n(IJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->i([BII)[B

    move-result-object v7

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->i([BII)[B

    move-result-object v8

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->i([BII)[B

    move-result-object v9

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->i([BII)[B

    move-result-object v10

    add-int/2addr v2, v1

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->i([BII)[B

    move-result-object v11

    :try_start_0
    const-class v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v11, v0}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->g([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    shl-long v12, v3, p0

    sub-long/2addr v12, v3

    cmp-long p0, v1, v12

    if-eqz p0, :cond_0

    new-instance p0, Llq0/n;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v12

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Llq0/n;-><init>(J[B[B[B[B[BJ)V

    return-object p0

    :cond_0
    new-instance p0, Llq0/n;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Llq0/n;-><init>(J[B[B[B[B[B)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse BDSStateMap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
