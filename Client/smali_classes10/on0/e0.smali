.class public Lon0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/k0;


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:Z

.field public g:[B

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v1, v0, [I

    iput-object v1, p0, Lon0/e0;->a:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lon0/e0;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Lon0/e0;->c:I

    const/4 v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Lon0/e0;->g:[B

    iput v0, p0, Lon0/e0;->h:I

    return-void
.end method

.method public static c(II)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    invoke-static {p0}, Lon0/e0;->o(I)I

    move-result p0

    return p0
.end method

.method public static e(I)I
    .locals 2

    .line 1
    const/4 v0, 0x7

    invoke-static {p0, v0}, Lon0/e0;->q(II)I

    move-result v0

    const/16 v1, 0x12

    invoke-static {p0, v1}, Lon0/e0;->q(II)I

    move-result v1

    xor-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x3

    xor-int/2addr p0, v0

    return p0
.end method

.method public static g(I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    invoke-static {p0, v0}, Lon0/e0;->q(II)I

    move-result v0

    const/16 v1, 0x13

    invoke-static {p0, v1}, Lon0/e0;->q(II)I

    move-result v1

    xor-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0xa

    xor-int/2addr p0, v0

    return p0
.end method

.method public static n(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x3ff

    return p0
.end method

.method public static o(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x1ff

    return p0
.end method

.method private static p(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private static q(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    neg-int p1, p1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lzn0/v1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lzn0/v1;

    invoke-virtual {p1}, Lzn0/v1;->a()[B

    move-result-object v0

    iput-object v0, p0, Lon0/e0;->e:[B

    invoke-virtual {p1}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lon0/e0;->e:[B

    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lzn0/n1;

    if-eqz v0, :cond_1

    check-cast p1, Lzn0/n1;

    invoke-virtual {p1}, Lzn0/n1;->a()[B

    move-result-object p1

    iput-object p1, p0, Lon0/e0;->d:[B

    invoke-virtual {p0}, Lon0/e0;->m()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lon0/e0;->f:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parameter passed to HC128 init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HC-128"

    return-object v0
.end method

.method public d([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lon0/e0;->f:Z

    if-eqz v0, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p5, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-virtual {p0}, Lon0/e0;->j()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lon0/e0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(B)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lon0/e0;->j()B

    move-result v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public final h(III)I
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lon0/e0;->q(II)I

    move-result p1

    const/16 v0, 0x17

    invoke-static {p3, v0}, Lon0/e0;->q(II)I

    move-result p3

    xor-int/2addr p1, p3

    const/16 p3, 0x8

    invoke-static {p2, p3}, Lon0/e0;->q(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final i(III)I
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lon0/e0;->p(II)I

    move-result p1

    const/16 v0, 0x17

    invoke-static {p3, v0}, Lon0/e0;->p(II)I

    move-result p3

    xor-int/2addr p1, p3

    const/16 p3, 0x8

    invoke-static {p2, p3}, Lon0/e0;->p(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final j()B
    .locals 6

    .line 1
    iget v0, p0, Lon0/e0;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lon0/e0;->r()I

    move-result v0

    iget-object v3, p0, Lon0/e0;->g:[B

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    aput-byte v4, v3, v5

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    :cond_0
    iget-object v0, p0, Lon0/e0;->g:[B

    iget v3, p0, Lon0/e0;->h:I

    aget-byte v0, v0, v3

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    iput v1, p0, Lon0/e0;->h:I

    return v0
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lon0/e0;->b:[I

    and-int/lit16 v1, p1, 0xff

    aget v1, v0, v1

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    add-int/lit16 p1, p1, 0x100

    aget p1, v0, p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lon0/e0;->a:[I

    and-int/lit16 v1, p1, 0xff

    aget v1, v0, v1

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    add-int/lit16 p1, p1, 0x100

    aget p1, v0, p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lon0/e0;->d:[B

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    iput v0, p0, Lon0/e0;->h:I

    iput v0, p0, Lon0/e0;->c:I

    const/16 v2, 0x500

    new-array v3, v2, [I

    move v4, v0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_0

    shr-int/lit8 v6, v4, 0x2

    aget v7, v3, v6

    iget-object v8, p0, Lon0/e0;->d:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v4, 0x3

    mul-int/2addr v9, v5

    shl-int v5, v8, v9

    or-int/2addr v5, v7

    aput v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v3, v0, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v0

    :goto_1
    iget-object v7, p0, Lon0/e0;->e:[B

    array-length v8, v7

    if-ge v6, v8, :cond_1

    if-ge v6, v1, :cond_1

    shr-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v5

    aget v9, v3, v8

    aget-byte v7, v7, v6

    and-int/lit16 v7, v7, 0xff

    and-int/lit8 v10, v6, 0x3

    mul-int/2addr v10, v5

    shl-int/2addr v7, v10

    or-int/2addr v7, v9

    aput v7, v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/16 v6, 0xc

    invoke-static {v3, v5, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v1, v2, :cond_2

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    invoke-static {v4}, Lon0/e0;->g(I)I

    move-result v4

    add-int/lit8 v5, v1, -0x7

    aget v5, v3, v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, -0xf

    aget v5, v3, v5

    invoke-static {v5}, Lon0/e0;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, -0x10

    aget v5, v3, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x100

    iget-object v2, p0, Lon0/e0;->a:[I

    const/16 v4, 0x200

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x300

    iget-object v2, p0, Lon0/e0;->b:[I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    :goto_3
    if-ge v1, v4, :cond_3

    iget-object v2, p0, Lon0/e0;->a:[I

    invoke-virtual {p0}, Lon0/e0;->r()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_4
    if-ge v1, v4, :cond_4

    iget-object v2, p0, Lon0/e0;->b:[I

    invoke-virtual {p0}, Lon0/e0;->r()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iput v0, p0, Lon0/e0;->c:I

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key must be 128 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()I
    .locals 8

    .line 1
    iget v0, p0, Lon0/e0;->c:I

    invoke-static {v0}, Lon0/e0;->o(I)I

    move-result v0

    iget v1, p0, Lon0/e0;->c:I

    const/16 v2, 0x200

    const/16 v3, 0xc

    const/16 v4, 0x1ff

    const/16 v5, 0xa

    const/4 v6, 0x3

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lon0/e0;->a:[I

    aget v2, v1, v0

    invoke-static {v0, v6}, Lon0/e0;->c(II)I

    move-result v6

    aget v6, v1, v6

    iget-object v7, p0, Lon0/e0;->a:[I

    invoke-static {v0, v5}, Lon0/e0;->c(II)I

    move-result v5

    aget v5, v7, v5

    iget-object v7, p0, Lon0/e0;->a:[I

    invoke-static {v0, v4}, Lon0/e0;->c(II)I

    move-result v4

    aget v4, v7, v4

    invoke-virtual {p0, v6, v5, v4}, Lon0/e0;->h(III)I

    move-result v4

    add-int/2addr v2, v4

    aput v2, v1, v0

    iget-object v1, p0, Lon0/e0;->a:[I

    invoke-static {v0, v3}, Lon0/e0;->c(II)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lon0/e0;->k(I)I

    move-result v1

    iget-object v2, p0, Lon0/e0;->a:[I

    aget v0, v2, v0

    :goto_0
    xor-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lon0/e0;->b:[I

    aget v2, v1, v0

    invoke-static {v0, v6}, Lon0/e0;->c(II)I

    move-result v6

    aget v6, v1, v6

    iget-object v7, p0, Lon0/e0;->b:[I

    invoke-static {v0, v5}, Lon0/e0;->c(II)I

    move-result v5

    aget v5, v7, v5

    iget-object v7, p0, Lon0/e0;->b:[I

    invoke-static {v0, v4}, Lon0/e0;->c(II)I

    move-result v4

    aget v4, v7, v4

    invoke-virtual {p0, v6, v5, v4}, Lon0/e0;->i(III)I

    move-result v4

    add-int/2addr v2, v4

    aput v2, v1, v0

    iget-object v1, p0, Lon0/e0;->b:[I

    invoke-static {v0, v3}, Lon0/e0;->c(II)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lon0/e0;->l(I)I

    move-result v1

    iget-object v2, p0, Lon0/e0;->b:[I

    aget v0, v2, v0

    goto :goto_0

    :goto_1
    iget v1, p0, Lon0/e0;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lon0/e0;->n(I)I

    move-result v1

    iput v1, p0, Lon0/e0;->c:I

    return v0
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Lon0/e0;->m()V

    return-void
.end method
