.class public Lon0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/k0;


# instance fields
.field public final a:I

.field public final b:I

.field public c:[I

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[B

.field public j:[B

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lon0/i0;->a:I

    const/16 v0, 0x100

    iput v0, p0, Lon0/i0;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lon0/i0;->c:[I

    iput-object v0, p0, Lon0/i0;->d:[I

    const/4 v1, 0x0

    iput v1, p0, Lon0/i0;->e:I

    iput v1, p0, Lon0/i0;->f:I

    iput v1, p0, Lon0/i0;->g:I

    iput v1, p0, Lon0/i0;->h:I

    const/16 v2, 0x400

    new-array v2, v2, [B

    iput-object v2, p0, Lon0/i0;->i:[B

    iput-object v0, p0, Lon0/i0;->j:[B

    iput-boolean v1, p0, Lon0/i0;->k:Z

    return-void
.end method

.method private g([B)V
    .locals 10

    .line 1
    iput-object p1, p0, Lon0/i0;->j:[B

    iget-object v0, p0, Lon0/i0;->c:[I

    const/16 v1, 0x100

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lon0/i0;->c:[I

    :cond_0
    iget-object v0, p0, Lon0/i0;->d:[I

    if-nez v0, :cond_1

    new-array v0, v1, [I

    iput-object v0, p0, Lon0/i0;->d:[I

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lon0/i0;->c:[I

    iget-object v4, p0, Lon0/i0;->d:[I

    aput v0, v4, v2

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lon0/i0;->g:I

    iput v0, p0, Lon0/i0;->f:I

    iput v0, p0, Lon0/i0;->e:I

    iput v0, p0, Lon0/i0;->h:I

    array-length v2, p1

    array-length v3, p1

    and-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    new-array v3, v2, [B

    array-length v4, p1

    invoke-static {p1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v0

    :goto_1
    if-ge p1, v2, :cond_3

    iget-object v4, p0, Lon0/i0;->d:[I

    ushr-int/lit8 v5, p1, 0x2

    invoke-static {v3, p1}, Lorg/bouncycastle/util/o;->r([BI)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    new-array v2, p1, [I

    move v3, v0

    :goto_2
    if-ge v3, p1, :cond_4

    const v4, -0x61c88647

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_3
    const/4 v4, 0x4

    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v2}, Lon0/i0;->e([I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_4
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_a

    move v4, v0

    :goto_5
    if-ge v4, v1, :cond_9

    move v6, v0

    :goto_6
    if-ge v6, p1, :cond_7

    aget v7, v2, v6

    if-ge v3, v5, :cond_6

    iget-object v8, p0, Lon0/i0;->d:[I

    add-int v9, v4, v6

    aget v8, v8, v9

    goto :goto_7

    :cond_6
    iget-object v8, p0, Lon0/i0;->c:[I

    add-int v9, v4, v6

    aget v8, v8, v9

    :goto_7
    add-int/2addr v7, v8

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v2}, Lon0/i0;->e([I)V

    move v6, v0

    :goto_8
    if-ge v6, p1, :cond_8

    iget-object v7, p0, Lon0/i0;->c:[I

    add-int v8, v4, v6

    aget v9, v2, v6

    aput v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x8

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lon0/i0;->c()V

    iput-boolean v5, p0, Lon0/i0;->k:Z

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lzn0/n1;

    if-eqz p1, :cond_0

    check-cast p2, Lzn0/n1;

    invoke-virtual {p2}, Lzn0/n1;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lon0/i0;->g([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to ISAAC init - "

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
    const-string v0, "ISAAC"

    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lon0/i0;->f:I

    iget v1, p0, Lon0/i0;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lon0/i0;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lon0/i0;->f:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lon0/i0;->c:[I

    aget v3, v1, v0

    and-int/lit8 v4, v0, 0x3

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    iget v4, p0, Lon0/i0;->e:I

    ushr-int/lit8 v5, v4, 0x10

    :goto_1
    xor-int/2addr v4, v5

    iput v4, p0, Lon0/i0;->e:I

    goto :goto_2

    :cond_1
    iget v4, p0, Lon0/i0;->e:I

    shl-int/lit8 v5, v4, 0x2

    goto :goto_1

    :cond_2
    iget v4, p0, Lon0/i0;->e:I

    ushr-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_3
    iget v4, p0, Lon0/i0;->e:I

    shl-int/lit8 v5, v4, 0xd

    goto :goto_1

    :goto_2
    iget v4, p0, Lon0/i0;->e:I

    add-int/lit16 v5, v0, 0x80

    and-int/lit16 v5, v5, 0xff

    aget v5, v1, v5

    add-int/2addr v4, v5

    iput v4, p0, Lon0/i0;->e:I

    ushr-int/lit8 v5, v3, 0x2

    and-int/lit16 v5, v5, 0xff

    aget v5, v1, v5

    add-int/2addr v5, v4

    iget v4, p0, Lon0/i0;->f:I

    add-int/2addr v5, v4

    aput v5, v1, v0

    iget-object v4, p0, Lon0/i0;->d:[I

    ushr-int/lit8 v5, v5, 0xa

    and-int/lit16 v5, v5, 0xff

    aget v1, v1, v5

    add-int/2addr v1, v3

    iput v1, p0, Lon0/i0;->f:I

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d([BII[BI)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lon0/i0;->k:Z

    if-eqz v0, :cond_4

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget v1, p0, Lon0/i0;->h:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lon0/i0;->c()V

    iget-object v1, p0, Lon0/i0;->d:[I

    invoke-static {v1}, Lorg/bouncycastle/util/o;->l([I)[B

    move-result-object v1

    iput-object v1, p0, Lon0/i0;->i:[B

    :cond_0
    add-int v1, v0, p5

    iget-object v2, p0, Lon0/i0;->i:[B

    iget v3, p0, Lon0/i0;->h:I

    aget-byte v2, v2, v3

    add-int v4, v0, p2

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v1, v3, 0x3ff

    iput v1, p0, Lon0/i0;->h:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lon0/i0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e([I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    shl-int/lit8 v4, v3, 0xb

    xor-int/2addr v1, v4

    aput v1, p1, v0

    const/4 v4, 0x3

    aget v5, p1, v4

    add-int/2addr v5, v1

    aput v5, p1, v4

    const/4 v6, 0x2

    aget v7, p1, v6

    add-int/2addr v3, v7

    aput v3, p1, v2

    ushr-int/lit8 v8, v7, 0x2

    xor-int/2addr v3, v8

    aput v3, p1, v2

    const/4 v8, 0x4

    aget v9, p1, v8

    add-int/2addr v9, v3

    aput v9, p1, v8

    add-int/2addr v7, v5

    aput v7, p1, v6

    shl-int/lit8 v10, v5, 0x8

    xor-int/2addr v7, v10

    aput v7, p1, v6

    const/4 v10, 0x5

    aget v11, p1, v10

    add-int/2addr v11, v7

    aput v11, p1, v10

    add-int/2addr v5, v9

    aput v5, p1, v4

    ushr-int/lit8 v12, v9, 0x10

    xor-int/2addr v5, v12

    aput v5, p1, v4

    const/4 v4, 0x6

    aget v12, p1, v4

    add-int/2addr v12, v5

    aput v12, p1, v4

    add-int/2addr v9, v11

    aput v9, p1, v8

    shl-int/lit8 v5, v11, 0xa

    xor-int/2addr v5, v9

    aput v5, p1, v8

    const/4 v8, 0x7

    aget v9, p1, v8

    add-int/2addr v9, v5

    aput v9, p1, v8

    add-int/2addr v11, v12

    aput v11, p1, v10

    ushr-int/lit8 v5, v12, 0x4

    xor-int/2addr v5, v11

    aput v5, p1, v10

    add-int/2addr v1, v5

    aput v1, p1, v0

    add-int/2addr v12, v9

    aput v12, p1, v4

    shl-int/lit8 v5, v9, 0x8

    xor-int/2addr v5, v12

    aput v5, p1, v4

    add-int/2addr v3, v5

    aput v3, p1, v2

    add-int/2addr v9, v1

    aput v9, p1, v8

    ushr-int/lit8 v2, v1, 0x9

    xor-int/2addr v2, v9

    aput v2, p1, v8

    add-int/2addr v7, v2

    aput v7, p1, v6

    add-int/2addr v1, v3

    aput v1, p1, v0

    return-void
.end method

.method public f(B)B
    .locals 2

    .line 1
    iget v0, p0, Lon0/i0;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lon0/i0;->c()V

    iget-object v0, p0, Lon0/i0;->d:[I

    invoke-static {v0}, Lorg/bouncycastle/util/o;->l([I)[B

    move-result-object v0

    iput-object v0, p0, Lon0/i0;->i:[B

    :cond_0
    iget-object v0, p0, Lon0/i0;->i:[B

    iget v1, p0, Lon0/i0;->h:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v0, v1, 0x3ff

    iput v0, p0, Lon0/i0;->h:I

    return p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lon0/i0;->j:[B

    invoke-direct {p0, v0}, Lon0/i0;->g([B)V

    return-void
.end method
