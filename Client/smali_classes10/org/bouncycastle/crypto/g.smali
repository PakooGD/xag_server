.class public Lorg/bouncycastle/crypto/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public final c:Lorg/bouncycastle/crypto/b;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/g;->c:Lorg/bouncycastle/crypto/b;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/g;->c:Lorg/bouncycastle/crypto/b;

    iget-object v1, p0, Lorg/bouncycastle/crypto/g;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Lorg/bouncycastle/crypto/g;->b:I

    invoke-interface {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/b;->b([BII)[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/g;->i()V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/g;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/g;->c:Lorg/bouncycastle/crypto/b;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/b;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/g;->c:Lorg/bouncycastle/crypto/b;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/b;->c()I

    move-result v0

    return v0
.end method

.method public e()Lorg/bouncycastle/crypto/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/g;->c:Lorg/bouncycastle/crypto/b;

    return-object v0
.end method

.method public f(ZLorg/bouncycastle/crypto/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/g;->i()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/g;->c:Lorg/bouncycastle/crypto/b;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/b;->a(ZLorg/bouncycastle/crypto/k;)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/g;->c:Lorg/bouncycastle/crypto/b;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/b;->d()I

    move-result p2

    add-int/2addr p2, p1

    new-array p1, p2, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/g;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/g;->b:I

    return-void
.end method

.method public g(B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/g;->b:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/g;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/g;->b:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v0, "attempt to process message too long for cipher"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h([BII)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    return-void

    :cond_0
    if-ltz p3, :cond_2

    iget v0, p0, Lorg/bouncycastle/crypto/g;->b:I

    add-int v1, v0, p3

    iget-object v2, p0, Lorg/bouncycastle/crypto/g;->a:[B

    array-length v3, v2

    if-gt v1, v3, :cond_1

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/g;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/g;->b:I

    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "attempt to process message too long for cipher"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/g;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/g;->a:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lorg/bouncycastle/crypto/g;->b:I

    return-void
.end method
