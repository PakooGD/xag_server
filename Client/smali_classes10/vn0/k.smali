.class public Lvn0/k;
.super Lorg/bouncycastle/crypto/j0;
.source "SourceFile"


# instance fields
.field public final b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public final f:I

.field public final g:Lorg/bouncycastle/crypto/f;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/f;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lvn0/k;-><init>(Lorg/bouncycastle/crypto/f;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/f;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/j0;-><init>(Lorg/bouncycastle/crypto/f;)V

    const/4 v0, 0x0

    iput v0, p0, Lvn0/k;->h:I

    if-ltz p2, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lvn0/k;->g:Lorg/bouncycastle/crypto/f;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result p1

    iput p1, p0, Lvn0/k;->f:I

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lvn0/k;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lvn0/k;->c:[B

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameter bitBlockSize must be in range 0 < bitBlockSize <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private k()V
    .locals 2

    .line 1
    iget v0, p0, Lvn0/k;->f:I

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lvn0/k;->d:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lvn0/k;->c:[B

    iget v0, p0, Lvn0/k;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lvn0/k;->e:[B

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lzn0/v1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p2, Lzn0/v1;

    invoke-direct {p0}, Lvn0/k;->k()V

    invoke-virtual {p2}, Lzn0/v1;->a()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lvn0/k;->d:[B

    array-length v1, p1

    iget v2, p0, Lvn0/k;->f:I

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lvn0/k;->c:[B

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lvn0/k;->d:[B

    array-length p1, p1

    :goto_0
    iget v1, p0, Lvn0/k;->f:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lvn0/k;->c:[B

    aput-byte v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvn0/k;->g:Lorg/bouncycastle/crypto/f;

    invoke-virtual {p2}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter IV length must be == blockSize/2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-direct {p0}, Lvn0/k;->k()V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lvn0/k;->g:Lorg/bouncycastle/crypto/f;

    :goto_1
    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/f;->a(ZLorg/bouncycastle/crypto/k;)V

    :cond_3
    iput-boolean v0, p0, Lvn0/k;->i:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvn0/k;->g:Lorg/bouncycastle/crypto/f;

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
    iget v0, p0, Lvn0/k;->b:I

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
    iget v3, p0, Lvn0/k;->b:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/j0;->d([BII[BI)I

    iget p1, p0, Lvn0/k;->b:I

    return p1
.end method

.method public g(B)B
    .locals 2

    .line 1
    iget v0, p0, Lvn0/k;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvn0/k;->i()[B

    move-result-object v0

    iput-object v0, p0, Lvn0/k;->e:[B

    :cond_0
    iget-object v0, p0, Lvn0/k;->e:[B

    iget v1, p0, Lvn0/k;->h:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvn0/k;->h:I

    iget v0, p0, Lvn0/k;->b:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lvn0/k;->h:I

    invoke-virtual {p0}, Lvn0/k;->j()V

    :cond_1
    return p1
.end method

.method public final i()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lvn0/k;->c:[B

    array-length v1, v0

    new-array v1, v1, [B

    iget-object v2, p0, Lvn0/k;->g:Lorg/bouncycastle/crypto/f;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1, v3}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    iget v0, p0, Lvn0/k;->b:I

    invoke-static {v1, v0}, Lvn0/q;->b([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn0/k;->c:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public reset()V
    .locals 4

    iget-boolean v0, p0, Lvn0/k;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn0/k;->d:[B

    iget-object v1, p0, Lvn0/k;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lvn0/k;->d:[B

    array-length v0, v0

    :goto_0
    iget v1, p0, Lvn0/k;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lvn0/k;->c:[B

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lvn0/k;->h:I

    iget-object v0, p0, Lvn0/k;->g:Lorg/bouncycastle/crypto/f;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/f;->reset()V

    :cond_1
    return-void
.end method
