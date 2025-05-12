.class public Lvn0/p;
.super Lorg/bouncycastle/crypto/j0;
.source "SourceFile"


# static fields
.field public static final k:I = 0x1010104

.field public static final l:I = 0x1010101


# instance fields
.field public b:[B

.field public c:[B

.field public d:[B

.field public e:I

.field public final f:I

.field public final g:Lorg/bouncycastle/crypto/f;

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/f;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/j0;-><init>(Lorg/bouncycastle/crypto/f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvn0/p;->h:Z

    iput-object p1, p0, Lvn0/p;->g:Lorg/bouncycastle/crypto/f;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result v0

    iput v0, p0, Lvn0/p;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lvn0/p;->b:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lvn0/p;->c:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lvn0/p;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GCTR only for 64 bit block ciphers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lvn0/p;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lvn0/p;->i:I

    iput v0, p0, Lvn0/p;->j:I

    instance-of v1, p2, Lzn0/v1;

    if-eqz v1, :cond_2

    check-cast p2, Lzn0/v1;

    invoke-virtual {p2}, Lzn0/v1;->a()[B

    move-result-object v1

    array-length v2, v1

    iget-object v3, p0, Lvn0/p;->b:[B

    array-length v4, v3

    if-ge v2, v4, :cond_0

    array-length v2, v3

    array-length v4, v1

    sub-int/2addr v2, v4

    array-length v4, v1

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    :goto_0
    iget-object v3, p0, Lvn0/p;->b:[B

    array-length v4, v3

    array-length v5, v1

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v3

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, Lvn0/p;->reset()V

    invoke-virtual {p2}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvn0/p;->g:Lorg/bouncycastle/crypto/f;

    invoke-virtual {p2}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lvn0/p;->reset()V

    if-eqz p2, :cond_3

    iget-object v0, p0, Lvn0/p;->g:Lorg/bouncycastle/crypto/f;

    :goto_1
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/f;->a(ZLorg/bouncycastle/crypto/k;)V

    :cond_3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvn0/p;->g:Lorg/bouncycastle/crypto/f;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lvn0/p;->f:I

    return v0
.end method

.method public e([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lvn0/p;->f:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/j0;->d([BII[BI)I

    iget p1, p0, Lvn0/p;->f:I

    return p1
.end method

.method public g(B)B
    .locals 6

    .line 1
    iget v0, p0, Lvn0/p;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lvn0/p;->h:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lvn0/p;->h:Z

    iget-object v0, p0, Lvn0/p;->g:Lorg/bouncycastle/crypto/f;

    iget-object v3, p0, Lvn0/p;->c:[B

    iget-object v4, p0, Lvn0/p;->d:[B

    invoke-interface {v0, v3, v1, v4, v1}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    iget-object v0, p0, Lvn0/p;->d:[B

    invoke-virtual {p0, v0, v1}, Lvn0/p;->i([BI)I

    move-result v0

    iput v0, p0, Lvn0/p;->i:I

    iget-object v0, p0, Lvn0/p;->d:[B

    invoke-virtual {p0, v0, v2}, Lvn0/p;->i([BI)I

    move-result v0

    iput v0, p0, Lvn0/p;->j:I

    :cond_0
    iget v0, p0, Lvn0/p;->i:I

    const v3, 0x1010101

    add-int/2addr v0, v3

    iput v0, p0, Lvn0/p;->i:I

    iget v3, p0, Lvn0/p;->j:I

    const v4, 0x1010104

    add-int v5, v3, v4

    iput v5, p0, Lvn0/p;->j:I

    if-ge v5, v4, :cond_1

    if-lez v5, :cond_1

    const v4, 0x1010105

    add-int/2addr v3, v4

    iput v3, p0, Lvn0/p;->j:I

    :cond_1
    iget-object v3, p0, Lvn0/p;->c:[B

    invoke-virtual {p0, v0, v3, v1}, Lvn0/p;->j(I[BI)V

    iget v0, p0, Lvn0/p;->j:I

    iget-object v3, p0, Lvn0/p;->c:[B

    invoke-virtual {p0, v0, v3, v2}, Lvn0/p;->j(I[BI)V

    iget-object v0, p0, Lvn0/p;->g:Lorg/bouncycastle/crypto/f;

    iget-object v2, p0, Lvn0/p;->c:[B

    iget-object v3, p0, Lvn0/p;->d:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    :cond_2
    iget-object v0, p0, Lvn0/p;->d:[B

    iget v2, p0, Lvn0/p;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lvn0/p;->e:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget v0, p0, Lvn0/p;->f:I

    if-ne v3, v0, :cond_3

    iput v1, p0, Lvn0/p;->e:I

    iget-object v2, p0, Lvn0/p;->c:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lvn0/p;->d:[B

    iget-object v2, p0, Lvn0/p;->c:[B

    array-length v3, v2

    iget v4, p0, Lvn0/p;->f:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return p1
.end method

.method public final i([BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    return v0
.end method

.method public final j(I[BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvn0/p;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lvn0/p;->i:I

    iput v0, p0, Lvn0/p;->j:I

    iget-object v1, p0, Lvn0/p;->b:[B

    iget-object v2, p0, Lvn0/p;->c:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lvn0/p;->e:I

    iget-object v0, p0, Lvn0/p;->g:Lorg/bouncycastle/crypto/f;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/f;->reset()V

    return-void
.end method
