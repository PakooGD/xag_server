.class public Lin0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/t;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/s;

.field public b:[B

.field public c:I

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin0/f;->a:Lorg/bouncycastle/crypto/s;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/s;->f()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lin0/f;->e:[B

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/r;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lin0/e;

    if-eqz v0, :cond_0

    check-cast p1, Lin0/e;

    invoke-virtual {p1}, Lin0/e;->c()[B

    move-result-object v0

    iput-object v0, p0, Lin0/f;->b:[B

    invoke-virtual {p1}, Lin0/e;->b()I

    move-result v0

    iput v0, p0, Lin0/f;->c:I

    invoke-virtual {p1}, Lin0/e;->a()[B

    move-result-object p1

    iput-object p1, p0, Lin0/f;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unkown parameters type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lorg/bouncycastle/crypto/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lin0/f;->a:Lorg/bouncycastle/crypto/s;

    return-object v0
.end method

.method public c([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lin0/f;->a:Lorg/bouncycastle/crypto/s;

    iget-object v1, p0, Lin0/f;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget v0, p0, Lin0/f;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lin0/f;->c:I

    invoke-static {v0}, Lorg/bouncycastle/util/o;->k(I)[B

    move-result-object v0

    iget-object v1, p0, Lin0/f;->a:Lorg/bouncycastle/crypto/s;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v0, p0, Lin0/f;->d:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin0/f;->a:Lorg/bouncycastle/crypto/s;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/s;->update([BII)V

    :cond_0
    iget-object v0, p0, Lin0/f;->a:Lorg/bouncycastle/crypto/s;

    iget-object v1, p0, Lin0/f;->e:[B

    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/crypto/s;->c([BI)I

    iget-object v0, p0, Lin0/f;->e:[B

    invoke-static {v0, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lin0/f;->e:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->n([B)V

    return p3

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
