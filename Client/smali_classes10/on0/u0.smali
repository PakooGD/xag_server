.class public Lon0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/l0;


# instance fields
.field public a:Lvn0/c;

.field public b:Lzn0/v1;

.field public c:Z

.field public d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvn0/c;

    invoke-direct {v0, p1}, Lvn0/c;-><init>(Lorg/bouncycastle/crypto/f;)V

    iput-object v0, p0, Lon0/u0;->a:Lvn0/c;

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lon0/u0;->c:Z

    instance-of v0, p2, Lzn0/w1;

    const-string v1, "RFC3211Wrap requires an IV"

    if-eqz v0, :cond_1

    check-cast p2, Lzn0/w1;

    invoke-virtual {p2}, Lzn0/w1;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lon0/u0;->d:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lzn0/w1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    instance-of p1, p1, Lzn0/v1;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lzn0/w1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    check-cast p1, Lzn0/v1;

    iput-object p1, p0, Lon0/u0;->b:Lzn0/v1;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lon0/u0;->d:Ljava/security/SecureRandom;

    :cond_2
    instance-of p1, p2, Lzn0/v1;

    if-eqz p1, :cond_3

    check-cast p2, Lzn0/v1;

    iput-object p2, p0, Lon0/u0;->b:Lzn0/v1;

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lon0/u0;->a:Lvn0/c;

    invoke-virtual {v1}, Lvn0/c;->g()Lorg/bouncycastle/crypto/f;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/RFC3211Wrap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BII)[B
    .locals 6

    .line 1
    iget-boolean v0, p0, Lon0/u0;->c:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xff

    if-gt p3, v0, :cond_4

    if-ltz p3, :cond_4

    iget-object v0, p0, Lon0/u0;->a:Lvn0/c;

    iget-object v1, p0, Lon0/u0;->b:Lzn0/v1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lvn0/c;->a(ZLorg/bouncycastle/crypto/k;)V

    iget-object v0, p0, Lon0/u0;->a:Lvn0/c;

    invoke-virtual {v0}, Lvn0/c;->c()I

    move-result v0

    add-int/lit8 v1, p3, 0x4

    mul-int/lit8 v3, v0, 0x2

    if-ge v1, v3, :cond_0

    :goto_0
    new-array v3, v3, [B

    goto :goto_1

    :cond_0
    rem-int v3, v1, v0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    div-int v3, v1, v0

    add-int/2addr v3, v2

    mul-int/2addr v3, v0

    goto :goto_0

    :goto_1
    int-to-byte v4, p3

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/4 v4, 0x4

    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v3

    sub-int/2addr p1, v1

    new-array p2, p1, [B

    iget-object p3, p0, Lon0/u0;->d:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p2, v5, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p1, v3, v4

    not-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v3, v2

    const/4 p1, 0x5

    aget-byte p1, v3, p1

    not-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x2

    aput-byte p1, v3, p2

    const/4 p1, 0x6

    aget-byte p1, v3, p1

    not-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x3

    aput-byte p1, v3, p2

    move p1, v5

    :goto_2
    array-length p2, v3

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lon0/u0;->a:Lvn0/c;

    invoke-virtual {p2, v3, p1, v3, p1}, Lvn0/c;->e([BI[BI)I

    add-int/2addr p1, v0

    goto :goto_2

    :cond_2
    :goto_3
    array-length p1, v3

    if-ge v5, p1, :cond_3

    iget-object p1, p0, Lon0/u0;->a:Lvn0/c;

    invoke-virtual {p1, v3, v5, v3, v5}, Lvn0/c;->e([BI[BI)I

    add-int/2addr v5, v0

    goto :goto_3

    :cond_3
    return-object v3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input must be from 0 to 255 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lon0/u0;->c:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lon0/u0;->a:Lvn0/c;

    invoke-virtual {v0}, Lvn0/c;->c()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    if-lt p3, v1, :cond_7

    new-array v1, p3, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lon0/u0;->a:Lvn0/c;

    new-instance p2, Lzn0/v1;

    iget-object v4, p0, Lon0/u0;->b:Lzn0/v1;

    invoke-virtual {v4}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object v4

    invoke-direct {p2, v4, v2}, Lzn0/v1;-><init>(Lorg/bouncycastle/crypto/k;[B)V

    invoke-virtual {p1, v3, p2}, Lvn0/c;->a(ZLorg/bouncycastle/crypto/k;)V

    move p1, v0

    :goto_0
    if-ge p1, p3, :cond_0

    iget-object p2, p0, Lon0/u0;->a:Lvn0/c;

    invoke-virtual {p2, v1, p1, v1, p1}, Lvn0/c;->e([BI[BI)I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    sub-int p1, p3, v0

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lon0/u0;->a:Lvn0/c;

    new-instance p2, Lzn0/v1;

    iget-object v4, p0, Lon0/u0;->b:Lzn0/v1;

    invoke-virtual {v4}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object v4

    invoke-direct {p2, v4, v2}, Lzn0/v1;-><init>(Lorg/bouncycastle/crypto/k;[B)V

    invoke-virtual {p1, v3, p2}, Lvn0/c;->a(ZLorg/bouncycastle/crypto/k;)V

    iget-object p1, p0, Lon0/u0;->a:Lvn0/c;

    invoke-virtual {p1, v1, v3, v1, v3}, Lvn0/c;->e([BI[BI)I

    iget-object p1, p0, Lon0/u0;->a:Lvn0/c;

    iget-object p2, p0, Lon0/u0;->b:Lzn0/v1;

    invoke-virtual {p1, v3, p2}, Lvn0/c;->a(ZLorg/bouncycastle/crypto/k;)V

    move p1, v3

    :goto_1
    if-ge p1, p3, :cond_1

    iget-object p2, p0, Lon0/u0;->a:Lvn0/c;

    invoke-virtual {p2, v1, p1, v1, p1}, Lvn0/c;->e([BI[BI)I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_1
    aget-byte p1, v1, v3

    and-int/lit16 p2, p1, 0xff

    const/4 v0, 0x4

    sub-int/2addr p3, v0

    const/4 v2, 0x1

    if-le p2, p3, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v3

    :goto_2
    if-eqz p2, :cond_3

    new-array p1, p3, [B

    goto :goto_3

    :cond_3
    and-int/lit16 p1, p1, 0xff

    new-array p1, p1, [B

    :goto_3
    array-length p3, p1

    invoke-static {v1, v0, p1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p3, v3

    move v0, p3

    :goto_4
    const/4 v4, 0x3

    if-eq p3, v4, :cond_4

    add-int/lit8 v4, p3, 0x1

    aget-byte v5, v1, v4

    not-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 p3, p3, 0x4

    aget-byte p3, v1, p3

    xor-int/2addr p3, v5

    or-int/2addr v0, p3

    move p3, v4

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lorg/bouncycastle/util/a;->n([B)V

    if-eqz v0, :cond_5

    move v3, v2

    :cond_5
    or-int/2addr p2, v3

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "wrapped key corrupted"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "input too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
