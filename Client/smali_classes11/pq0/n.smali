.class public Lpq0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0/e;


# static fields
.field public static final h:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2.3"

.field public static final i:Ljava/lang/String; = "SHA1PRNG"

.field public static final j:[B


# instance fields
.field public a:Lorg/bouncycastle/crypto/s;

.field public b:Ljava/security/SecureRandom;

.field public c:Lpq0/d;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a predetermined public constant"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lpq0/n;->j:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lpq0/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpq0/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpq0/s;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/s;

    move-result-object v0

    iput-object v0, p0, Lpq0/n;->a:Lorg/bouncycastle/crypto/s;

    invoke-virtual {p1}, Lpq0/g;->k()I

    move-result v0

    iput v0, p0, Lpq0/n;->d:I

    invoke-virtual {p1}, Lpq0/g;->j()I

    move-result v0

    iput v0, p0, Lpq0/n;->e:I

    invoke-virtual {p1}, Lpq0/g;->n()I

    move-result p1

    iput p1, p0, Lpq0/n;->f:I

    return-void
.end method

.method private f(Lpq0/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpq0/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpq0/s;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/s;

    move-result-object v0

    iput-object v0, p0, Lpq0/n;->a:Lorg/bouncycastle/crypto/s;

    invoke-virtual {p1}, Lpq0/h;->i()I

    move-result v0

    iput v0, p0, Lpq0/n;->d:I

    invoke-virtual {p1}, Lpq0/h;->h()I

    move-result v0

    iput v0, p0, Lpq0/n;->e:I

    invoke-virtual {p1}, Lpq0/h;->j()I

    move-result p1

    iput p1, p0, Lpq0/n;->f:I

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpq0/n;->g:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Lzn0/w1;

    if-eqz p1, :cond_0

    check-cast p2, Lzn0/w1;

    invoke-virtual {p2}, Lzn0/w1;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lpq0/n;->b:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lzn0/w1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    check-cast p1, Lpq0/h;

    iput-object p1, p0, Lpq0/n;->c:Lpq0/d;

    invoke-direct {p0, p1}, Lpq0/n;->f(Lpq0/h;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lpq0/n;->b:Ljava/security/SecureRandom;

    check-cast p2, Lpq0/h;

    iput-object p2, p0, Lpq0/n;->c:Lpq0/d;

    invoke-direct {p0, p2}, Lpq0/n;->f(Lpq0/h;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lpq0/g;

    iput-object p2, p0, Lpq0/n;->c:Lpq0/d;

    invoke-direct {p0, p2}, Lpq0/n;->e(Lpq0/g;)V

    :goto_0
    return-void
.end method

.method public b([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpq0/n;->g:Z

    if-nez v0, :cond_7

    iget v0, p0, Lpq0/n;->d:I

    shr-int/lit8 v0, v0, 0x3

    array-length v1, p1

    if-lt v1, v0, :cond_6

    iget-object v1, p0, Lpq0/n;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v1

    iget v2, p0, Lpq0/n;->e:I

    shr-int/lit8 v2, v2, 0x3

    iget v3, p0, Lpq0/n;->d:I

    iget v4, p0, Lpq0/n;->f:I

    invoke-static {v3, v4}, Lir0/u;->a(II)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x3

    array-length v5, p1

    sub-int/2addr v5, v0

    const/4 v0, 0x0

    if-lez v5, :cond_0

    invoke-static {p1, v5}, Lir0/c;->k([BI)[[B

    move-result-object p1

    aget-object v5, p1, v0

    aget-object p1, p1, v4

    goto :goto_0

    :cond_0
    new-array v5, v0, [B

    :goto_0
    iget v6, p0, Lpq0/n;->d:I

    invoke-static {v6, p1}, Lir0/g;->f(I[B)Lir0/g;

    move-result-object p1

    iget-object v6, p0, Lpq0/n;->c:Lpq0/d;

    check-cast v6, Lpq0/g;

    invoke-static {v6, p1}, Lpq0/f;->a(Lpq0/g;Lir0/g;)[Lir0/g;

    move-result-object p1

    aget-object v6, p1, v0

    invoke-virtual {v6}, Lir0/g;->b()[B

    move-result-object v6

    aget-object p1, p1, v4

    array-length v7, v6

    if-le v7, v2, :cond_1

    invoke-static {v6, v0, v2}, Lir0/c;->m([BII)[B

    move-result-object v6

    :cond_1
    iget v2, p0, Lpq0/n;->d:I

    iget v7, p0, Lpq0/n;->f:I

    invoke-static {v2, v7, p1}, Lpq0/a;->a(IILir0/g;)[B

    move-result-object p1

    array-length v2, p1

    if-ge v2, v3, :cond_2

    new-array v2, v3, [B

    array-length v7, p1

    sub-int/2addr v3, v7

    array-length v7, p1

    invoke-static {p1, v0, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_2
    invoke-static {v5, p1}, Lir0/c;->b([B[B)[B

    move-result-object p1

    invoke-static {p1, v6}, Lir0/c;->b([B[B)[B

    move-result-object p1

    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-static {p1, v1}, Lir0/c;->k([BI)[[B

    move-result-object p1

    aget-object v3, p1, v0

    aget-object p1, p1, v4

    iget-object v5, p0, Lpq0/n;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v5}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v5

    new-array v5, v5, [B

    iget-object v6, p0, Lpq0/n;->a:Lorg/bouncycastle/crypto/s;

    array-length v7, p1

    invoke-interface {v6, p1, v0, v7}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v6, p0, Lpq0/n;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v6, v5, v0}, Lorg/bouncycastle/crypto/s;->c([BI)I

    sub-int/2addr v1, v4

    :goto_1
    if-ltz v1, :cond_3

    aget-byte v6, v5, v1

    aget-byte v7, v3, v1

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lbo0/c;

    new-instance v3, Lln0/c0;

    invoke-direct {v3}, Lln0/c0;-><init>()V

    invoke-direct {v1, v3}, Lbo0/c;-><init>(Lorg/bouncycastle/crypto/s;)V

    invoke-virtual {v1, v5}, Lbo0/c;->c([B)V

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Lbo0/c;->d([B)V

    add-int/lit8 v1, v2, -0x1

    :goto_2
    if-ltz v1, :cond_4

    aget-byte v5, v3, v1

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    sget-object p1, Lpq0/n;->j:[B

    array-length v1, p1

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lir0/c;->k([BI)[[B

    move-result-object v1

    aget-object v0, v1, v0

    aget-object v1, v1, v4

    invoke-static {v1, p1}, Lir0/c;->g([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v0, "Bad Padding: invalid ciphertext"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v0, "Bad Padding: Ciphertext too short."

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([B)[B
    .locals 11

    .line 1
    iget-boolean v0, p0, Lpq0/n;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpq0/n;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v0

    iget v1, p0, Lpq0/n;->e:I

    shr-int/lit8 v1, v1, 0x3

    iget v2, p0, Lpq0/n;->d:I

    iget v3, p0, Lpq0/n;->f:I

    invoke-static {v2, v3}, Lir0/u;->a(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x3

    add-int v3, v1, v2

    sub-int/2addr v3, v0

    sget-object v4, Lpq0/n;->j:[B

    array-length v5, v4

    sub-int/2addr v3, v5

    array-length v5, p1

    if-le v5, v3, :cond_0

    array-length v3, p1

    :cond_0
    array-length v5, v4

    add-int/2addr v5, v3

    add-int v6, v5, v0

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    new-array v7, v5, [B

    array-length v8, p1

    const/4 v9, 0x0

    invoke-static {p1, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v4

    invoke-static {v4, v9, v7, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v0, [B

    iget-object v3, p0, Lpq0/n;->b:Ljava/security/SecureRandom;

    invoke-virtual {v3, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Lbo0/c;

    new-instance v4, Lln0/c0;

    invoke-direct {v4}, Lln0/c0;-><init>()V

    invoke-direct {v3, v4}, Lbo0/c;-><init>(Lorg/bouncycastle/crypto/s;)V

    invoke-virtual {v3, p1}, Lbo0/c;->c([B)V

    new-array v4, v5, [B

    invoke-virtual {v3, v4}, Lbo0/c;->d([B)V

    add-int/lit8 v3, v5, -0x1

    :goto_0
    if-ltz v3, :cond_1

    aget-byte v8, v4, v3

    aget-byte v10, v7, v3

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v4, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lpq0/n;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v3

    new-array v3, v3, [B

    iget-object v7, p0, Lpq0/n;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v7, v4, v9, v5}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v5, p0, Lpq0/n;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v5, v3, v9}, Lorg/bouncycastle/crypto/s;->c([BI)I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    aget-byte v5, v3, v0

    aget-byte v7, p1, v0

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Lir0/c;->b([B[B)[B

    move-result-object p1

    new-array v0, v9, [B

    if-lez v6, :cond_3

    new-array v0, v6, [B

    invoke-static {p1, v9, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    new-array v3, v2, [B

    invoke-static {p1, v6, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v4, v1, [B

    add-int/2addr v2, v6

    invoke-static {p1, v2, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lpq0/n;->e:I

    invoke-static {p1, v4}, Lir0/g;->f(I[B)Lir0/g;

    move-result-object p1

    iget v1, p0, Lpq0/n;->d:I

    iget v2, p0, Lpq0/n;->f:I

    invoke-static {v1, v2, v3}, Lpq0/a;->b(II[B)Lir0/g;

    move-result-object v1

    iget-object v2, p0, Lpq0/n;->c:Lpq0/d;

    check-cast v2, Lpq0/h;

    invoke-static {v2, p1, v1}, Lpq0/f;->b(Lpq0/h;Lir0/g;Lir0/g;)Lir0/g;

    move-result-object p1

    invoke-virtual {p1}, Lir0/g;->b()[B

    move-result-object p1

    if-lez v6, :cond_4

    invoke-static {v0, p1}, Lir0/c;->b([B[B)[B

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lpq0/d;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lpq0/h;

    if-eqz v0, :cond_0

    check-cast p1, Lpq0/h;

    invoke-virtual {p1}, Lpq0/h;->i()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lpq0/g;

    if-eqz v0, :cond_1

    check-cast p1, Lpq0/g;

    invoke-virtual {p1}, Lpq0/g;->k()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
