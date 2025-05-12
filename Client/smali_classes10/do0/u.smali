.class public Ldo0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e0;


# static fields
.field public static final t:B = -0x44t


# instance fields
.field public g:Lorg/bouncycastle/crypto/s;

.field public h:Lorg/bouncycastle/crypto/s;

.field public i:Lorg/bouncycastle/crypto/b;

.field public j:Ljava/security/SecureRandom;

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:[B

.field public q:[B

.field public r:[B

.field public s:B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;I)V
    .locals 1

    .line 1
    const/16 v0, -0x44

    invoke-direct {p0, p1, p2, p3, v0}, Ldo0/u;-><init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;IB)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;IB)V
    .locals 6

    .line 2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldo0/u;-><init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/s;IB)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/s;I)V
    .locals 6

    .line 3
    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldo0/u;-><init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/s;IB)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/s;IB)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo0/u;->i:Lorg/bouncycastle/crypto/b;

    iput-object p2, p0, Ldo0/u;->g:Lorg/bouncycastle/crypto/s;

    iput-object p3, p0, Ldo0/u;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/s;->f()I

    move-result p1

    iput p1, p0, Ldo0/u;->k:I

    invoke-interface {p3}, Lorg/bouncycastle/crypto/s;->f()I

    move-result p1

    iput p1, p0, Ldo0/u;->l:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldo0/u;->m:Z

    iput p4, p0, Ldo0/u;->n:I

    new-array p1, p4, [B

    iput-object p1, p0, Ldo0/u;->p:[B

    add-int/lit8 p4, p4, 0x8

    iget p1, p0, Ldo0/u;->k:I

    add-int/2addr p4, p1

    new-array p1, p4, [B

    iput-object p1, p0, Ldo0/u;->q:[B

    iput-byte p5, p0, Ldo0/u;->s:B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/s;[B)V
    .locals 6

    .line 5
    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldo0/u;-><init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/s;[BB)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/s;[BB)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo0/u;->i:Lorg/bouncycastle/crypto/b;

    iput-object p2, p0, Ldo0/u;->g:Lorg/bouncycastle/crypto/s;

    iput-object p3, p0, Ldo0/u;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/s;->f()I

    move-result p1

    iput p1, p0, Ldo0/u;->k:I

    invoke-interface {p3}, Lorg/bouncycastle/crypto/s;->f()I

    move-result p1

    iput p1, p0, Ldo0/u;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldo0/u;->m:Z

    array-length p1, p4

    iput p1, p0, Ldo0/u;->n:I

    iput-object p4, p0, Ldo0/u;->p:[B

    add-int/lit8 p1, p1, 0x8

    iget p2, p0, Ldo0/u;->k:I

    add-int/2addr p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Ldo0/u;->q:[B

    iput-byte p5, p0, Ldo0/u;->s:B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;[B)V
    .locals 6

    .line 7
    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldo0/u;-><init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/s;[BB)V

    return-void
.end method

.method private g(I[B)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p2, v1

    const/4 v0, 0x3

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    return-void
.end method

.method private h([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j([BIII)[B
    .locals 8

    .line 1
    new-array v0, p4, [B

    iget v1, p0, Ldo0/u;->l:I

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    iget-object v4, p0, Ldo0/u;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/s;->reset()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, p0, Ldo0/u;->l:I

    div-int v7, p4, v6

    if-ge v5, v7, :cond_0

    invoke-direct {p0, v5, v3}, Ldo0/u;->g(I[B)V

    iget-object v6, p0, Ldo0/u;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v6, p1, p2, p3}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v6, p0, Ldo0/u;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v6, v3, v4, v2}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v6, p0, Ldo0/u;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v6, v1, v4}, Lorg/bouncycastle/crypto/s;->c([BI)I

    iget v6, p0, Ldo0/u;->l:I

    mul-int v7, v5, v6

    invoke-static {v1, v4, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr v6, v5

    if-ge v6, p4, :cond_1

    invoke-direct {p0, v5, v3}, Ldo0/u;->g(I[B)V

    iget-object v6, p0, Ldo0/u;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v6, p1, p2, p3}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object p1, p0, Ldo0/u;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {p1, v3, v4, v2}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object p1, p0, Ldo0/u;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {p1, v1, v4}, Lorg/bouncycastle/crypto/s;->c([BI)I

    iget p1, p0, Ldo0/u;->l:I

    mul-int p2, v5, p1

    mul-int/2addr v5, p1

    sub-int/2addr p4, v5

    invoke-static {v1, v4, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lzn0/w1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzn0/w1;

    invoke-virtual {v0}, Lzn0/w1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object v1

    invoke-virtual {v0}, Lzn0/w1;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Ldo0/u;->j:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Ldo0/u;->j:Ljava/security/SecureRandom;

    :cond_1
    move-object v1, p2

    :goto_0
    instance-of v0, v1, Lzn0/c2;

    if-eqz v0, :cond_2

    check-cast v1, Lzn0/c2;

    invoke-virtual {v1}, Lzn0/c2;->b()Lzn0/e2;

    move-result-object v0

    iget-object v1, p0, Ldo0/u;->i:Lorg/bouncycastle/crypto/b;

    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/crypto/b;->a(ZLorg/bouncycastle/crypto/k;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    check-cast v0, Lzn0/e2;

    iget-object p2, p0, Ldo0/u;->i:Lorg/bouncycastle/crypto/b;

    invoke-interface {p2, p1, v1}, Lorg/bouncycastle/crypto/b;->a(ZLorg/bouncycastle/crypto/k;)V

    :goto_1
    invoke-virtual {v0}, Lzn0/e2;->g()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Ldo0/u;->o:I

    iget v0, p0, Ldo0/u;->k:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Ldo0/u;->n:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    if-lt p2, v0, :cond_3

    add-int/lit8 p1, p1, 0x6

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Ldo0/u;->r:[B

    invoke-virtual {p0}, Ldo0/u;->reset()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key too small for specified hash and salt lengths"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldo0/u;->g:Lorg/bouncycastle/crypto/s;

    iget-object v1, p0, Ldo0/u;->q:[B

    array-length v2, v1

    iget v3, p0, Ldo0/u;->k:I

    sub-int/2addr v2, v3

    iget v3, p0, Ldo0/u;->n:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/crypto/s;->c([BI)I

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldo0/u;->i:Lorg/bouncycastle/crypto/b;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lorg/bouncycastle/crypto/b;->b([BII)[B

    move-result-object p1

    iget-object v1, p0, Ldo0/u;->r:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    invoke-static {v1, v0, v2, v0}, Lorg/bouncycastle/util/a;->e0([BIIB)V

    iget-object v1, p0, Ldo0/u;->r:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ldo0/u;->r:[B

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Ldo0/u;->o:I

    sub-int/2addr v1, v2

    const/16 v2, 0xff

    ushr-int v1, v2, v1

    aget-byte v2, p1, v0

    and-int/lit16 v3, v2, 0xff

    and-int/2addr v2, v1

    if-ne v3, v2, :cond_8

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-byte v2, p1, v2

    iget-byte v4, p0, Ldo0/u;->s:B

    if-eq v2, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v2, p1

    iget v4, p0, Ldo0/u;->k:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    array-length v5, p1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    invoke-virtual {p0, p1, v2, v4, v5}, Ldo0/u;->i([BIII)[B

    move-result-object p1

    move v2, v0

    :goto_0
    array-length v4, p1

    if-eq v2, v4, :cond_1

    iget-object v4, p0, Ldo0/u;->r:[B

    aget-byte v5, v4, v2

    aget-byte v6, p1, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldo0/u;->r:[B

    aget-byte v2, p1, v0

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move p1, v0

    :goto_1
    iget-object v1, p0, Ldo0/u;->r:[B

    array-length v2, v1

    iget v4, p0, Ldo0/u;->k:I

    sub-int/2addr v2, v4

    iget v5, p0, Ldo0/u;->n:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x2

    if-eq p1, v2, :cond_3

    aget-byte v2, v1, p1

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Ldo0/u;->h([B)V

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    array-length p1, v1

    sub-int/2addr p1, v4

    sub-int/2addr p1, v5

    add-int/lit8 p1, p1, -0x2

    aget-byte p1, v1, p1

    if-eq p1, v3, :cond_4

    invoke-direct {p0, v1}, Ldo0/u;->h([B)V

    return v0

    :cond_4
    iget-boolean p1, p0, Ldo0/u;->m:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldo0/u;->p:[B

    iget-object v1, p0, Ldo0/u;->q:[B

    array-length v2, v1

    sub-int/2addr v2, v5

    invoke-static {p1, v0, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_5
    array-length p1, v1

    sub-int/2addr p1, v5

    sub-int/2addr p1, v4

    sub-int/2addr p1, v3

    iget-object v2, p0, Ldo0/u;->q:[B

    array-length v4, v2

    sub-int/2addr v4, v5

    invoke-static {v1, p1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iget-object p1, p0, Ldo0/u;->g:Lorg/bouncycastle/crypto/s;

    iget-object v1, p0, Ldo0/u;->q:[B

    array-length v2, v1

    invoke-interface {p1, v1, v0, v2}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object p1, p0, Ldo0/u;->g:Lorg/bouncycastle/crypto/s;

    iget-object v1, p0, Ldo0/u;->q:[B

    array-length v2, v1

    iget v4, p0, Ldo0/u;->k:I

    sub-int/2addr v2, v4

    invoke-interface {p1, v1, v2}, Lorg/bouncycastle/crypto/s;->c([BI)I

    iget-object p1, p0, Ldo0/u;->r:[B

    array-length p1, p1

    iget v1, p0, Ldo0/u;->k:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v3

    iget-object v2, p0, Ldo0/u;->q:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    :goto_3
    iget-object v1, p0, Ldo0/u;->q:[B

    array-length v4, v1

    if-eq v2, v4, :cond_7

    iget-object v4, p0, Ldo0/u;->r:[B

    aget-byte v4, v4, p1

    aget-byte v5, v1, v2

    xor-int/2addr v4, v5

    if-eqz v4, :cond_6

    invoke-direct {p0, v1}, Ldo0/u;->h([B)V

    iget-object p1, p0, Ldo0/u;->r:[B

    invoke-direct {p0, p1}, Ldo0/u;->h([B)V

    return v0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-direct {p0, v1}, Ldo0/u;->h([B)V

    iget-object p1, p0, Ldo0/u;->r:[B

    invoke-direct {p0, p1}, Ldo0/u;->h([B)V

    return v3

    :cond_8
    :goto_4
    invoke-direct {p0, p1}, Ldo0/u;->h([B)V

    :catch_0
    return v0
.end method

.method public c()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;,
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldo0/u;->g:Lorg/bouncycastle/crypto/s;

    iget-object v1, p0, Ldo0/u;->q:[B

    array-length v2, v1

    iget v3, p0, Ldo0/u;->k:I

    sub-int/2addr v2, v3

    iget v3, p0, Ldo0/u;->n:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/crypto/s;->c([BI)I

    iget v0, p0, Ldo0/u;->n:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldo0/u;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldo0/u;->j:Ljava/security/SecureRandom;

    iget-object v2, p0, Ldo0/u;->p:[B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_0
    iget-object v0, p0, Ldo0/u;->p:[B

    iget-object v2, p0, Ldo0/u;->q:[B

    array-length v3, v2

    iget v4, p0, Ldo0/u;->n:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v0, p0, Ldo0/u;->k:I

    new-array v2, v0, [B

    iget-object v3, p0, Ldo0/u;->g:Lorg/bouncycastle/crypto/s;

    iget-object v4, p0, Ldo0/u;->q:[B

    array-length v5, v4

    invoke-interface {v3, v4, v1, v5}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v3, p0, Ldo0/u;->g:Lorg/bouncycastle/crypto/s;

    invoke-interface {v3, v2, v1}, Lorg/bouncycastle/crypto/s;->c([BI)I

    iget-object v3, p0, Ldo0/u;->r:[B

    array-length v4, v3

    iget v5, p0, Ldo0/u;->n:I

    sub-int/2addr v4, v5

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    iget v7, p0, Ldo0/u;->k:I

    sub-int/2addr v4, v7

    sub-int/2addr v4, v6

    aput-byte v6, v3, v4

    iget-object v4, p0, Ldo0/u;->p:[B

    array-length v8, v3

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    invoke-static {v4, v1, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ldo0/u;->r:[B

    array-length v3, v3

    iget v4, p0, Ldo0/u;->k:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-virtual {p0, v2, v1, v0, v3}, Ldo0/u;->i([BIII)[B

    move-result-object v0

    move v3, v1

    :goto_0
    array-length v4, v0

    if-eq v3, v4, :cond_2

    iget-object v4, p0, Ldo0/u;->r:[B

    aget-byte v5, v4, v3

    aget-byte v7, v0, v3

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldo0/u;->r:[B

    array-length v3, v0

    iget v4, p0, Ldo0/u;->k:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldo0/u;->r:[B

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x8

    iget v3, p0, Ldo0/u;->o:I

    sub-int/2addr v2, v3

    const/16 v3, 0xff

    ushr-int v2, v3, v2

    aget-byte v3, v0, v1

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    array-length v2, v0

    sub-int/2addr v2, v6

    iget-byte v3, p0, Ldo0/u;->s:B

    aput-byte v3, v0, v2

    iget-object v2, p0, Ldo0/u;->i:Lorg/bouncycastle/crypto/b;

    array-length v3, v0

    invoke-interface {v2, v0, v1, v3}, Lorg/bouncycastle/crypto/b;->b([BII)[B

    move-result-object v0

    iget-object v1, p0, Ldo0/u;->r:[B

    invoke-direct {p0, v1}, Ldo0/u;->h([B)V

    return-object v0
.end method

.method public final i([BIII)[B
    .locals 2

    .line 1
    iget-object v0, p0, Ldo0/u;->h:Lorg/bouncycastle/crypto/s;

    instance-of v1, v0, Lorg/bouncycastle/crypto/m0;

    if-eqz v1, :cond_0

    new-array v1, p4, [B

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object p1, p0, Ldo0/u;->h:Lorg/bouncycastle/crypto/s;

    check-cast p1, Lorg/bouncycastle/crypto/m0;

    const/4 p2, 0x0

    invoke-interface {p1, v1, p2, p4}, Lorg/bouncycastle/crypto/m0;->e([BII)I

    return-object v1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldo0/u;->j([BIII)[B

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Ldo0/u;->g:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldo0/u;->g:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/s;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Ldo0/u;->g:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/s;->update([BII)V

    return-void
.end method
