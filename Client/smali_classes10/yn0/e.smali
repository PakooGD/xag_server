.class public Lyn0/e;
.super Lorg/bouncycastle/crypto/h;
.source "SourceFile"


# instance fields
.field public g:Lyn0/a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/f;)V
    .locals 1

    .line 1
    new-instance v0, Lyn0/d;

    invoke-direct {v0}, Lyn0/d;-><init>()V

    invoke-direct {p0, p1, v0}, Lyn0/e;-><init>(Lorg/bouncycastle/crypto/f;Lyn0/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/f;Lyn0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/h;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/h;->d:Lorg/bouncycastle/crypto/f;

    iput-object p2, p0, Lyn0/e;->g:Lyn0/a;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/h;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/h;->b:I

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/h;->d:Lorg/bouncycastle/crypto/f;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/f;->c()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/h;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/bouncycastle/crypto/h;->b:I

    if-ne v1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/h;->d:Lorg/bouncycastle/crypto/f;

    iget-object v1, p0, Lorg/bouncycastle/crypto/h;->a:[B

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    move-result v0

    iput v2, p0, Lorg/bouncycastle/crypto/h;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/h;->i()V

    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lyn0/e;->g:Lyn0/a;

    iget-object v3, p0, Lorg/bouncycastle/crypto/h;->a:[B

    iget v4, p0, Lorg/bouncycastle/crypto/h;->b:I

    invoke-interface {v1, v3, v4}, Lyn0/a;->a([BI)I

    iget-object v1, p0, Lorg/bouncycastle/crypto/h;->d:Lorg/bouncycastle/crypto/f;

    iget-object v3, p0, Lorg/bouncycastle/crypto/h;->a:[B

    add-int/2addr p2, v0

    invoke-interface {v1, v3, v2, p1, p2}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    move-result p1

    add-int/2addr v0, p1

    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/h;->i()V

    goto :goto_2

    :cond_2
    iget v1, p0, Lorg/bouncycastle/crypto/h;->b:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/crypto/h;->d:Lorg/bouncycastle/crypto/f;

    iget-object v1, p0, Lorg/bouncycastle/crypto/h;->a:[B

    invoke-interface {v0, v1, v2, v1, v2}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    move-result v0

    iput v2, p0, Lorg/bouncycastle/crypto/h;->b:I

    :try_start_0
    iget-object v1, p0, Lyn0/e;->g:Lyn0/a;

    iget-object v3, p0, Lorg/bouncycastle/crypto/h;->a:[B

    invoke-interface {v1, v3}, Lyn0/a;->b([B)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/crypto/h;->a:[B

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/h;->i()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/h;->i()V

    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "last block incomplete in decryption"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/h;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/h;->a:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/h;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1

    :cond_1
    sub-int/2addr p1, v1

    goto :goto_0
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/h;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/h;->a:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v1

    return p1
.end method

.method public f(ZLorg/bouncycastle/crypto/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/h;->c:Z

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/h;->i()V

    instance-of v0, p2, Lzn0/w1;

    if-eqz v0, :cond_0

    check-cast p2, Lzn0/w1;

    iget-object v0, p0, Lyn0/e;->g:Lyn0/a;

    invoke-virtual {p2}, Lzn0/w1;->b()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-interface {v0, v1}, Lyn0/a;->c(Ljava/security/SecureRandom;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/h;->d:Lorg/bouncycastle/crypto/f;

    invoke-virtual {p2}, Lzn0/w1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object p2

    :goto_0
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/f;->a(ZLorg/bouncycastle/crypto/k;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lyn0/e;->g:Lyn0/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyn0/a;->c(Ljava/security/SecureRandom;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/h;->d:Lorg/bouncycastle/crypto/f;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public g(B[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/h;->b:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/h;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/h;->d:Lorg/bouncycastle/crypto/f;

    invoke-interface {v0, v1, v3, p2, p3}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    move-result p2

    iput v3, p0, Lorg/bouncycastle/crypto/h;->b:I

    move v3, p2

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/h;->a:[B

    iget p3, p0, Lorg/bouncycastle/crypto/h;->b:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/h;->b:I

    aput-byte p1, p2, p3

    return v3
.end method

.method public h([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/h;->b()I

    move-result v0

    invoke-virtual {p0, p3}, Lyn0/e;->e(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v1, p5

    array-length v2, p4

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/h;->a:[B

    array-length v2, v1

    iget v3, p0, Lorg/bouncycastle/crypto/h;->b:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-le p3, v2, :cond_2

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/h;->d:Lorg/bouncycastle/crypto/f;

    iget-object v3, p0, Lorg/bouncycastle/crypto/h;->a:[B

    invoke-interface {v1, v3, v4, p4, p5}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    move-result v1

    iput v4, p0, Lorg/bouncycastle/crypto/h;->b:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    move v4, v1

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/h;->a:[B

    array-length v1, v1

    if-le p3, v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/crypto/h;->d:Lorg/bouncycastle/crypto/f;

    add-int v2, p5, v4

    invoke-interface {v1, p1, p2, p4, v2}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    move-result v1

    add-int/2addr v4, v1

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lorg/bouncycastle/crypto/h;->a:[B

    iget p5, p0, Lorg/bouncycastle/crypto/h;->b:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/h;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/h;->b:I

    return v4

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
