.class public Lun0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/a0;


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:Lorg/bouncycastle/crypto/f;

.field public e:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/f;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v0}, Lun0/b;-><init>(Lorg/bouncycastle/crypto/f;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/f;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    new-instance v0, Lvn0/c;

    invoke-direct {v0, p1}, Lvn0/c;-><init>(Lorg/bouncycastle/crypto/f;)V

    iput-object v0, p0, Lun0/b;->d:Lorg/bouncycastle/crypto/f;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lun0/b;->e:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lun0/b;->a:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lun0/b;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lun0/b;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lun0/b;->reset()V

    iget-object v0, p0, Lun0/b;->d:Lorg/bouncycastle/crypto/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/f;->a(ZLorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lun0/b;->d:Lorg/bouncycastle/crypto/f;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lun0/b;->d:Lorg/bouncycastle/crypto/f;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/f;->c()I

    move-result v0

    :goto_0
    iget v1, p0, Lun0/b;->c:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lun0/b;->b:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lun0/b;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lun0/b;->d:Lorg/bouncycastle/crypto/f;

    iget-object v1, p0, Lun0/b;->b:[B

    iget-object v3, p0, Lun0/b;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    iget-object v0, p0, Lun0/b;->a:[B

    iget v1, p0, Lun0/b;->e:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lun0/b;->reset()V

    iget p1, p0, Lun0/b;->e:I

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lun0/b;->e:I

    return v0
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lun0/b;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lun0/b;->c:I

    iget-object v0, p0, Lun0/b;->d:Lorg/bouncycastle/crypto/f;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/f;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 4

    .line 1
    iget v0, p0, Lun0/b;->c:I

    iget-object v1, p0, Lun0/b;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lun0/b;->d:Lorg/bouncycastle/crypto/f;

    iget-object v2, p0, Lun0/b;->a:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    iput v3, p0, Lun0/b;->c:I

    :cond_0
    iget-object v0, p0, Lun0/b;->b:[B

    iget v1, p0, Lun0/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lun0/b;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    .line 2
    if-ltz p3, :cond_1

    iget-object v0, p0, Lun0/b;->d:Lorg/bouncycastle/crypto/f;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/f;->c()I

    move-result v0

    iget v1, p0, Lun0/b;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lun0/b;->b:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lun0/b;->d:Lorg/bouncycastle/crypto/f;

    iget-object v3, p0, Lun0/b;->b:[B

    iget-object v4, p0, Lun0/b;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v5}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    iput v5, p0, Lun0/b;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lun0/b;->d:Lorg/bouncycastle/crypto/f;

    iget-object v2, p0, Lun0/b;->a:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lun0/b;->b:[B

    iget v1, p0, Lun0/b;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lun0/b;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lun0/b;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
