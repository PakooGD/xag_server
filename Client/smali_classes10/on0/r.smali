.class public Lon0/r;
.super Lon0/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lon0/a0;-><init>()V

    return-void
.end method

.method public static e(BI)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f([B[B[B)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    move v3, v0

    move v4, v3

    move v5, v4

    :goto_1
    if-eq v3, v2, :cond_1

    mul-int/lit8 v6, v3, 0x4

    invoke-static {p0, v6}, Lorg/bouncycastle/util/o;->r([BI)I

    move-result v6

    aget-byte v7, p1, v1

    invoke-static {v7, v3}, Lon0/r;->e(BI)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/2addr v4, v6

    goto :goto_2

    :cond_0
    add-int/2addr v5, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array v3, v2, [B

    invoke-static {v4, v3, v0}, Lorg/bouncycastle/util/o;->m(I[BI)V

    const/4 v4, 0x4

    invoke-static {v5, v3, v4}, Lorg/bouncycastle/util/o;->m(I[BI)V

    new-instance v4, Lvn0/m;

    new-instance v5, Lon0/z;

    invoke-direct {v5}, Lon0/z;-><init>()V

    invoke-direct {v4, v5}, Lvn0/m;-><init>(Lorg/bouncycastle/crypto/f;)V

    new-instance v5, Lzn0/v1;

    new-instance v6, Lzn0/x1;

    new-instance v7, Lzn0/n1;

    invoke-direct {v7, p0}, Lzn0/n1;-><init>([B)V

    invoke-direct {v6, v7, p2}, Lzn0/x1;-><init>(Lorg/bouncycastle/crypto/k;[B)V

    invoke-direct {v5, v6, v3}, Lzn0/v1;-><init>(Lorg/bouncycastle/crypto/k;[B)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3, v5}, Lvn0/m;->a(ZLorg/bouncycastle/crypto/k;)V

    invoke-virtual {v4, p0, v0, p0, v0}, Lvn0/m;->e([BI[BI)I

    invoke-virtual {v4, p0, v2, p0, v2}, Lvn0/m;->e([BI[BI)I

    const/16 v2, 0x10

    invoke-virtual {v4, p0, v2, p0, v2}, Lvn0/m;->e([BI[BI)I

    const/16 v2, 0x18

    invoke-virtual {v4, p0, v2, p0, v2}, Lvn0/m;->e([BI[BI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lzn0/w1;

    if-eqz v0, :cond_0

    check-cast p2, Lzn0/w1;

    invoke-virtual {p2}, Lzn0/w1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object p2

    :cond_0
    check-cast p2, Lzn0/z1;

    invoke-virtual {p2}, Lzn0/z1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object v0

    instance-of v0, v0, Lzn0/x1;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lzn0/z1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object v0

    check-cast v0, Lzn0/x1;

    invoke-virtual {v0}, Lzn0/x1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object v0

    check-cast v0, Lzn0/n1;

    invoke-virtual {p2}, Lzn0/z1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object v1

    check-cast v1, Lzn0/x1;

    invoke-virtual {v1}, Lzn0/x1;->b()[B

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lzn0/z1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object v0

    check-cast v0, Lzn0/n1;

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lzn0/n1;

    invoke-virtual {v0}, Lzn0/n1;->a()[B

    move-result-object v0

    invoke-virtual {p2}, Lzn0/z1;->b()[B

    move-result-object v3

    invoke-static {v0, v3, v1}, Lon0/r;->f([B[B[B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lzn0/n1;-><init>([B)V

    new-instance v0, Lzn0/z1;

    if-eqz v1, :cond_2

    new-instance v3, Lzn0/x1;

    invoke-direct {v3, v2, v1}, Lzn0/x1;-><init>(Lorg/bouncycastle/crypto/k;[B)V

    invoke-virtual {p2}, Lzn0/z1;->b()[B

    move-result-object p2

    invoke-direct {v0, v3, p2}, Lzn0/z1;-><init>(Lorg/bouncycastle/crypto/k;[B)V

    :goto_1
    invoke-super {p0, p1, v0}, Lon0/a0;->a(ZLorg/bouncycastle/crypto/k;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lzn0/z1;->b()[B

    move-result-object p2

    invoke-direct {v0, v2, p2}, Lzn0/z1;-><init>(Lorg/bouncycastle/crypto/k;[B)V

    goto :goto_1

    :goto_2
    return-void
.end method
