.class public Lon0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/crypto/e;

.field public b:Lorg/bouncycastle/crypto/q;

.field public c:Lorg/bouncycastle/crypto/a0;

.field public d:Lorg/bouncycastle/crypto/h;

.field public e:[B

.field public f:Z

.field public g:Lorg/bouncycastle/crypto/k;

.field public h:Lorg/bouncycastle/crypto/k;

.field public i:Lzn0/g1;

.field public j:[B

.field public k:Lrn0/u;

.field public l:Lorg/bouncycastle/crypto/z;

.field public m:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;Lorg/bouncycastle/crypto/q;Lorg/bouncycastle/crypto/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon0/h0;->a:Lorg/bouncycastle/crypto/e;

    iput-object p2, p0, Lon0/h0;->b:Lorg/bouncycastle/crypto/q;

    iput-object p3, p0, Lon0/h0;->c:Lorg/bouncycastle/crypto/a0;

    invoke-interface {p3}, Lorg/bouncycastle/crypto/a0;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lon0/h0;->e:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lon0/h0;->d:Lorg/bouncycastle/crypto/h;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/e;Lorg/bouncycastle/crypto/q;Lorg/bouncycastle/crypto/a0;Lorg/bouncycastle/crypto/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon0/h0;->a:Lorg/bouncycastle/crypto/e;

    iput-object p2, p0, Lon0/h0;->b:Lorg/bouncycastle/crypto/q;

    iput-object p3, p0, Lon0/h0;->c:Lorg/bouncycastle/crypto/a0;

    invoke-interface {p3}, Lorg/bouncycastle/crypto/a0;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lon0/h0;->e:[B

    iput-object p4, p0, Lon0/h0;->d:Lorg/bouncycastle/crypto/h;

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lon0/h0;->j:[B

    array-length v0, v0

    iget-object v1, p0, Lon0/h0;->c:Lorg/bouncycastle/crypto/a0;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/a0;->d()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p3, v0, :cond_9

    iget-object v0, p0, Lon0/h0;->d:Lorg/bouncycastle/crypto/h;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lon0/h0;->j:[B

    array-length v0, v0

    sub-int v0, p3, v0

    iget-object v2, p0, Lon0/h0;->c:Lorg/bouncycastle/crypto/a0;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/a0;->d()I

    move-result v2

    sub-int/2addr v0, v2

    new-array v2, v0, [B

    iget-object v3, p0, Lon0/h0;->i:Lzn0/g1;

    invoke-virtual {v3}, Lzn0/g1;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    new-array v4, v3, [B

    add-int v5, v0, v3

    new-array v6, v5, [B

    iget-object v7, p0, Lon0/h0;->b:Lorg/bouncycastle/crypto/q;

    invoke-interface {v7, v6, v1, v5}, Lorg/bouncycastle/crypto/q;->c([BII)I

    iget-object v5, p0, Lon0/h0;->j:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    invoke-static {v6, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-array v3, v0, [B

    move v5, v1

    :goto_1
    if-eq v5, v0, :cond_1

    iget-object v6, p0, Lon0/h0;->j:[B

    array-length v6, v6

    add-int/2addr v6, p2

    add-int/2addr v6, v5

    aget-byte v6, p1, v6

    aget-byte v7, v2, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lon0/h0;->i:Lzn0/g1;

    check-cast v0, Lzn0/h1;

    invoke-virtual {v0}, Lzn0/h1;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    iget-object v3, p0, Lon0/h0;->i:Lzn0/g1;

    invoke-virtual {v3}, Lzn0/g1;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    new-array v4, v3, [B

    add-int v5, v0, v3

    new-array v6, v5, [B

    iget-object v7, p0, Lon0/h0;->b:Lorg/bouncycastle/crypto/q;

    invoke-interface {v7, v6, v1, v5}, Lorg/bouncycastle/crypto/q;->c([BII)I

    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lzn0/n1;

    invoke-direct {v0, v2}, Lzn0/n1;-><init>([B)V

    iget-object v2, p0, Lon0/h0;->m:[B

    if-eqz v2, :cond_3

    new-instance v3, Lzn0/v1;

    invoke-direct {v3, v0, v2}, Lzn0/v1;-><init>(Lorg/bouncycastle/crypto/k;[B)V

    move-object v0, v3

    :cond_3
    iget-object v2, p0, Lon0/h0;->d:Lorg/bouncycastle/crypto/h;

    invoke-virtual {v2, v1, v0}, Lorg/bouncycastle/crypto/h;->f(ZLorg/bouncycastle/crypto/k;)V

    iget-object v0, p0, Lon0/h0;->d:Lorg/bouncycastle/crypto/h;

    iget-object v2, p0, Lon0/h0;->j:[B

    array-length v2, v2

    sub-int v2, p3, v2

    iget-object v3, p0, Lon0/h0;->c:Lorg/bouncycastle/crypto/a0;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/a0;->d()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/h;->c(I)I

    move-result v0

    new-array v3, v0, [B

    iget-object v5, p0, Lon0/h0;->d:Lorg/bouncycastle/crypto/h;

    iget-object v0, p0, Lon0/h0;->j:[B

    array-length v2, v0

    add-int v7, p2, v2

    array-length v0, v0

    sub-int v0, p3, v0

    iget-object v2, p0, Lon0/h0;->c:Lorg/bouncycastle/crypto/a0;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/a0;->d()I

    move-result v2

    sub-int v8, v0, v2

    const/4 v10, 0x0

    move-object v6, p1

    move-object v9, v3

    invoke-virtual/range {v5 .. v10}, Lorg/bouncycastle/crypto/h;->h([BII[BI)I

    move-result v0

    :goto_2
    iget-object v2, p0, Lon0/h0;->i:Lzn0/g1;

    invoke-virtual {v2}, Lzn0/g1;->b()[B

    move-result-object v2

    iget-object v5, p0, Lon0/h0;->j:[B

    array-length v5, v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v2}, Lon0/h0;->e([B)[B

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    add-int v6, p2, p3

    iget-object v7, p0, Lon0/h0;->c:Lorg/bouncycastle/crypto/a0;

    invoke-interface {v7}, Lorg/bouncycastle/crypto/a0;->d()I

    move-result v7

    sub-int v7, v6, v7

    invoke-static {p1, v7, v6}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object v6

    array-length v7, v6

    new-array v8, v7, [B

    iget-object v9, p0, Lon0/h0;->c:Lorg/bouncycastle/crypto/a0;

    new-instance v10, Lzn0/n1;

    invoke-direct {v10, v4}, Lzn0/n1;-><init>([B)V

    invoke-interface {v9, v10}, Lorg/bouncycastle/crypto/a0;->a(Lorg/bouncycastle/crypto/k;)V

    iget-object v4, p0, Lon0/h0;->c:Lorg/bouncycastle/crypto/a0;

    iget-object v9, p0, Lon0/h0;->j:[B

    array-length v10, v9

    add-int/2addr p2, v10

    array-length v9, v9

    sub-int/2addr p3, v9

    sub-int/2addr p3, v7

    invoke-interface {v4, p1, p2, p3}, Lorg/bouncycastle/crypto/a0;->update([BII)V

    if-eqz v2, :cond_5

    iget-object p1, p0, Lon0/h0;->c:Lorg/bouncycastle/crypto/a0;

    array-length p2, v2

    invoke-interface {p1, v2, v1, p2}, Lorg/bouncycastle/crypto/a0;->update([BII)V

    :cond_5
    iget-object p1, p0, Lon0/h0;->j:[B

    array-length p1, p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lon0/h0;->c:Lorg/bouncycastle/crypto/a0;

    array-length p2, v5

    invoke-interface {p1, v5, v1, p2}, Lorg/bouncycastle/crypto/a0;->update([BII)V

    :cond_6
    iget-object p1, p0, Lon0/h0;->c:Lorg/bouncycastle/crypto/a0;

    invoke-interface {p1, v8, v1}, Lorg/bouncycastle/crypto/a0;->c([BI)I

    invoke-static {v6, v8}, Lorg/bouncycastle/util/a;->I([B[B)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lon0/h0;->d:Lorg/bouncycastle/crypto/h;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    invoke-virtual {p1, v3, v0}, Lorg/bouncycastle/crypto/h;->a([BI)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v3, v1, v0}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "Length of input must be greater than the MAC and V combined"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([BII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lon0/h0;->d:Lorg/bouncycastle/crypto/h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, p3, [B

    iget-object v2, p0, Lon0/h0;->i:Lzn0/g1;

    invoke-virtual {v2}, Lzn0/g1;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    new-array v3, v2, [B

    add-int v4, p3, v2

    new-array v5, v4, [B

    iget-object v6, p0, Lon0/h0;->b:Lorg/bouncycastle/crypto/q;

    invoke-interface {v6, v5, v1, v4}, Lorg/bouncycastle/crypto/q;->c([BII)I

    iget-object v4, p0, Lon0/h0;->j:[B

    array-length v4, v4

    if-eqz v4, :cond_0

    invoke-static {v5, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, p3, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-array v2, p3, [B

    move v4, v1

    :goto_1
    if-eq v4, p3, :cond_3

    add-int v5, p2, v4

    aget-byte v5, p1, v5

    aget-byte v6, v0, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lon0/h0;->i:Lzn0/g1;

    check-cast v0, Lzn0/h1;

    invoke-virtual {v0}, Lzn0/h1;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    iget-object v3, p0, Lon0/h0;->i:Lzn0/g1;

    invoke-virtual {v3}, Lzn0/g1;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    new-array v4, v3, [B

    add-int v5, v0, v3

    new-array v6, v5, [B

    iget-object v7, p0, Lon0/h0;->b:Lorg/bouncycastle/crypto/q;

    invoke-interface {v7, v6, v1, v5}, Lorg/bouncycastle/crypto/q;->c([BII)I

    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lon0/h0;->m:[B

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lon0/h0;->d:Lorg/bouncycastle/crypto/h;

    new-instance v5, Lzn0/v1;

    new-instance v6, Lzn0/n1;

    invoke-direct {v6, v2}, Lzn0/n1;-><init>([B)V

    iget-object v2, p0, Lon0/h0;->m:[B

    invoke-direct {v5, v6, v2}, Lzn0/v1;-><init>(Lorg/bouncycastle/crypto/k;[B)V

    :goto_2
    invoke-virtual {v0, v3, v5}, Lorg/bouncycastle/crypto/h;->f(ZLorg/bouncycastle/crypto/k;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lon0/h0;->d:Lorg/bouncycastle/crypto/h;

    new-instance v5, Lzn0/n1;

    invoke-direct {v5, v2}, Lzn0/n1;-><init>([B)V

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lon0/h0;->d:Lorg/bouncycastle/crypto/h;

    invoke-virtual {v0, p3}, Lorg/bouncycastle/crypto/h;->c(I)I

    move-result v0

    new-array v2, v0, [B

    iget-object v5, p0, Lon0/h0;->d:Lorg/bouncycastle/crypto/h;

    const/4 v10, 0x0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-object v9, v2

    invoke-virtual/range {v5 .. v10}, Lorg/bouncycastle/crypto/h;->h([BII[BI)I

    move-result p1

    iget-object p2, p0, Lon0/h0;->d:Lorg/bouncycastle/crypto/h;

    invoke-virtual {p2, v2, p1}, Lorg/bouncycastle/crypto/h;->a([BI)I

    move-result p2

    add-int p3, p1, p2

    move-object v3, v4

    :cond_3
    iget-object p1, p0, Lon0/h0;->i:Lzn0/g1;

    invoke-virtual {p1}, Lzn0/g1;->b()[B

    move-result-object p1

    iget-object p2, p0, Lon0/h0;->j:[B

    array-length p2, p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lon0/h0;->e([B)[B

    move-result-object p2

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    iget-object v0, p0, Lon0/h0;->c:Lorg/bouncycastle/crypto/a0;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/a0;->d()I

    move-result v0

    new-array v4, v0, [B

    iget-object v5, p0, Lon0/h0;->c:Lorg/bouncycastle/crypto/a0;

    new-instance v6, Lzn0/n1;

    invoke-direct {v6, v3}, Lzn0/n1;-><init>([B)V

    invoke-interface {v5, v6}, Lorg/bouncycastle/crypto/a0;->a(Lorg/bouncycastle/crypto/k;)V

    iget-object v3, p0, Lon0/h0;->c:Lorg/bouncycastle/crypto/a0;

    array-length v5, v2

    invoke-interface {v3, v2, v1, v5}, Lorg/bouncycastle/crypto/a0;->update([BII)V

    if-eqz p1, :cond_5

    iget-object v3, p0, Lon0/h0;->c:Lorg/bouncycastle/crypto/a0;

    array-length v5, p1

    invoke-interface {v3, p1, v1, v5}, Lorg/bouncycastle/crypto/a0;->update([BII)V

    :cond_5
    iget-object p1, p0, Lon0/h0;->j:[B

    array-length p1, p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lon0/h0;->c:Lorg/bouncycastle/crypto/a0;

    array-length v3, p2

    invoke-interface {p1, p2, v1, v3}, Lorg/bouncycastle/crypto/a0;->update([BII)V

    :cond_6
    iget-object p1, p0, Lon0/h0;->c:Lorg/bouncycastle/crypto/a0;

    invoke-interface {p1, v4, v1}, Lorg/bouncycastle/crypto/a0;->c([BI)I

    iget-object p1, p0, Lon0/h0;->j:[B

    array-length p2, p1

    add-int/2addr p2, p3

    add-int/2addr p2, v0

    new-array p2, p2, [B

    array-length v3, p1

    invoke-static {p1, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lon0/h0;->j:[B

    array-length p1, p1

    invoke-static {v2, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lon0/h0;->j:[B

    array-length p1, p1

    add-int/2addr p1, p3

    invoke-static {v4, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public final c(Lorg/bouncycastle/crypto/k;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzn0/v1;

    if-eqz v0, :cond_0

    check-cast p1, Lzn0/v1;

    invoke-virtual {p1}, Lzn0/v1;->a()[B

    move-result-object v0

    iput-object v0, p0, Lon0/h0;->m:[B

    invoke-virtual {p1}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    :goto_0
    check-cast p1, Lzn0/g1;

    iput-object p1, p0, Lon0/h0;->i:Lzn0/g1;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lon0/h0;->m:[B

    goto :goto_0

    :goto_1
    return-void
.end method

.method public d()Lorg/bouncycastle/crypto/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lon0/h0;->d:Lorg/bouncycastle/crypto/h;

    return-object v0
.end method

.method public e([B)[B
    .locals 5

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [B

    if-eqz p1, :cond_0

    array-length p1, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    const/4 p1, 0x0

    invoke-static {v1, v2, v0, p1}, Lorg/bouncycastle/util/o;->z(J[BI)V

    :cond_0
    return-object v0
.end method

.method public f()Lorg/bouncycastle/crypto/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lon0/h0;->c:Lorg/bouncycastle/crypto/a0;

    return-object v0
.end method

.method public g(Lzn0/c;Lorg/bouncycastle/crypto/k;Lorg/bouncycastle/crypto/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lon0/h0;->f:Z

    iput-object p1, p0, Lon0/h0;->g:Lorg/bouncycastle/crypto/k;

    iput-object p3, p0, Lon0/h0;->l:Lorg/bouncycastle/crypto/z;

    invoke-virtual {p0, p2}, Lon0/h0;->c(Lorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public h(Lzn0/c;Lorg/bouncycastle/crypto/k;Lrn0/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lon0/h0;->f:Z

    iput-object p1, p0, Lon0/h0;->h:Lorg/bouncycastle/crypto/k;

    iput-object p3, p0, Lon0/h0;->k:Lrn0/u;

    invoke-virtual {p0, p2}, Lon0/h0;->c(Lorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public i(ZLorg/bouncycastle/crypto/k;Lorg/bouncycastle/crypto/k;Lorg/bouncycastle/crypto/k;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lon0/h0;->f:Z

    iput-object p2, p0, Lon0/h0;->g:Lorg/bouncycastle/crypto/k;

    iput-object p3, p0, Lon0/h0;->h:Lorg/bouncycastle/crypto/k;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lon0/h0;->j:[B

    invoke-virtual {p0, p4}, Lon0/h0;->c(Lorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public j([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    const-string v0, "unable to recover ephemeral public key: "

    iget-boolean v1, p0, Lon0/h0;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lon0/h0;->k:Lrn0/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrn0/u;->a()Lorg/bouncycastle/crypto/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/u;->b()Lorg/bouncycastle/crypto/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/c;->a()Lzn0/c;

    move-result-object v1

    iput-object v1, p0, Lon0/h0;->g:Lorg/bouncycastle/crypto/k;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/u;->a()[B

    move-result-object v0

    iput-object v0, p0, Lon0/h0;->j:[B

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lon0/h0;->l:Lorg/bouncycastle/crypto/z;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    :try_start_0
    iget-object v2, p0, Lon0/h0;->l:Lorg/bouncycastle/crypto/z;

    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/z;->a(Ljava/io/InputStream;)Lzn0/c;

    move-result-object v2

    iput-object v2, p0, Lon0/h0;->h:Lorg/bouncycastle/crypto/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    sub-int v0, p3, v0

    add-int/2addr v0, p2

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object v0

    iput-object v0, p0, Lon0/h0;->j:[B

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_2
    iget-object v0, p0, Lon0/h0;->a:Lorg/bouncycastle/crypto/e;

    iget-object v1, p0, Lon0/h0;->g:Lorg/bouncycastle/crypto/k;

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/e;->a(Lorg/bouncycastle/crypto/k;)V

    iget-object v0, p0, Lon0/h0;->a:Lorg/bouncycastle/crypto/e;

    iget-object v1, p0, Lon0/h0;->h:Lorg/bouncycastle/crypto/k;

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/e;->b(Lorg/bouncycastle/crypto/k;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lon0/h0;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->d()I

    move-result v1

    invoke-static {v1, v0}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    iget-object v1, p0, Lon0/h0;->j:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lorg/bouncycastle/util/a;->B([B[B)[B

    move-result-object v1

    invoke-static {v0, v3}, Lorg/bouncycastle/util/a;->d0([BB)V

    move-object v0, v1

    :cond_2
    :try_start_1
    new-instance v1, Lzn0/m1;

    iget-object v2, p0, Lon0/h0;->i:Lzn0/g1;

    invoke-virtual {v2}, Lzn0/g1;->a()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lzn0/m1;-><init>([B[B)V

    iget-object v2, p0, Lon0/h0;->b:Lorg/bouncycastle/crypto/q;

    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/q;->a(Lorg/bouncycastle/crypto/r;)V

    iget-boolean v1, p0, Lon0/h0;->f:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lon0/h0;->b([BII)[B

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lon0/h0;->a([BII)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {v0, v3}, Lorg/bouncycastle/util/a;->d0([BB)V

    return-object p1

    :goto_4
    invoke-static {v0, v3}, Lorg/bouncycastle/util/a;->d0([BB)V

    throw p1
.end method
