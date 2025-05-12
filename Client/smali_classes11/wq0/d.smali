.class public Lwq0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzn0/c;)Lmm0/c1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lrq0/f;

    if-eqz v0, :cond_0

    check-cast p0, Lrq0/f;

    invoke-virtual {p0}, Lrq0/f;->g()I

    move-result v0

    invoke-static {v0}, Lwq0/e;->d(I)Lmm0/b;

    move-result-object v0

    new-instance v1, Lmm0/c1;

    invoke-virtual {p0}, Lrq0/f;->f()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lmm0/c1;-><init>(Lmm0/b;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Luq0/j;

    if-eqz v0, :cond_1

    check-cast p0, Luq0/j;

    new-instance v0, Lmm0/b;

    sget-object v1, Llq0/g;->r:Luk0/y;

    new-instance v2, Llq0/k;

    invoke-virtual {p0}, Luq0/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwq0/e;->f(Ljava/lang/String;)Lmm0/b;

    move-result-object v3

    invoke-direct {v2, v3}, Llq0/k;-><init>(Lmm0/b;)V

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    new-instance v1, Lmm0/c1;

    invoke-virtual {p0}, Luq0/j;->g()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lmm0/c1;-><init>(Lmm0/b;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lqq0/h;

    if-eqz v0, :cond_2

    check-cast p0, Lqq0/h;

    new-instance v0, Lmm0/b;

    sget-object v1, Llq0/g;->v:Luk0/y;

    invoke-direct {v0, v1}, Lmm0/b;-><init>(Luk0/y;)V

    new-instance v1, Lmm0/c1;

    invoke-virtual {p0}, Lqq0/h;->f()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lmm0/c1;-><init>(Lmm0/b;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/v;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/v;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/a;->i()Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->m(I)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/a;->c(Lorg/bouncycastle/util/g;)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/a;->b()[B

    move-result-object p0

    new-instance v0, Lmm0/b;

    sget-object v1, Lcm0/s;->t2:Luk0/y;

    invoke-direct {v0, v1}, Lmm0/b;-><init>(Luk0/y;)V

    new-instance v1, Lmm0/c1;

    new-instance v2, Luk0/f2;

    invoke-direct {v2, p0}, Luk0/f2;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lmm0/c1;-><init>(Lmm0/b;Luk0/h;)V

    return-object v1

    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/g;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/g;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/a;->i()Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/g;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->m(I)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/g;->h()Lorg/bouncycastle/pqc/crypto/lms/v;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/a;->c(Lorg/bouncycastle/util/g;)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/a;->b()[B

    move-result-object p0

    new-instance v0, Lmm0/b;

    sget-object v1, Lcm0/s;->t2:Luk0/y;

    invoke-direct {v0, v1}, Lmm0/b;-><init>(Luk0/y;)V

    new-instance v1, Lmm0/c1;

    new-instance v2, Luk0/f2;

    invoke-direct {v2, p0}, Luk0/f2;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lmm0/c1;-><init>(Lmm0/b;Luk0/h;)V

    return-object v1

    :cond_4
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f0;

    if-eqz v0, :cond_6

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/f0;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/f0;->h()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/f0;->i()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/f0;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    if-le v3, v4, :cond_5

    new-instance p0, Lmm0/b;

    sget-object v0, Lol0/a;->a:Luk0/y;

    invoke-direct {p0, v0}, Lmm0/b;-><init>(Luk0/y;)V

    new-instance v0, Lmm0/c1;

    new-instance v1, Luk0/f2;

    invoke-direct {v1, v2}, Luk0/f2;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lmm0/c1;-><init>(Lmm0/b;Luk0/h;)V

    return-object v0

    :cond_5
    new-instance v2, Lmm0/b;

    sget-object v3, Llq0/g;->w:Luk0/y;

    new-instance v4, Llq0/l;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/f0;->g()Lorg/bouncycastle/pqc/crypto/xmss/d0;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->b()I

    move-result v5

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/r;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwq0/e;->h(Ljava/lang/String;)Lmm0/b;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Llq0/l;-><init>(ILmm0/b;)V

    invoke-direct {v2, v3, v4}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    new-instance p0, Lmm0/c1;

    new-instance v3, Llq0/q;

    invoke-direct {v3, v0, v1}, Llq0/q;-><init>([B[B)V

    invoke-direct {p0, v2, v3}, Lmm0/c1;-><init>(Lmm0/b;Luk0/h;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;

    if-eqz v0, :cond_8

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/y;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/y;->h()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/y;->i()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/y;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    if-le v3, v0, :cond_7

    new-instance p0, Lmm0/b;

    sget-object v0, Lol0/a;->b:Luk0/y;

    invoke-direct {p0, v0}, Lmm0/b;-><init>(Luk0/y;)V

    new-instance v0, Lmm0/c1;

    new-instance v1, Luk0/f2;

    invoke-direct {v1, v2}, Luk0/f2;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lmm0/c1;-><init>(Lmm0/b;Luk0/h;)V

    return-object v0

    :cond_7
    new-instance v0, Lmm0/b;

    sget-object v1, Llq0/g;->F:Luk0/y;

    new-instance v2, Llq0/m;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/y;->g()Lorg/bouncycastle/pqc/crypto/xmss/w;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/w;->a()I

    move-result v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/y;->g()Lorg/bouncycastle/pqc/crypto/xmss/w;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/w;->b()I

    move-result v4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/v;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lwq0/e;->h(Ljava/lang/String;)Lmm0/b;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Llq0/m;-><init>(IILmm0/b;)V

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    new-instance v1, Lmm0/c1;

    new-instance v2, Llq0/o;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/y;->h()[B

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/y;->i()[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Llq0/o;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, Lmm0/c1;-><init>(Lmm0/b;Luk0/h;)V

    return-object v1

    :cond_8
    instance-of v0, p0, Lpq0/h;

    if-eqz v0, :cond_9

    check-cast p0, Lpq0/h;

    new-instance v0, Llq0/d;

    invoke-virtual {p0}, Lpq0/h;->i()I

    move-result v1

    invoke-virtual {p0}, Lpq0/h;->j()I

    move-result v2

    invoke-virtual {p0}, Lpq0/h;->g()Lir0/e;

    move-result-object v3

    invoke-virtual {p0}, Lpq0/d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwq0/e;->a(Ljava/lang/String;)Lmm0/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Llq0/d;-><init>(IILir0/e;Lmm0/b;)V

    new-instance p0, Lmm0/b;

    sget-object v1, Llq0/g;->n:Luk0/y;

    invoke-direct {p0, v1}, Lmm0/b;-><init>(Luk0/y;)V

    new-instance v1, Lmm0/c1;

    invoke-direct {v1, p0, v0}, Lmm0/c1;-><init>(Lmm0/b;Luk0/h;)V

    return-object v1

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
