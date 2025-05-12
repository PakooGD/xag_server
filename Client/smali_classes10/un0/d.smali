.class public Lun0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/a0;


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:Lun0/o;

.field public e:Lyn0/a;

.field public f:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/f;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result v0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lun0/d;-><init>(Lorg/bouncycastle/crypto/f;IILyn0/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/f;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lun0/d;-><init>(Lorg/bouncycastle/crypto/f;IILyn0/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/f;IILyn0/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lun0/d;->e:Lyn0/a;

    rem-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lun0/d;->a:[B

    new-instance v0, Lun0/o;

    invoke-direct {v0, p1, p2}, Lun0/o;-><init>(Lorg/bouncycastle/crypto/f;I)V

    iput-object v0, p0, Lun0/d;->d:Lun0/o;

    iput-object p4, p0, Lun0/d;->e:Lyn0/a;

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lun0/d;->f:I

    invoke-virtual {v0}, Lun0/o;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lun0/d;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lun0/d;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/f;Lyn0/a;)V
    .locals 2

    .line 4
    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result v0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v1, v0, p2}, Lun0/d;-><init>(Lorg/bouncycastle/crypto/f;IILyn0/a;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun0/d;->reset()V

    iget-object v0, p0, Lun0/d;->d:Lun0/o;

    invoke-virtual {v0, p1}, Lun0/o;->d(Lorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lun0/d;->d:Lun0/o;

    invoke-virtual {v0}, Lun0/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lun0/d;->d:Lun0/o;

    invoke-virtual {v0}, Lun0/o;->b()I

    move-result v0

    iget-object v1, p0, Lun0/d;->e:Lyn0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Lun0/d;->c:I

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lun0/d;->b:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lun0/d;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lun0/d;->b:[B

    iget v3, p0, Lun0/d;->c:I

    invoke-interface {v1, v0, v3}, Lyn0/a;->a([BI)I

    :cond_1
    iget-object v0, p0, Lun0/d;->d:Lun0/o;

    iget-object v1, p0, Lun0/d;->b:[B

    iget-object v3, p0, Lun0/d;->a:[B

    invoke-virtual {v0, v1, v2, v3, v2}, Lun0/o;->e([BI[BI)I

    iget-object v0, p0, Lun0/d;->d:Lun0/o;

    iget-object v1, p0, Lun0/d;->a:[B

    invoke-virtual {v0, v1}, Lun0/o;->c([B)V

    iget-object v0, p0, Lun0/d;->a:[B

    iget v1, p0, Lun0/d;->f:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lun0/d;->reset()V

    iget p1, p0, Lun0/d;->f:I

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lun0/d;->f:I

    return v0
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lun0/d;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lun0/d;->c:I

    iget-object v0, p0, Lun0/d;->d:Lun0/o;

    invoke-virtual {v0}, Lun0/o;->f()V

    return-void
.end method

.method public update(B)V
    .locals 4

    .line 1
    iget v0, p0, Lun0/d;->c:I

    iget-object v1, p0, Lun0/d;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lun0/d;->d:Lun0/o;

    iget-object v2, p0, Lun0/d;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lun0/o;->e([BI[BI)I

    iput v3, p0, Lun0/d;->c:I

    :cond_0
    iget-object v0, p0, Lun0/d;->b:[B

    iget v1, p0, Lun0/d;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lun0/d;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    .line 2
    if-ltz p3, :cond_1

    iget-object v0, p0, Lun0/d;->d:Lun0/o;

    invoke-virtual {v0}, Lun0/o;->b()I

    move-result v0

    iget v1, p0, Lun0/d;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lun0/d;->b:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lun0/d;->d:Lun0/o;

    iget-object v3, p0, Lun0/d;->b:[B

    iget-object v4, p0, Lun0/d;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v5}, Lun0/o;->e([BI[BI)I

    iput v5, p0, Lun0/d;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lun0/d;->d:Lun0/o;

    iget-object v2, p0, Lun0/d;->a:[B

    invoke-virtual {v1, p1, p2, v2, v5}, Lun0/o;->e([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lun0/d;->b:[B

    iget v1, p0, Lun0/d;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lun0/d;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lun0/d;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
