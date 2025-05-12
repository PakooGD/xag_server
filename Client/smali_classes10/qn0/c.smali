.class public Lqn0/c;
.super Lqn0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    invoke-direct {p0, v0}, Lqn0/c;-><init>(Lorg/bouncycastle/crypto/f;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/f;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lqn0/a;-><init>(Lorg/bouncycastle/crypto/f;)V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    const-string p1, "org.bouncycastle.fpe.disable"

    invoke-static {p1}, Lorg/bouncycastle/util/p;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "FPE disabled"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "base cipher needs to be 128 bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BII[BI)I
    .locals 8

    .line 1
    iget-object v0, p0, Lqn0/a;->c:Lzn0/y0;

    invoke-virtual {v0}, Lzn0/y0;->b()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lqn0/a;->a:Lorg/bouncycastle/crypto/f;

    iget-object v0, p0, Lqn0/a;->c:Lzn0/y0;

    invoke-virtual {v0}, Lzn0/y0;->b()I

    move-result v3

    iget-object v0, p0, Lqn0/a;->c:Lzn0/y0;

    invoke-virtual {v0}, Lzn0/y0;->c()[B

    move-result-object v4

    invoke-static {p1}, Lqn0/a;->g([B)[S

    move-result-object v5

    div-int/lit8 v7, p3, 0x2

    move v6, p2

    invoke-static/range {v2 .. v7}, Lqn0/d;->r(Lorg/bouncycastle/crypto/f;I[B[SII)[S

    move-result-object p1

    invoke-static {p1}, Lqn0/a;->f([S)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqn0/a;->a:Lorg/bouncycastle/crypto/f;

    iget-object v1, p0, Lqn0/a;->c:Lzn0/y0;

    invoke-virtual {v1}, Lzn0/y0;->b()I

    move-result v1

    iget-object v2, p0, Lqn0/a;->c:Lzn0/y0;

    invoke-virtual {v2}, Lzn0/y0;->c()[B

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lqn0/d;->q(Lorg/bouncycastle/crypto/f;I[B[BII)[B

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3
.end method

.method public b([BII[BI)I
    .locals 8

    .line 1
    iget-object v0, p0, Lqn0/a;->c:Lzn0/y0;

    invoke-virtual {v0}, Lzn0/y0;->b()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lqn0/a;->a:Lorg/bouncycastle/crypto/f;

    iget-object v0, p0, Lqn0/a;->c:Lzn0/y0;

    invoke-virtual {v0}, Lzn0/y0;->b()I

    move-result v3

    iget-object v0, p0, Lqn0/a;->c:Lzn0/y0;

    invoke-virtual {v0}, Lzn0/y0;->c()[B

    move-result-object v4

    invoke-static {p1}, Lqn0/a;->g([B)[S

    move-result-object v5

    div-int/lit8 v7, p3, 0x2

    move v6, p2

    invoke-static/range {v2 .. v7}, Lqn0/d;->y(Lorg/bouncycastle/crypto/f;I[B[SII)[S

    move-result-object p1

    invoke-static {p1}, Lqn0/a;->f([S)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqn0/a;->a:Lorg/bouncycastle/crypto/f;

    iget-object v1, p0, Lqn0/a;->c:Lzn0/y0;

    invoke-virtual {v1}, Lzn0/y0;->b()I

    move-result v1

    iget-object v2, p0, Lqn0/a;->c:Lzn0/y0;

    invoke-virtual {v2}, Lzn0/y0;->c()[B

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lqn0/d;->x(Lorg/bouncycastle/crypto/f;I[B[BII)[B

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FF3-1"

    return-object v0
.end method

.method public d(ZLorg/bouncycastle/crypto/k;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lqn0/a;->b:Z

    check-cast p2, Lzn0/y0;

    iput-object p2, p0, Lqn0/a;->c:Lzn0/y0;

    iget-object p1, p0, Lqn0/a;->a:Lorg/bouncycastle/crypto/f;

    invoke-virtual {p2}, Lzn0/y0;->d()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    new-instance v0, Lzn0/n1;

    iget-object v1, p0, Lqn0/a;->c:Lzn0/y0;

    invoke-virtual {v1}, Lzn0/y0;->a()Lzn0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lzn0/n1;->a()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/a;->L0([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lzn0/n1;-><init>([B)V

    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/crypto/f;->a(ZLorg/bouncycastle/crypto/k;)V

    iget-object p1, p0, Lqn0/a;->c:Lzn0/y0;

    invoke-virtual {p1}, Lzn0/y0;->c()[B

    move-result-object p1

    array-length p1, p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tweak should be 56 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
