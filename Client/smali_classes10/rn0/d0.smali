.class public Lrn0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/q;


# instance fields
.field public a:Lorg/bouncycastle/crypto/s;

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn0/d0;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/s;->f()I

    move-result p1

    iput p1, p0, Lrn0/d0;->c:I

    return-void
.end method

.method private d(I[B)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p2, v1

    const/4 v0, 0x3

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/r;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzn0/o1;

    if-eqz v0, :cond_0

    check-cast p1, Lzn0/o1;

    invoke-virtual {p1}, Lzn0/o1;->a()[B

    move-result-object p1

    iput-object p1, p0, Lrn0/d0;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MGF parameters required for MGF1Generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lorg/bouncycastle/crypto/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn0/d0;->a:Lorg/bouncycastle/crypto/s;

    return-object v0
.end method

.method public c([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_3

    iget v0, p0, Lrn0/d0;->c:I

    new-array v0, v0, [B

    const/4 v1, 0x4

    new-array v2, v1, [B

    iget-object v3, p0, Lrn0/d0;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/s;->reset()V

    iget v3, p0, Lrn0/d0;->c:I

    const/4 v4, 0x0

    if-le p3, v3, :cond_1

    move v3, v4

    :cond_0
    invoke-direct {p0, v3, v2}, Lrn0/d0;->d(I[B)V

    iget-object v5, p0, Lrn0/d0;->a:Lorg/bouncycastle/crypto/s;

    iget-object v6, p0, Lrn0/d0;->b:[B

    array-length v7, v6

    invoke-interface {v5, v6, v4, v7}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v5, p0, Lrn0/d0;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v5, v2, v4, v1}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v5, p0, Lrn0/d0;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v5, v0, v4}, Lorg/bouncycastle/crypto/s;->c([BI)I

    iget v5, p0, Lrn0/d0;->c:I

    mul-int v6, v3, v5

    add-int/2addr v6, p2

    invoke-static {v0, v4, p1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    iget v5, p0, Lrn0/d0;->c:I

    div-int v5, p3, v5

    if-lt v3, v5, :cond_0

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget v5, p0, Lrn0/d0;->c:I

    mul-int/2addr v5, v3

    if-ge v5, p3, :cond_2

    invoke-direct {p0, v3, v2}, Lrn0/d0;->d(I[B)V

    iget-object v5, p0, Lrn0/d0;->a:Lorg/bouncycastle/crypto/s;

    iget-object v6, p0, Lrn0/d0;->b:[B

    array-length v7, v6

    invoke-interface {v5, v6, v4, v7}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v5, p0, Lrn0/d0;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v5, v2, v4, v1}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v1, p0, Lrn0/d0;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v1, v0, v4}, Lorg/bouncycastle/crypto/s;->c([BI)I

    iget v1, p0, Lrn0/d0;->c:I

    mul-int v2, v3, v1

    add-int/2addr p2, v2

    mul-int/2addr v3, v1

    sub-int v1, p3, v3

    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return p3

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
