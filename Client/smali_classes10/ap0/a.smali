.class public Lap0/a;
.super Ljava/security/MessageDigest;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/crypto/s;

.field public b:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/s;)V
    .locals 1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lap0/a;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/s;->f()I

    move-result p1

    iput p1, p0, Lap0/a;->b:I

    return-void
.end method


# virtual methods
.method public engineDigest([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lap0/a;->b:I

    if-lt p3, v0, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    if-lt p3, v0, :cond_0

    iget-object p3, p0, Lap0/a;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {p3, p1, p2}, Lorg/bouncycastle/crypto/s;->c([BI)I

    iget p1, p0, Lap0/a;->b:I

    return p1

    :cond_0
    new-instance p1, Ljava/security/DigestException;

    const-string p2, "insufficient space in the output buffer to store the digest"

    invoke-direct {p1, p2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/DigestException;

    const-string p2, "partial digests not returned"

    invoke-direct {p1, p2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDigest()[B
    .locals 3

    .line 2
    iget v0, p0, Lap0/a;->b:I

    new-array v0, v0, [B

    iget-object v1, p0, Lap0/a;->a:Lorg/bouncycastle/crypto/s;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/s;->c([BI)I

    return-object v0
.end method

.method public engineGetDigestLength()I
    .locals 1

    iget v0, p0, Lap0/a;->b:I

    return v0
.end method

.method public engineReset()V
    .locals 1

    iget-object v0, p0, Lap0/a;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->reset()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lap0/a;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/s;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lap0/a;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/s;->update([BII)V

    return-void
.end method
