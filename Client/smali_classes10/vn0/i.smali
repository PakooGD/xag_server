.class public Lvn0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/f;


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:Lorg/bouncycastle/crypto/f;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvn0/i;->f:Z

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result v0

    iput v0, p0, Lvn0/i;->b:I

    iput-object p1, p0, Lvn0/i;->e:Lorg/bouncycastle/crypto/f;

    return-void
.end method

.method private g([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvn0/i;->c:[B

    iget v1, p0, Lvn0/i;->a:I

    iget v2, p0, Lvn0/i;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lvn0/q;->a([BI)[B

    move-result-object v0

    iget-object v1, p0, Lvn0/i;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lvn0/i;->c:[B

    array-length v2, v0

    iget v4, p0, Lvn0/i;->a:I

    array-length v0, v0

    sub-int/2addr v4, v0

    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget v0, p0, Lvn0/i;->a:I

    new-array v1, v0, [B

    iput-object v1, p0, Lvn0/i;->c:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lvn0/i;->d:[B

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget v0, p0, Lvn0/i;->b:I

    iput v0, p0, Lvn0/i;->a:I

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
    iput-boolean p1, p0, Lvn0/i;->g:Z

    instance-of v0, p2, Lzn0/v1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lzn0/v1;

    invoke-virtual {p2}, Lzn0/v1;->a()[B

    move-result-object v0

    array-length v2, v0

    iget v3, p0, Lvn0/i;->b:I

    if-lt v2, v3, :cond_0

    array-length v2, v0

    iput v2, p0, Lvn0/i;->a:I

    invoke-direct {p0}, Lvn0/i;->h()V

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    iput-object v0, p0, Lvn0/i;->d:[B

    iget-object v2, p0, Lvn0/i;->c:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn0/i;->e:Lorg/bouncycastle/crypto/f;

    invoke-virtual {p2}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter m must blockSize <= m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0}, Lvn0/i;->i()V

    invoke-direct {p0}, Lvn0/i;->h()V

    iget-object v0, p0, Lvn0/i;->d:[B

    iget-object v2, p0, Lvn0/i;->c:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lvn0/i;->e:Lorg/bouncycastle/crypto/f;

    :goto_0
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/f;->a(ZLorg/bouncycastle/crypto/k;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lvn0/i;->f:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvn0/i;->e:Lorg/bouncycastle/crypto/f;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CBC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lvn0/i;->b:I

    return v0
.end method

.method public final d([BI[BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvn0/i;->c:[B

    iget v1, p0, Lvn0/i;->b:I

    invoke-static {v0, v1}, Lvn0/q;->b([BI)[B

    move-result-object v0

    iget v1, p0, Lvn0/i;->b:I

    invoke-static {p1, v1, p2}, Lvn0/q;->c([BII)[B

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [B

    iget-object v1, p0, Lvn0/i;->e:Lorg/bouncycastle/crypto/f;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, p2, v2}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    invoke-static {p2, v0}, Lvn0/q;->d([B[B)[B

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v2, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length v0, p2

    add-int/2addr p4, v0

    if-le p3, p4, :cond_0

    invoke-direct {p0, p1}, Lvn0/i;->g([B)V

    :cond_0
    array-length p1, p2

    return p1
.end method

.method public e([BI[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvn0/i;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvn0/i;->f([BI[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lvn0/i;->d([BI[BI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f([BI[BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvn0/i;->c:[B

    iget v1, p0, Lvn0/i;->b:I

    invoke-static {v0, v1}, Lvn0/q;->b([BI)[B

    move-result-object v0

    iget v1, p0, Lvn0/i;->b:I

    invoke-static {p1, v1, p2}, Lvn0/q;->c([BII)[B

    move-result-object p1

    invoke-static {p1, v0}, Lvn0/q;->d([B[B)[B

    move-result-object p1

    array-length p2, p1

    new-array v0, p2, [B

    iget-object v1, p0, Lvn0/i;->e:Lorg/bouncycastle/crypto/f;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v0, v2}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    invoke-static {v0, v2, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length p1, p1

    add-int/2addr p4, p1

    if-le p3, p4, :cond_0

    invoke-direct {p0, v0}, Lvn0/i;->g([B)V

    :cond_0
    return p2
.end method

.method public reset()V
    .locals 4

    iget-boolean v0, p0, Lvn0/i;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn0/i;->d:[B

    iget-object v1, p0, Lvn0/i;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lvn0/i;->e:Lorg/bouncycastle/crypto/f;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/f;->reset()V

    :cond_0
    return-void
.end method
