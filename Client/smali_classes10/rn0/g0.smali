.class public Lrn0/g0;
.super Lorg/bouncycastle/crypto/c0;
.source "SourceFile"


# instance fields
.field public final d:Lorg/bouncycastle/crypto/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->b()Lorg/bouncycastle/crypto/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lrn0/g0;-><init>(Lorg/bouncycastle/crypto/s;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/c0;-><init>()V

    iput-object p1, p0, Lrn0/g0;->d:Lorg/bouncycastle/crypto/s;

    return-void
.end method


# virtual methods
.method public d(I)Lorg/bouncycastle/crypto/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrn0/g0;->e(I)Lorg/bouncycastle/crypto/k;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lorg/bouncycastle/crypto/k;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lrn0/g0;->k(I)[B

    move-result-object v0

    new-instance v1, Lzn0/n1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lzn0/n1;-><init>([BII)V

    return-object v1
.end method

.method public f(II)Lorg/bouncycastle/crypto/k;
    .locals 4

    .line 1
    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lrn0/g0;->k(I)[B

    move-result-object v0

    new-instance v1, Lzn0/v1;

    new-instance v2, Lzn0/n1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lzn0/n1;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Lzn0/v1;-><init>(Lorg/bouncycastle/crypto/k;[BII)V

    return-object v1
.end method

.method public final k(I)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lrn0/g0;->d:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v0

    new-array v1, v0, [B

    new-array v2, p1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lrn0/g0;->d:Lorg/bouncycastle/crypto/s;

    iget-object v6, p0, Lorg/bouncycastle/crypto/c0;->a:[B

    array-length v7, v6

    invoke-interface {v5, v6, v3, v7}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v5, p0, Lrn0/g0;->d:Lorg/bouncycastle/crypto/s;

    iget-object v6, p0, Lorg/bouncycastle/crypto/c0;->b:[B

    array-length v7, v6

    invoke-interface {v5, v6, v3, v7}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v5, p0, Lrn0/g0;->d:Lorg/bouncycastle/crypto/s;

    invoke-interface {v5, v1, v3}, Lorg/bouncycastle/crypto/s;->c([BI)I

    if-le p1, v0, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, p1

    :goto_1
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    sub-int/2addr p1, v5

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    iget-object v5, p0, Lrn0/g0;->d:Lorg/bouncycastle/crypto/s;

    invoke-interface {v5}, Lorg/bouncycastle/crypto/s;->reset()V

    iget-object v5, p0, Lrn0/g0;->d:Lorg/bouncycastle/crypto/s;

    invoke-interface {v5, v1, v3, v0}, Lorg/bouncycastle/crypto/s;->update([BII)V

    goto :goto_0
.end method

.method public l([B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/c0;->j([B[BI)V

    return-void
.end method
