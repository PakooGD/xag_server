.class public Lvn0/u;
.super Lorg/bouncycastle/crypto/h;
.source "SourceFile"


# static fields
.field public static final l:J = 0x87L

.field public static final m:J = 0x425L

.field public static final n:J = 0x125L


# instance fields
.field public final g:I

.field public final h:J

.field public final i:[J

.field public final j:[J

.field public k:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/f;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/h;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/h;->d:Lorg/bouncycastle/crypto/f;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result p1

    iput p1, p0, Lvn0/u;->g:I

    invoke-static {p1}, Lvn0/u;->k(I)J

    move-result-wide v0

    iput-wide v0, p0, Lvn0/u;->h:J

    ushr-int/lit8 v0, p1, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lvn0/u;->i:[J

    ushr-int/lit8 p1, p1, 0x3

    new-array p1, p1, [J

    iput-object p1, p0, Lvn0/u;->j:[J

    const/4 p1, -0x1

    iput p1, p0, Lvn0/u;->k:I

    return-void
.end method

.method public static j(J[J)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_0

    aget-wide v4, p2, v3

    const/16 v6, 0x3f

    ushr-long v6, v4, v6

    const/4 v8, 0x1

    shl-long/2addr v4, v8

    xor-long/2addr v0, v4

    aput-wide v0, p2, v3

    add-int/lit8 v3, v3, 0x1

    move-wide v0, v6

    goto :goto_0

    :cond_0
    aget-wide v3, p2, v2

    neg-long v0, v0

    and-long/2addr p0, v0

    xor-long/2addr p0, v3

    aput-wide p0, p2, v2

    return-void
.end method

.method public static k(I)J
    .locals 2

    .line 1
    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x125

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only 128, 256, and 512 -bit block sizes supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 v0, 0x425

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x87

    return-wide v0
.end method


# virtual methods
.method public a([BI)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn0/u;->i()V

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public e(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public f(ZLorg/bouncycastle/crypto/k;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lzn0/v1;

    if-eqz v0, :cond_1

    check-cast p2, Lzn0/v1;

    invoke-virtual {p2}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object v0

    invoke-virtual {p2}, Lzn0/v1;->a()[B

    move-result-object p2

    array-length v1, p2

    iget v2, p0, Lvn0/u;->g:I

    if-ne v1, v2, :cond_0

    new-array v1, v2, [B

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/h;->d:Lorg/bouncycastle/crypto/f;

    const/4 v2, 0x1

    invoke-interface {p2, v2, v0}, Lorg/bouncycastle/crypto/f;->a(ZLorg/bouncycastle/crypto/k;)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/h;->d:Lorg/bouncycastle/crypto/f;

    invoke-interface {p2, v1, v3, v1, v3}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    iget-object p2, p0, Lorg/bouncycastle/crypto/h;->d:Lorg/bouncycastle/crypto/f;

    invoke-interface {p2, p1, v0}, Lorg/bouncycastle/crypto/f;->a(ZLorg/bouncycastle/crypto/k;)V

    iget-object p1, p0, Lvn0/u;->i:[J

    invoke-static {v1, v3, p1}, Lorg/bouncycastle/util/o;->w([BI[J)V

    iget-object p1, p0, Lvn0/u;->i:[J

    iget-object p2, p0, Lvn0/u;->j:[J

    array-length v0, p1

    invoke-static {p1, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lvn0/u;->k:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Currently only support IVs of exactly one block"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameters passed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(B[BI)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported operation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h([BII[BI)I
    .locals 3

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_3

    array-length v0, p4

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_2

    iget v0, p0, Lvn0/u;->g:I

    rem-int v0, p3, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    add-int v2, p5, v0

    invoke-virtual {p0, p1, v1, p4, v2}, Lvn0/u;->l([BI[BI)V

    iget v1, p0, Lvn0/u;->g:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Partial blocks not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/h;->d:Lorg/bouncycastle/crypto/f;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/f;->reset()V

    iget-object v0, p0, Lvn0/u;->i:[J

    iget-object v1, p0, Lvn0/u;->j:[J

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lvn0/u;->k:I

    return-void
.end method

.method public final l([BI[BI)V
    .locals 6

    .line 1
    iget v0, p0, Lvn0/u;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvn0/u;->k:I

    iget-wide v0, p0, Lvn0/u;->h:J

    iget-object v2, p0, Lvn0/u;->j:[J

    invoke-static {v0, v1, v2}, Lvn0/u;->j(J[J)V

    iget v0, p0, Lvn0/u;->g:I

    new-array v0, v0, [B

    iget-object v1, p0, Lvn0/u;->j:[J

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/o;->H([J[BI)V

    iget v1, p0, Lvn0/u;->g:I

    new-array v3, v1, [B

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    :goto_0
    iget v4, p0, Lvn0/u;->g:I

    if-ge v1, v4, :cond_0

    aget-byte v4, v3, v1

    add-int v5, p2, v1

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/h;->d:Lorg/bouncycastle/crypto/f;

    invoke-interface {p1, v3, v2, v3, v2}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    :goto_1
    iget p1, p0, Lvn0/u;->g:I

    if-ge v2, p1, :cond_1

    add-int p1, p4, v2

    aget-byte p2, v3, v2

    aget-byte v1, v0, v2

    xor-int/2addr p2, v1

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempt to process too many blocks"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
