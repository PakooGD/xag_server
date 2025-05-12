.class public Lvn0/l;
.super Lorg/bouncycastle/crypto/j0;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:Lorg/bouncycastle/crypto/f;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/j0;-><init>(Lorg/bouncycastle/crypto/f;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvn0/l;->i:Z

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result v0

    iput v0, p0, Lvn0/l;->c:I

    iput-object p1, p0, Lvn0/l;->g:Lorg/bouncycastle/crypto/f;

    new-array p1, v0, [B

    iput-object p1, p0, Lvn0/l;->f:[B

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget v0, p0, Lvn0/l;->b:I

    new-array v1, v0, [B

    iput-object v1, p0, Lvn0/l;->d:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lvn0/l;->e:[B

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget v0, p0, Lvn0/l;->c:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lvn0/l;->b:I

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

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lzn0/v1;

    invoke-virtual {p2}, Lzn0/v1;->a()[B

    move-result-object p1

    array-length v2, p1

    iget v3, p0, Lvn0/l;->c:I

    if-lt v2, v3, :cond_0

    array-length v2, p1

    iput v2, p0, Lvn0/l;->b:I

    invoke-direct {p0}, Lvn0/l;->k()V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lvn0/l;->e:[B

    iget-object v2, p0, Lvn0/l;->d:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvn0/l;->g:Lorg/bouncycastle/crypto/f;

    invoke-virtual {p2}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter m must blockSize <= m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0}, Lvn0/l;->l()V

    invoke-direct {p0}, Lvn0/l;->k()V

    iget-object p1, p0, Lvn0/l;->e:[B

    iget-object v2, p0, Lvn0/l;->d:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lvn0/l;->g:Lorg/bouncycastle/crypto/f;

    :goto_0
    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/f;->a(ZLorg/bouncycastle/crypto/k;)V

    :cond_2
    iput-boolean v0, p0, Lvn0/l;->i:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvn0/l;->g:Lorg/bouncycastle/crypto/f;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lvn0/l;->c:I

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
    iget v3, p0, Lvn0/l;->c:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/j0;->d([BII[BI)I

    iget p1, p0, Lvn0/l;->c:I

    return p1
.end method

.method public g(B)B
    .locals 2

    .line 1
    iget v0, p0, Lvn0/l;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvn0/l;->j()V

    :cond_0
    iget-object v0, p0, Lvn0/l;->f:[B

    iget v1, p0, Lvn0/l;->h:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvn0/l;->h:I

    invoke-virtual {p0}, Lvn0/l;->c()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lvn0/l;->h:I

    invoke-virtual {p0}, Lvn0/l;->i()V

    :cond_1
    return p1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvn0/l;->d:[B

    iget v1, p0, Lvn0/l;->b:I

    iget v2, p0, Lvn0/l;->c:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lvn0/q;->a([BI)[B

    move-result-object v0

    iget-object v1, p0, Lvn0/l;->d:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lvn0/l;->f:[B

    iget-object v2, p0, Lvn0/l;->d:[B

    array-length v4, v0

    iget v5, p0, Lvn0/l;->b:I

    array-length v0, v0

    sub-int/2addr v5, v0

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn0/l;->d:[B

    iget v1, p0, Lvn0/l;->c:I

    invoke-static {v0, v1}, Lvn0/q;->b([BI)[B

    move-result-object v0

    iget-object v1, p0, Lvn0/l;->g:Lorg/bouncycastle/crypto/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lvn0/l;->f:[B

    invoke-interface {v1, v0, v2, v3, v2}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    return-void
.end method

.method public reset()V
    .locals 4

    iget-boolean v0, p0, Lvn0/l;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn0/l;->e:[B

    iget-object v1, p0, Lvn0/l;->d:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lvn0/l;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->n([B)V

    iput v3, p0, Lvn0/l;->h:I

    iget-object v0, p0, Lvn0/l;->g:Lorg/bouncycastle/crypto/f;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/f;->reset()V

    :cond_0
    return-void
.end method
