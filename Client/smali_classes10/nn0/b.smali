.class public Lnn0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/b;


# instance fields
.field public a:[B

.field public b:Lorg/bouncycastle/crypto/s;

.field public c:Lorg/bouncycastle/crypto/b;

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->c()Lorg/bouncycastle/crypto/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lnn0/b;-><init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnn0/b;-><init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/s;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn0/b;->c:Lorg/bouncycastle/crypto/b;

    iput-object p3, p0, Lnn0/b;->b:Lorg/bouncycastle/crypto/s;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/s;->f()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lnn0/b;->a:[B

    invoke-interface {p2}, Lorg/bouncycastle/crypto/s;->reset()V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    array-length p3, p4

    invoke-interface {p2, p4, p1, p3}, Lorg/bouncycastle/crypto/s;->update([BII)V

    :cond_0
    iget-object p3, p0, Lnn0/b;->a:[B

    invoke-interface {p2, p3, p1}, Lorg/bouncycastle/crypto/s;->c([BI)I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;[B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p2, p3}, Lnn0/b;-><init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/s;[B)V

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lzn0/w1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzn0/w1;

    invoke-virtual {v0}, Lzn0/w1;->b()Ljava/security/SecureRandom;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lnn0/b;->d:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lnn0/b;->c:Lorg/bouncycastle/crypto/b;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/b;->a(ZLorg/bouncycastle/crypto/k;)V

    iput-boolean p1, p0, Lnn0/b;->e:Z

    return-void
.end method

.method public b([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnn0/b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lnn0/b;->f([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnn0/b;->e([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnn0/b;->c:Lorg/bouncycastle/crypto/b;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/b;->c()I

    move-result v0

    iget-boolean v1, p0, Lnn0/b;->e:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lnn0/b;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnn0/b;->c:Lorg/bouncycastle/crypto/b;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/b;->d()I

    move-result v0

    iget-boolean v1, p0, Lnn0/b;->e:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lnn0/b;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public e([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn0/b;->c:Lorg/bouncycastle/crypto/b;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/b;->b([BII)[B

    move-result-object p1

    iget-object p2, p0, Lnn0/b;->c:Lorg/bouncycastle/crypto/b;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/b;->c()I

    move-result p2

    new-array p3, p2, [B

    iget-object v0, p0, Lnn0/b;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-ge p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    array-length v3, p1

    if-gt v3, p2, :cond_1

    array-length v3, p1

    sub-int v3, p2, v3

    array-length v4, p1

    invoke-static {p1, v2, p3, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v2, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    :goto_1
    iget-object p1, p0, Lnn0/b;->a:[B

    array-length v3, p1

    array-length v4, p1

    sub-int v4, p2, v4

    array-length p1, p1

    invoke-virtual {p0, p3, v3, v4, p1}, Lnn0/b;->h([BIII)[B

    move-result-object p1

    move v3, v2

    :goto_2
    iget-object v4, p0, Lnn0/b;->a:[B

    array-length v5, v4

    if-eq v3, v5, :cond_2

    aget-byte v4, p3, v3

    aget-byte v5, p1, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    array-length p1, v4

    array-length v3, v4

    sub-int v3, p2, v3

    invoke-virtual {p0, p3, v2, p1, v3}, Lnn0/b;->h([BIII)[B

    move-result-object p1

    iget-object v3, p0, Lnn0/b;->a:[B

    array-length v3, v3

    :goto_3
    if-eq v3, p2, :cond_3

    aget-byte v4, p3, v3

    iget-object v5, p0, Lnn0/b;->a:[B

    array-length v5, v5

    sub-int v5, v3, v5

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move p1, v2

    move v3, p1

    :goto_4
    iget-object v4, p0, Lnn0/b;->a:[B

    array-length v5, v4

    if-eq p1, v5, :cond_5

    aget-byte v5, v4, p1

    array-length v4, v4

    add-int/2addr v4, p1

    aget-byte v4, p3, v4

    if-eq v5, v4, :cond_4

    move v3, v1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    array-length p1, v4

    mul-int/lit8 p1, p1, 0x2

    move v4, p2

    :goto_5
    if-eq p1, p2, :cond_9

    aget-byte v5, p3, p1

    if-eqz v5, :cond_6

    move v5, v1

    goto :goto_6

    :cond_6
    move v5, v2

    :goto_6
    if-ne v4, p2, :cond_7

    move v6, v1

    goto :goto_7

    :cond_7
    move v6, v2

    :goto_7
    and-int/2addr v5, v6

    if-eqz v5, :cond_8

    move v4, p1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 p1, p2, -0x1

    if-le v4, p1, :cond_a

    move p1, v1

    goto :goto_8

    :cond_a
    move p1, v2

    :goto_8
    aget-byte v5, p3, v4

    if-eq v5, v1, :cond_b

    move v5, v1

    goto :goto_9

    :cond_b
    move v5, v2

    :goto_9
    or-int/2addr p1, v5

    add-int/2addr v4, v1

    or-int/2addr v0, v3

    or-int/2addr p1, v0

    if-nez p1, :cond_c

    sub-int/2addr p2, v4

    new-array p1, p2, [B

    invoke-static {p3, v4, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p3, v2}, Lorg/bouncycastle/util/a;->d0([BB)V

    return-object p1

    :cond_c
    invoke-static {p3, v2}, Lorg/bouncycastle/util/a;->d0([BB)V

    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data wrong"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnn0/b;->d()I

    move-result v0

    if-gt p3, v0, :cond_2

    invoke-virtual {p0}, Lnn0/b;->d()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lnn0/b;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    new-array v2, v0, [B

    sub-int v3, v0, p3

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v1

    aput-byte v1, v2, v3

    iget-object p1, p0, Lnn0/b;->a:[B

    array-length p2, p1

    array-length p3, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lnn0/b;->a:[B

    array-length p1, p1

    new-array p2, p1, [B

    iget-object p3, p0, Lnn0/b;->d:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object p3, p0, Lnn0/b;->a:[B

    array-length p3, p3

    sub-int p3, v0, p3

    invoke-virtual {p0, p2, v1, p1, p3}, Lnn0/b;->h([BIII)[B

    move-result-object p1

    iget-object p3, p0, Lnn0/b;->a:[B

    array-length p3, p3

    :goto_0
    if-eq p3, v0, :cond_0

    aget-byte v3, v2, p3

    iget-object v4, p0, Lnn0/b;->a:[B

    array-length v4, v4

    sub-int v4, p3, v4

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnn0/b;->a:[B

    array-length p1, p1

    invoke-static {p2, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lnn0/b;->a:[B

    array-length p2, p1

    array-length p3, p1

    sub-int p3, v0, p3

    array-length p1, p1

    invoke-virtual {p0, v2, p2, p3, p1}, Lnn0/b;->h([BIII)[B

    move-result-object p1

    move p2, v1

    :goto_1
    iget-object p3, p0, Lnn0/b;->a:[B

    array-length p3, p3

    if-eq p2, p3, :cond_1

    aget-byte p3, v2, p2

    aget-byte v3, p1, p2

    xor-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lnn0/b;->c:Lorg/bouncycastle/crypto/b;

    invoke-interface {p1, v2, v1, v0}, Lorg/bouncycastle/crypto/b;->b([BII)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input data too long"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Lorg/bouncycastle/crypto/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn0/b;->c:Lorg/bouncycastle/crypto/b;

    return-object v0
.end method

.method public final h([BIII)[B
    .locals 8

    .line 1
    new-array v0, p4, [B

    iget-object v1, p0, Lnn0/b;->b:Lorg/bouncycastle/crypto/s;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x4

    new-array v4, v3, [B

    iget-object v5, p0, Lnn0/b;->b:Lorg/bouncycastle/crypto/s;

    invoke-interface {v5}, Lorg/bouncycastle/crypto/s;->reset()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    div-int v7, p4, v1

    if-ge v6, v7, :cond_0

    invoke-static {v6, v4, v5}, Lorg/bouncycastle/util/o;->h(I[BI)V

    iget-object v7, p0, Lnn0/b;->b:Lorg/bouncycastle/crypto/s;

    invoke-interface {v7, p1, p2, p3}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v7, p0, Lnn0/b;->b:Lorg/bouncycastle/crypto/s;

    invoke-interface {v7, v4, v5, v3}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v7, p0, Lnn0/b;->b:Lorg/bouncycastle/crypto/s;

    invoke-interface {v7, v2, v5}, Lorg/bouncycastle/crypto/s;->c([BI)I

    mul-int v7, v6, v1

    invoke-static {v2, v5, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr v1, v6

    if-ge v1, p4, :cond_1

    invoke-static {v6, v4, v5}, Lorg/bouncycastle/util/o;->h(I[BI)V

    iget-object v6, p0, Lnn0/b;->b:Lorg/bouncycastle/crypto/s;

    invoke-interface {v6, p1, p2, p3}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object p1, p0, Lnn0/b;->b:Lorg/bouncycastle/crypto/s;

    invoke-interface {p1, v4, v5, v3}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object p1, p0, Lnn0/b;->b:Lorg/bouncycastle/crypto/s;

    invoke-interface {p1, v2, v5}, Lorg/bouncycastle/crypto/s;->c([BI)I

    sub-int/2addr p4, v1

    invoke-static {v2, v5, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method
