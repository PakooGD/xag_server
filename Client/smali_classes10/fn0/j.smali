.class public abstract Lfn0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/q1;


# instance fields
.field public final c:[C

.field public d:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfn0/j;->d:I

    iput-object p1, p0, Lfn0/j;->c:[C

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lfn0/j;->d:I

    return v0
.end method

.method public f(ILmm0/b;I)[B
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

    iget-object p1, p0, Lfn0/j;->c:[C

    invoke-static {p1}, Lorg/bouncycastle/crypto/c0;->b([C)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfn0/j;->c:[C

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

.method public g(Lmm0/b;Lmm0/b;[B[B)Lzn0/n1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object p2

    invoke-static {p2}, Lfn0/p;->c(Luk0/y;)Lorg/bouncycastle/crypto/l0;

    move-result-object p2

    new-instance v0, Lzn0/v1;

    new-instance v1, Lzn0/n1;

    invoke-direct {v1, p3}, Lzn0/n1;-><init>([B)V

    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzn0/v1;-><init>(Lorg/bouncycastle/crypto/k;[B)V

    const/4 p1, 0x0

    invoke-interface {p2, p1, v0}, Lorg/bouncycastle/crypto/l0;->a(ZLorg/bouncycastle/crypto/k;)V

    :try_start_0
    new-instance p3, Lzn0/n1;

    array-length v0, p4

    invoke-interface {p2, p4, p1, v0}, Lorg/bouncycastle/crypto/l0;->d([BII)[B

    move-result-object p1

    invoke-direct {p3, p1}, Lzn0/n1;-><init>([B)V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unable to unwrap key: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Lfn0/j;->c:[C

    return-object v0
.end method

.method public h(I)Lfn0/j;
    .locals 0

    .line 1
    iput p1, p0, Lfn0/j;->d:I

    return-object p0
.end method
