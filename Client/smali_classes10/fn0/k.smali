.class public Lfn0/k;
.super Lorg/bouncycastle/cms/s1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Luk0/y;[C)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/s1;-><init>(Luk0/y;[C)V

    return-void
.end method


# virtual methods
.method public b(ILmm0/b;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lmm0/b;->y()Luk0/h;

    move-result-object p2

    invoke-static {p2}, Lcm0/q;->u(Ljava/lang/Object;)Lcm0/q;

    move-result-object p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/cms/s1;->a:[C

    invoke-static {p1}, Lorg/bouncycastle/crypto/c0;->b([C)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/cms/s1;->a:[C

    invoke-static {p1}, Lorg/bouncycastle/crypto/c0;->c([C)[B

    move-result-object p1

    :goto_0
    :try_start_0
    new-instance v0, Lrn0/j0;

    invoke-virtual {p2}, Lcm0/q;->y()Lmm0/b;

    move-result-object v1

    invoke-static {v1}, Lfn0/p;->f(Lmm0/b;)Lorg/bouncycastle/crypto/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lrn0/j0;-><init>(Lorg/bouncycastle/crypto/s;)V

    invoke-virtual {p2}, Lcm0/q;->z()[B

    move-result-object v1

    invoke-virtual {p2}, Lcm0/q;->v()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Lorg/bouncycastle/crypto/c0;->j([B[BI)V

    invoke-virtual {v0, p3}, Lrn0/j0;->e(I)Lorg/bouncycastle/crypto/k;

    move-result-object p1

    check-cast p1, Lzn0/n1;

    invoke-virtual {p1}, Lzn0/n1;->a()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception creating derived key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public c(Lmm0/b;[BLfq0/q;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lfn0/o;->a(Lfq0/q;)Lorg/bouncycastle/crypto/k;

    move-result-object p3

    check-cast p3, Lzn0/n1;

    invoke-virtual {p3}, Lzn0/n1;->a()[B

    move-result-object p3

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-static {v0}, Lfn0/p;->c(Luk0/y;)Lorg/bouncycastle/crypto/l0;

    move-result-object v0

    new-instance v1, Lzn0/v1;

    new-instance v2, Lzn0/n1;

    invoke-direct {v2, p2}, Lzn0/n1;-><init>([B)V

    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lzn0/v1;-><init>(Lorg/bouncycastle/crypto/k;[B)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/crypto/l0;->a(ZLorg/bouncycastle/crypto/k;)V

    array-length p1, p3

    const/4 p2, 0x0

    invoke-interface {v0, p3, p2, p1}, Lorg/bouncycastle/crypto/l0;->c([BII)[B

    move-result-object p1

    return-object p1
.end method
