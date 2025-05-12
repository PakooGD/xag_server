.class public Lvn0/j;
.super Lorg/bouncycastle/crypto/j0;
.source "SourceFile"


# instance fields
.field public final b:I

.field public c:I

.field public d:I

.field public e:[B

.field public f:[B

.field public g:Lorg/bouncycastle/crypto/f;

.field public h:Z

.field public i:Z

.field public j:[B

.field public k:[B

.field public l:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/f;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lvn0/j;-><init>(Lorg/bouncycastle/crypto/f;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/f;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/j0;-><init>(Lorg/bouncycastle/crypto/f;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvn0/j;->i:Z

    if-ltz p2, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result v0

    iput v0, p0, Lvn0/j;->d:I

    iput-object p1, p0, Lvn0/j;->g:Lorg/bouncycastle/crypto/f;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lvn0/j;->b:I

    invoke-virtual {p0}, Lvn0/j;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lvn0/j;->k:[B

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


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lvn0/j;->h:Z

    instance-of p1, p2, Lzn0/v1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lzn0/v1;

    invoke-virtual {p2}, Lzn0/v1;->a()[B

    move-result-object p1

    array-length v2, p1

    iget v3, p0, Lvn0/j;->d:I

    if-lt v2, v3, :cond_0

    array-length v2, p1

    iput v2, p0, Lvn0/j;->c:I

    invoke-virtual {p0}, Lvn0/j;->k()V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lvn0/j;->f:[B

    iget-object v2, p0, Lvn0/j;->e:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvn0/j;->g:Lorg/bouncycastle/crypto/f;

    invoke-virtual {p2}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter m must blockSize <= m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lvn0/j;->l()V

    invoke-virtual {p0}, Lvn0/j;->k()V

    iget-object p1, p0, Lvn0/j;->f:[B

    iget-object v2, p0, Lvn0/j;->e:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lvn0/j;->g:Lorg/bouncycastle/crypto/f;

    :goto_0
    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/f;->a(ZLorg/bouncycastle/crypto/k;)V

    :cond_2
    iput-boolean v0, p0, Lvn0/j;->i:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvn0/j;->g:Lorg/bouncycastle/crypto/f;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn0/j;->d:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lvn0/j;->b:I

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
    invoke-virtual {p0}, Lvn0/j;->c()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/j0;->d([BII[BI)I

    invoke-virtual {p0}, Lvn0/j;->c()I

    move-result p1

    return p1
.end method

.method public g(B)B
    .locals 5

    .line 1
    iget v0, p0, Lvn0/j;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvn0/j;->i()[B

    move-result-object v0

    iput-object v0, p0, Lvn0/j;->j:[B

    :cond_0
    iget-object v0, p0, Lvn0/j;->j:[B

    iget v1, p0, Lvn0/j;->l:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    iget-object v2, p0, Lvn0/j;->k:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lvn0/j;->l:I

    iget-boolean v4, p0, Lvn0/j;->h:Z

    if-eqz v4, :cond_1

    move p1, v0

    :cond_1
    aput-byte p1, v2, v1

    invoke-virtual {p0}, Lvn0/j;->c()I

    move-result p1

    if-ne v3, p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lvn0/j;->l:I

    iget-object p1, p0, Lvn0/j;->k:[B

    invoke-virtual {p0, p1}, Lvn0/j;->j([B)V

    :cond_2
    return v0
.end method

.method public i()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lvn0/j;->e:[B

    iget v1, p0, Lvn0/j;->d:I

    invoke-static {v0, v1}, Lvn0/q;->b([BI)[B

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [B

    iget-object v2, p0, Lvn0/j;->g:Lorg/bouncycastle/crypto/f;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1, v3}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    iget v0, p0, Lvn0/j;->b:I

    invoke-static {v1, v0}, Lvn0/q;->b([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public j([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvn0/j;->e:[B

    iget v1, p0, Lvn0/j;->c:I

    iget v2, p0, Lvn0/j;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lvn0/q;->a([BI)[B

    move-result-object v0

    iget-object v1, p0, Lvn0/j;->e:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lvn0/j;->e:[B

    array-length v2, v0

    iget v4, p0, Lvn0/j;->c:I

    array-length v0, v0

    sub-int/2addr v4, v0

    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lvn0/j;->c:I

    new-array v1, v0, [B

    iput-object v1, p0, Lvn0/j;->e:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lvn0/j;->f:[B

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lvn0/j;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lvn0/j;->c:I

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lvn0/j;->l:I

    iget-object v1, p0, Lvn0/j;->k:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->n([B)V

    iget-object v1, p0, Lvn0/j;->j:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->n([B)V

    iget-boolean v1, p0, Lvn0/j;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvn0/j;->f:[B

    iget-object v2, p0, Lvn0/j;->e:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lvn0/j;->g:Lorg/bouncycastle/crypto/f;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/f;->reset()V

    :cond_0
    return-void
.end method
