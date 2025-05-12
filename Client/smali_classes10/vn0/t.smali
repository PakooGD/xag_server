.class public Lvn0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn0/t$a;
    }
.end annotation


# static fields
.field public static final m:I = 0x40


# instance fields
.field public a:Lorg/bouncycastle/crypto/f;

.field public b:Lorg/bouncycastle/crypto/h;

.field public c:I

.field public d:Z

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lxn0/d;

.field public i:[J

.field public final j:I

.field public k:Lvn0/t$a;

.field public l:Lvn0/t$a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvn0/t$a;

    invoke-direct {v0, p0}, Lvn0/t$a;-><init>(Lvn0/t;)V

    iput-object v0, p0, Lvn0/t;->k:Lvn0/t$a;

    new-instance v0, Lvn0/t$a;

    invoke-direct {v0, p0}, Lvn0/t$a;-><init>(Lvn0/t;)V

    iput-object v0, p0, Lvn0/t;->l:Lvn0/t$a;

    iput-object p1, p0, Lvn0/t;->a:Lorg/bouncycastle/crypto/f;

    new-instance v0, Lorg/bouncycastle/crypto/h;

    new-instance v1, Lvn0/s;

    invoke-direct {v1, p1}, Lvn0/s;-><init>(Lorg/bouncycastle/crypto/f;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/h;-><init>(Lorg/bouncycastle/crypto/f;)V

    iput-object v0, p0, Lvn0/t;->b:Lorg/bouncycastle/crypto/h;

    const/4 p1, -0x1

    iput p1, p0, Lvn0/t;->c:I

    iget-object p1, p0, Lvn0/t;->a:Lorg/bouncycastle/crypto/f;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result p1

    iput p1, p0, Lvn0/t;->j:I

    new-array v0, p1, [B

    iput-object v0, p0, Lvn0/t;->e:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lvn0/t;->g:[B

    invoke-static {p1}, Lvn0/t;->l(I)Lxn0/d;

    move-result-object v0

    iput-object v0, p0, Lvn0/t;->h:Lxn0/d;

    ushr-int/lit8 p1, p1, 0x3

    new-array p1, p1, [J

    iput-object p1, p0, Lvn0/t;->i:[J

    const/4 p1, 0x0

    iput-object p1, p0, Lvn0/t;->f:[B

    return-void
.end method

.method public static l(I)Lxn0/d;
    .locals 1

    .line 1
    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    new-instance p0, Lxn0/h;

    invoke-direct {p0}, Lxn0/h;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only 128, 256, and 512 -bit block sizes supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lxn0/j;

    invoke-direct {p0}, Lxn0/j;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lxn0/i;

    invoke-direct {p0}, Lxn0/i;-><init>()V

    return-object p0
.end method

.method public static n([J[BI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    invoke-static {p1, p2}, Lorg/bouncycastle/util/o;->v([BI)J

    move-result-wide v3

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lvn0/t;->d:Z

    instance-of p1, p2, Lzn0/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lzn0/a;

    invoke-virtual {p2}, Lzn0/a;->d()[B

    move-result-object p1

    iget-object v1, p0, Lvn0/t;->g:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    invoke-static {v1, v0}, Lorg/bouncycastle/util/a;->d0([BB)V

    iget-object v1, p0, Lvn0/t;->g:[B

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Lzn0/a;->a()[B

    move-result-object p1

    iput-object p1, p0, Lvn0/t;->e:[B

    invoke-virtual {p2}, Lzn0/a;->c()I

    move-result p1

    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    iget v1, p0, Lvn0/t;->j:I

    shl-int/lit8 v1, v1, 0x3

    if-gt p1, v1, :cond_0

    and-int/lit8 v1, p1, 0x7

    if-nez v1, :cond_0

    ushr-int/lit8 p1, p1, 0x3

    iput p1, p0, Lvn0/t;->c:I

    invoke-virtual {p2}, Lzn0/a;->b()Lzn0/n1;

    move-result-object p1

    iget-object p2, p0, Lvn0/t;->e:[B

    if-eqz p2, :cond_2

    array-length v1, p2

    invoke-virtual {p0, p2, v0, v1}, Lvn0/t;->i([BII)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for MAC size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    instance-of p1, p2, Lzn0/v1;

    if-eqz p1, :cond_3

    check-cast p2, Lzn0/v1;

    invoke-virtual {p2}, Lzn0/v1;->a()[B

    move-result-object p1

    iget-object v1, p0, Lvn0/t;->g:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    invoke-static {v1, v0}, Lorg/bouncycastle/util/a;->d0([BB)V

    iget-object v1, p0, Lvn0/t;->g:[B

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvn0/t;->e:[B

    iget p1, p0, Lvn0/t;->j:I

    iput p1, p0, Lvn0/t;->c:I

    invoke-virtual {p2}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    check-cast p1, Lzn0/n1;

    :cond_2
    :goto_0
    iget p2, p0, Lvn0/t;->j:I

    new-array p2, p2, [B

    iput-object p2, p0, Lvn0/t;->f:[B

    iget-object p2, p0, Lvn0/t;->b:Lorg/bouncycastle/crypto/h;

    new-instance v0, Lzn0/v1;

    iget-object v1, p0, Lvn0/t;->g:[B

    invoke-direct {v0, p1, v1}, Lzn0/v1;-><init>(Lorg/bouncycastle/crypto/k;[B)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lorg/bouncycastle/crypto/h;->f(ZLorg/bouncycastle/crypto/k;)V

    iget-object p2, p0, Lvn0/t;->a:Lorg/bouncycastle/crypto/f;

    invoke-interface {p2, v1, p1}, Lorg/bouncycastle/crypto/f;->a(ZLorg/bouncycastle/crypto/k;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameter passed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvn0/t;->a:Lorg/bouncycastle/crypto/f;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/KGCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn0/t;->l:Lvn0/t$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    iget-boolean v0, p0, Lvn0/t;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lvn0/t;->c:I

    if-lt v6, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "data too short"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lvn0/t;->j:I

    new-array v0, v0, [B

    iget-object v1, p0, Lvn0/t;->a:Lorg/bouncycastle/crypto/f;

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7, v0, v7}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    iget v1, p0, Lvn0/t;->j:I

    ushr-int/lit8 v1, v1, 0x3

    new-array v1, v1, [J

    invoke-static {v0, v7, v1}, Lorg/bouncycastle/util/o;->w([BI[J)V

    iget-object v2, p0, Lvn0/t;->h:Lxn0/d;

    invoke-interface {v2, v1}, Lxn0/d;->a([J)V

    invoke-static {v0, v7}, Lorg/bouncycastle/util/a;->d0([BB)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/a;->k0([JJ)V

    iget-object v0, p0, Lvn0/t;->k:Lvn0/t$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    if-lez v8, :cond_2

    iget-object v0, p0, Lvn0/t;->k:Lvn0/t$a;

    invoke-virtual {v0}, Lvn0/t$a;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0, v7, v8}, Lvn0/t;->m([BII)V

    :cond_2
    iget-boolean v0, p0, Lvn0/t;->d:Z

    const-string v1, "Output buffer too short"

    if-eqz v0, :cond_4

    array-length v0, p1

    sub-int/2addr v0, p2

    iget v2, p0, Lvn0/t;->c:I

    sub-int/2addr v0, v2

    if-lt v0, v6, :cond_3

    iget-object v0, p0, Lvn0/t;->b:Lorg/bouncycastle/crypto/h;

    iget-object v1, p0, Lvn0/t;->l:Lvn0/t$a;

    invoke-virtual {v1}, Lvn0/t$a;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    move v3, v6

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/h;->h([BII[BI)I

    move-result v0

    iget-object v1, p0, Lvn0/t;->b:Lorg/bouncycastle/crypto/h;

    add-int v2, p2, v0

    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/h;->a([BI)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v6, v8}, Lvn0/t;->k([BIII)V

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, Lvn0/t;->c:I

    sub-int v3, v6, v0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, v3, :cond_8

    iget-object v0, p0, Lvn0/t;->l:Lvn0/t$a;

    invoke-virtual {v0}, Lvn0/t$a;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0, v7, v3, v8}, Lvn0/t;->k([BIII)V

    iget-object v0, p0, Lvn0/t;->b:Lorg/bouncycastle/crypto/h;

    iget-object v1, p0, Lvn0/t;->l:Lvn0/t$a;

    invoke-virtual {v1}, Lvn0/t$a;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/h;->h([BII[BI)I

    move-result v0

    iget-object v1, p0, Lvn0/t;->b:Lorg/bouncycastle/crypto/h;

    add-int v2, p2, v0

    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/h;->a([BI)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lvn0/t;->f:[B

    if-eqz v1, :cond_7

    iget-boolean v2, p0, Lvn0/t;->d:Z

    if-eqz v2, :cond_5

    add-int v2, p2, v0

    iget v3, p0, Lvn0/t;->c:I

    invoke-static {v1, v7, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lvn0/t;->reset()V

    iget v1, p0, Lvn0/t;->c:I

    add-int/2addr v0, v1

    return v0

    :cond_5
    iget v1, p0, Lvn0/t;->c:I

    new-array v1, v1, [B

    iget-object v2, p0, Lvn0/t;->l:Lvn0/t$a;

    invoke-virtual {v2}, Lvn0/t$a;->a()[B

    move-result-object v2

    iget v3, p0, Lvn0/t;->c:I

    sub-int/2addr v6, v3

    invoke-static {v2, v6, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lvn0/t;->c:I

    new-array v3, v2, [B

    iget-object v4, p0, Lvn0/t;->f:[B

    invoke-static {v4, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v3}, Lorg/bouncycastle/util/a;->I([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lvn0/t;->reset()V

    return v0

    :cond_6
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "mac verification failed"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mac is not calculated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    iget-object p4, p0, Lvn0/t;->l:Lvn0/t$a;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvn0/t;->l:Lvn0/t$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lvn0/t;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn0/t;->c:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lvn0/t;->c:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public g()Lorg/bouncycastle/crypto/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn0/t;->a:Lorg/bouncycastle/crypto/f;

    return-object v0
.end method

.method public getMac()[B
    .locals 4

    iget v0, p0, Lvn0/t;->c:I

    new-array v1, v0, [B

    iget-object v2, p0, Lvn0/t;->f:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public h(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lvn0/t;->l:Lvn0/t$a;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public i([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn0/t;->k:Lvn0/t$a;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public j(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn0/t;->k:Lvn0/t$a;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final k([BIII)V
    .locals 4

    .line 1
    add-int v0, p2, p3

    :goto_0
    if-ge p2, v0, :cond_0

    iget-object v1, p0, Lvn0/t;->i:[J

    invoke-static {v1, p1, p2}, Lvn0/t;->n([J[BI)V

    iget-object v1, p0, Lvn0/t;->h:Lxn0/d;

    iget-object v2, p0, Lvn0/t;->i:[J

    invoke-interface {v1, v2}, Lxn0/d;->b([J)V

    iget v1, p0, Lvn0/t;->j:I

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    int-to-long p1, p4

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    const/4 p4, 0x3

    shl-long/2addr p1, p4

    int-to-long v2, p3

    and-long/2addr v0, v2

    shl-long p3, v0, p4

    iget-object v0, p0, Lvn0/t;->i:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    xor-long/2addr p1, v2

    aput-wide p1, v0, v1

    iget p1, p0, Lvn0/t;->j:I

    ushr-int/lit8 p1, p1, 0x4

    aget-wide v2, v0, p1

    xor-long p2, v2, p3

    aput-wide p2, v0, p1

    invoke-static {v0}, Lorg/bouncycastle/util/o;->J([J)[B

    move-result-object p1

    iput-object p1, p0, Lvn0/t;->f:[B

    iget-object p2, p0, Lvn0/t;->a:Lorg/bouncycastle/crypto/f;

    invoke-interface {p2, p1, v1, p1, v1}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    return-void
.end method

.method public final m([BII)V
    .locals 2

    .line 1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object v0, p0, Lvn0/t;->i:[J

    invoke-static {v0, p1, p2}, Lvn0/t;->n([J[BI)V

    iget-object v0, p0, Lvn0/t;->h:Lxn0/d;

    iget-object v1, p0, Lvn0/t;->i:[J

    invoke-interface {v0, v1}, Lxn0/d;->b([J)V

    iget v0, p0, Lvn0/t;->j:I

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lvn0/t;->i:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/a;->k0([JJ)V

    iget-object v0, p0, Lvn0/t;->a:Lorg/bouncycastle/crypto/f;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/f;->reset()V

    iget-object v0, p0, Lvn0/t;->l:Lvn0/t$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lvn0/t;->k:Lvn0/t$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lvn0/t;->e:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lvn0/t;->i([BII)V

    :cond_0
    return-void
.end method
