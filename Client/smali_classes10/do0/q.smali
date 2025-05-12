.class public Ldo0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo0/c;


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final a:Lun0/k;

.field public final b:[B

.field public final c:[B

.field public d:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ldo0/q;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lun0/k;

    invoke-direct {v0, p1}, Lun0/k;-><init>(Lorg/bouncycastle/crypto/s;)V

    iput-object v0, p0, Ldo0/q;->a:Lun0/k;

    invoke-virtual {v0}, Lun0/k;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ldo0/q;->c:[B

    invoke-virtual {v0}, Lun0/k;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ldo0/q;->b:[B

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/math/BigInteger;
    .locals 7

    .line 1
    iget-object v0, p0, Ldo0/q;->d:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/bouncycastle/util/b;->k(Ljava/math/BigInteger;)I

    move-result v0

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ldo0/q;->a:Lun0/k;

    iget-object v5, p0, Ldo0/q;->c:[B

    array-length v6, v5

    invoke-virtual {v4, v5, v2, v6}, Lun0/k;->update([BII)V

    iget-object v4, p0, Ldo0/q;->a:Lun0/k;

    iget-object v5, p0, Ldo0/q;->c:[B

    invoke-virtual {v4, v5, v2}, Lun0/k;->c([BI)I

    sub-int v4, v0, v3

    iget-object v5, p0, Ldo0/q;->c:[B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Ldo0/q;->c:[B

    invoke-static {v5, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ldo0/q;->e([B)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Ldo0/q;->e:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Ldo0/q;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_1

    return-object v3

    :cond_1
    iget-object v3, p0, Ldo0/q;->a:Lun0/k;

    iget-object v4, p0, Ldo0/q;->c:[B

    array-length v5, v4

    invoke-virtual {v3, v4, v2, v5}, Lun0/k;->update([BII)V

    iget-object v3, p0, Ldo0/q;->a:Lun0/k;

    invoke-virtual {v3, v2}, Lun0/k;->update(B)V

    iget-object v3, p0, Ldo0/q;->a:Lun0/k;

    iget-object v4, p0, Ldo0/q;->b:[B

    invoke-virtual {v3, v4, v2}, Lun0/k;->c([BI)I

    iget-object v3, p0, Ldo0/q;->a:Lun0/k;

    new-instance v4, Lzn0/n1;

    iget-object v5, p0, Ldo0/q;->b:[B

    invoke-direct {v4, v5}, Lzn0/n1;-><init>([B)V

    invoke-virtual {v3, v4}, Lun0/k;->a(Lorg/bouncycastle/crypto/k;)V

    iget-object v3, p0, Ldo0/q;->a:Lun0/k;

    iget-object v4, p0, Ldo0/q;->c:[B

    array-length v5, v4

    invoke-virtual {v3, v4, v2, v5}, Lun0/k;->update([BII)V

    iget-object v3, p0, Ldo0/q;->a:Lun0/k;

    iget-object v4, p0, Ldo0/q;->c:[B

    invoke-virtual {v3, v4, v2}, Lun0/k;->c([BI)I

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    .line 1
    iput-object p1, p0, Ldo0/q;->d:Ljava/math/BigInteger;

    iget-object v0, p0, Ldo0/q;->c:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->d0([BB)V

    iget-object v0, p0, Ldo0/q;->b:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/bouncycastle/util/a;->d0([BB)V

    invoke-static {p1}, Lorg/bouncycastle/util/b;->k(Ljava/math/BigInteger;)I

    move-result v0

    new-array v3, v0, [B

    invoke-static {p2}, Lorg/bouncycastle/util/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p2

    array-length v4, p2

    sub-int v4, v0, v4

    array-length v5, p2

    invoke-static {p2, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p2, v0, [B

    invoke-virtual {p0, p3}, Ldo0/q;->e([B)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    :cond_0
    invoke-static {p3}, Lorg/bouncycastle/util/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length p3, p1

    sub-int p3, v0, p3

    array-length v4, p1

    invoke-static {p1, v2, p2, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ldo0/q;->a:Lun0/k;

    new-instance p3, Lzn0/n1;

    iget-object v4, p0, Ldo0/q;->b:[B

    invoke-direct {p3, v4}, Lzn0/n1;-><init>([B)V

    invoke-virtual {p1, p3}, Lun0/k;->a(Lorg/bouncycastle/crypto/k;)V

    iget-object p1, p0, Ldo0/q;->a:Lun0/k;

    iget-object p3, p0, Ldo0/q;->c:[B

    array-length v4, p3

    invoke-virtual {p1, p3, v2, v4}, Lun0/k;->update([BII)V

    iget-object p1, p0, Ldo0/q;->a:Lun0/k;

    invoke-virtual {p1, v2}, Lun0/k;->update(B)V

    iget-object p1, p0, Ldo0/q;->a:Lun0/k;

    invoke-virtual {p1, v3, v2, v0}, Lun0/k;->update([BII)V

    iget-object p1, p0, Ldo0/q;->a:Lun0/k;

    invoke-virtual {p1, p2, v2, v0}, Lun0/k;->update([BII)V

    iget-object p1, p0, Ldo0/q;->a:Lun0/k;

    iget-object p3, p0, Ldo0/q;->b:[B

    invoke-virtual {p1, p3, v2}, Lun0/k;->c([BI)I

    iget-object p1, p0, Ldo0/q;->a:Lun0/k;

    new-instance p3, Lzn0/n1;

    iget-object v4, p0, Ldo0/q;->b:[B

    invoke-direct {p3, v4}, Lzn0/n1;-><init>([B)V

    invoke-virtual {p1, p3}, Lun0/k;->a(Lorg/bouncycastle/crypto/k;)V

    iget-object p1, p0, Ldo0/q;->a:Lun0/k;

    iget-object p3, p0, Ldo0/q;->c:[B

    array-length v4, p3

    invoke-virtual {p1, p3, v2, v4}, Lun0/k;->update([BII)V

    iget-object p1, p0, Ldo0/q;->a:Lun0/k;

    iget-object p3, p0, Ldo0/q;->c:[B

    invoke-virtual {p1, p3, v2}, Lun0/k;->c([BI)I

    iget-object p1, p0, Ldo0/q;->a:Lun0/k;

    iget-object p3, p0, Ldo0/q;->c:[B

    array-length v4, p3

    invoke-virtual {p1, p3, v2, v4}, Lun0/k;->update([BII)V

    iget-object p1, p0, Ldo0/q;->a:Lun0/k;

    invoke-virtual {p1, v1}, Lun0/k;->update(B)V

    iget-object p1, p0, Ldo0/q;->a:Lun0/k;

    invoke-virtual {p1, v3, v2, v0}, Lun0/k;->update([BII)V

    iget-object p1, p0, Ldo0/q;->a:Lun0/k;

    invoke-virtual {p1, p2, v2, v0}, Lun0/k;->update([BII)V

    iget-object p1, p0, Ldo0/q;->a:Lun0/k;

    iget-object p2, p0, Ldo0/q;->b:[B

    invoke-virtual {p1, p2, v2}, Lun0/k;->c([BI)I

    iget-object p1, p0, Ldo0/q;->a:Lun0/k;

    new-instance p2, Lzn0/n1;

    iget-object p3, p0, Ldo0/q;->b:[B

    invoke-direct {p2, p3}, Lzn0/n1;-><init>([B)V

    invoke-virtual {p1, p2}, Lun0/k;->a(Lorg/bouncycastle/crypto/k;)V

    iget-object p1, p0, Ldo0/q;->a:Lun0/k;

    iget-object p2, p0, Ldo0/q;->c:[B

    array-length p3, p2

    invoke-virtual {p1, p2, v2, p3}, Lun0/k;->update([BII)V

    iget-object p1, p0, Ldo0/q;->a:Lun0/k;

    iget-object p2, p0, Ldo0/q;->c:[B

    invoke-virtual {p1, p2, v2}, Lun0/k;->c([BI)I

    return-void
.end method

.method public final e([B)Ljava/math/BigInteger;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Ldo0/q;->d:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-le v1, v2, :cond_0

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    iget-object v1, p0, Ldo0/q;->d:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    return-object v0
.end method
