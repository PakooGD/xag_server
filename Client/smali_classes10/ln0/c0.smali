.class public Lln0/c0;
.super Lln0/l;
.source "SourceFile"

# interfaces
.implements Lln0/g;


# static fields
.field public static final l:I = 0x14

.field public static final m:I = 0x5a827999

.field public static final n:I = 0x6ed9eba1

.field public static final o:I = -0x70e44324

.field public static final p:I = -0x359d3e2a


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:[I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lln0/l;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lln0/c0;->j:[I

    invoke-virtual {p0}, Lln0/c0;->reset()V

    return-void
.end method

.method public constructor <init>(Lln0/c0;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lln0/l;-><init>(Lln0/l;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lln0/c0;->j:[I

    invoke-virtual {p0, p1}, Lln0/c0;->p(Lln0/c0;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lln0/l;-><init>([B)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lln0/c0;->j:[I

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result v0

    iput v0, p0, Lln0/c0;->e:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result v0

    iput v0, p0, Lln0/c0;->f:I

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result v0

    iput v0, p0, Lln0/c0;->g:I

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result v0

    iput v0, p0, Lln0/c0;->h:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result v0

    iput v0, p0, Lln0/c0;->i:I

    const/16 v0, 0x24

    invoke-static {p1, v0}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result v0

    iput v0, p0, Lln0/c0;->k:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lln0/c0;->k:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lln0/c0;->j:[I

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x28

    invoke-static {p1, v2}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    .line 1
    iget v0, p0, Lln0/c0;->k:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x28

    new-array v0, v0, [B

    invoke-super {p0, v0}, Lln0/l;->l([B)V

    iget v1, p0, Lln0/c0;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/o;->h(I[BI)V

    iget v1, p0, Lln0/c0;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/o;->h(I[BI)V

    iget v1, p0, Lln0/c0;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/o;->h(I[BI)V

    iget v1, p0, Lln0/c0;->h:I

    const/16 v2, 0x1c

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/o;->h(I[BI)V

    iget v1, p0, Lln0/c0;->i:I

    const/16 v2, 0x20

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/o;->h(I[BI)V

    iget v1, p0, Lln0/c0;->k:I

    const/16 v2, 0x24

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/o;->h(I[BI)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lln0/c0;->k:I

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lln0/c0;->j:[I

    aget v2, v2, v1

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x28

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/o;->h(I[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    return-object v0
.end method

.method public c([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lln0/l;->k()V

    iget v0, p0, Lln0/c0;->e:I

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/o;->h(I[BI)V

    iget v0, p0, Lln0/c0;->f:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/o;->h(I[BI)V

    iget v0, p0, Lln0/c0;->g:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/o;->h(I[BI)V

    iget v0, p0, Lln0/c0;->h:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/o;->h(I[BI)V

    iget v0, p0, Lln0/c0;->i:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/o;->h(I[BI)V

    invoke-virtual {p0}, Lln0/c0;->reset()V

    const/16 p1, 0x14

    return p1
.end method

.method public copy()Lorg/bouncycastle/util/m;
    .locals 1

    new-instance v0, Lln0/c0;

    invoke-direct {v0, p0}, Lln0/c0;-><init>(Lln0/c0;)V

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    return v0
.end method

.method public j(Lorg/bouncycastle/util/m;)V
    .locals 0

    .line 1
    check-cast p1, Lln0/c0;

    invoke-super {p0, p1}, Lln0/l;->d(Lln0/l;)V

    invoke-virtual {p0, p1}, Lln0/c0;->p(Lln0/c0;)V

    return-void
.end method

.method public m()V
    .locals 15

    .line 1
    const/16 v0, 0x10

    move v1, v0

    :goto_0
    const/16 v2, 0x50

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lln0/c0;->j:[I

    add-int/lit8 v3, v1, -0x3

    aget v3, v2, v3

    add-int/lit8 v4, v1, -0x8

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v1, -0xe

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v1, -0x10

    aget v4, v2, v4

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lln0/c0;->e:I

    iget v2, p0, Lln0/c0;->f:I

    iget v3, p0, Lln0/c0;->g:I

    iget v4, p0, Lln0/c0;->h:I

    iget v5, p0, Lln0/c0;->i:I

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_1
    const/4 v9, 0x4

    if-ge v7, v9, :cond_1

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v2, v3, v4}, Lln0/c0;->q(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lln0/c0;->j:[I

    add-int/lit8 v11, v8, 0x1

    aget v10, v10, v8

    add-int/2addr v9, v10

    const v10, 0x5a827999

    add-int/2addr v9, v10

    add-int/2addr v5, v9

    shl-int/lit8 v9, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v12, v5, 0x1b

    or-int/2addr v9, v12

    invoke-virtual {p0, v1, v2, v3}, Lln0/c0;->q(III)I

    move-result v12

    add-int/2addr v9, v12

    iget-object v12, p0, Lln0/c0;->j:[I

    add-int/lit8 v13, v8, 0x2

    aget v11, v12, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v4, v9

    shl-int/lit8 v9, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v9, v11

    invoke-virtual {p0, v5, v1, v2}, Lln0/c0;->q(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Lln0/c0;->j:[I

    add-int/lit8 v12, v8, 0x3

    aget v11, v11, v13

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v3, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v11, v3, 0x1b

    or-int/2addr v9, v11

    invoke-virtual {p0, v4, v5, v1}, Lln0/c0;->q(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Lln0/c0;->j:[I

    add-int/lit8 v13, v8, 0x4

    aget v11, v11, v12

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v2, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v9

    shl-int/lit8 v9, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v9, v11

    invoke-virtual {p0, v3, v4, v5}, Lln0/c0;->q(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Lln0/c0;->j:[I

    add-int/lit8 v8, v8, 0x5

    aget v11, v11, v13

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v1, v9

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_1
    move v7, v6

    :goto_2
    if-ge v7, v9, :cond_2

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v2, v3, v4}, Lln0/c0;->s(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lln0/c0;->j:[I

    add-int/lit8 v12, v8, 0x1

    aget v11, v11, v8

    add-int/2addr v10, v11

    const v11, 0x6ed9eba1

    add-int/2addr v10, v11

    add-int/2addr v5, v10

    shl-int/lit8 v10, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v13, v5, 0x1b

    or-int/2addr v10, v13

    invoke-virtual {p0, v1, v2, v3}, Lln0/c0;->s(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, p0, Lln0/c0;->j:[I

    add-int/lit8 v14, v8, 0x2

    aget v12, v13, v12

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v4, v10

    shl-int/lit8 v10, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v12, v4, 0x1b

    or-int/2addr v10, v12

    invoke-virtual {p0, v5, v1, v2}, Lln0/c0;->s(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Lln0/c0;->j:[I

    add-int/lit8 v13, v8, 0x3

    aget v12, v12, v14

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v3, v10

    shl-int/lit8 v10, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v10

    shl-int/lit8 v10, v3, 0x5

    ushr-int/lit8 v12, v3, 0x1b

    or-int/2addr v10, v12

    invoke-virtual {p0, v4, v5, v1}, Lln0/c0;->s(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Lln0/c0;->j:[I

    add-int/lit8 v14, v8, 0x4

    aget v12, v12, v13

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v2, v10

    shl-int/lit8 v10, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v10

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v10, v12

    invoke-virtual {p0, v3, v4, v5}, Lln0/c0;->s(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Lln0/c0;->j:[I

    add-int/lit8 v8, v8, 0x5

    aget v12, v12, v14

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v1, v10

    shl-int/lit8 v10, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_3
    if-ge v7, v9, :cond_3

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v2, v3, v4}, Lln0/c0;->r(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lln0/c0;->j:[I

    add-int/lit8 v12, v8, 0x1

    aget v11, v11, v8

    add-int/2addr v10, v11

    const v11, -0x70e44324

    add-int/2addr v10, v11

    add-int/2addr v5, v10

    shl-int/lit8 v10, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v13, v5, 0x1b

    or-int/2addr v10, v13

    invoke-virtual {p0, v1, v2, v3}, Lln0/c0;->r(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, p0, Lln0/c0;->j:[I

    add-int/lit8 v14, v8, 0x2

    aget v12, v13, v12

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v4, v10

    shl-int/lit8 v10, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v12, v4, 0x1b

    or-int/2addr v10, v12

    invoke-virtual {p0, v5, v1, v2}, Lln0/c0;->r(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Lln0/c0;->j:[I

    add-int/lit8 v13, v8, 0x3

    aget v12, v12, v14

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v3, v10

    shl-int/lit8 v10, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v10

    shl-int/lit8 v10, v3, 0x5

    ushr-int/lit8 v12, v3, 0x1b

    or-int/2addr v10, v12

    invoke-virtual {p0, v4, v5, v1}, Lln0/c0;->r(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Lln0/c0;->j:[I

    add-int/lit8 v14, v8, 0x4

    aget v12, v12, v13

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v2, v10

    shl-int/lit8 v10, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v10

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v10, v12

    invoke-virtual {p0, v3, v4, v5}, Lln0/c0;->r(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Lln0/c0;->j:[I

    add-int/lit8 v8, v8, 0x5

    aget v12, v12, v14

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v1, v10

    shl-int/lit8 v10, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_4
    const/4 v9, 0x3

    if-gt v7, v9, :cond_4

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v2, v3, v4}, Lln0/c0;->s(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lln0/c0;->j:[I

    add-int/lit8 v11, v8, 0x1

    aget v10, v10, v8

    add-int/2addr v9, v10

    const v10, -0x359d3e2a    # -3715189.5f

    add-int/2addr v9, v10

    add-int/2addr v5, v9

    shl-int/lit8 v9, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v12, v5, 0x1b

    or-int/2addr v9, v12

    invoke-virtual {p0, v1, v2, v3}, Lln0/c0;->s(III)I

    move-result v12

    add-int/2addr v9, v12

    iget-object v12, p0, Lln0/c0;->j:[I

    add-int/lit8 v13, v8, 0x2

    aget v11, v12, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v4, v9

    shl-int/lit8 v9, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v9, v11

    invoke-virtual {p0, v5, v1, v2}, Lln0/c0;->s(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Lln0/c0;->j:[I

    add-int/lit8 v12, v8, 0x3

    aget v11, v11, v13

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v3, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v11, v3, 0x1b

    or-int/2addr v9, v11

    invoke-virtual {p0, v4, v5, v1}, Lln0/c0;->s(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Lln0/c0;->j:[I

    add-int/lit8 v13, v8, 0x4

    aget v11, v11, v12

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v2, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v9

    shl-int/lit8 v9, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v9, v11

    invoke-virtual {p0, v3, v4, v5}, Lln0/c0;->s(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Lln0/c0;->j:[I

    add-int/lit8 v8, v8, 0x5

    aget v11, v11, v13

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v1, v9

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_4
    iget v7, p0, Lln0/c0;->e:I

    add-int/2addr v7, v1

    iput v7, p0, Lln0/c0;->e:I

    iget v1, p0, Lln0/c0;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lln0/c0;->f:I

    iget v1, p0, Lln0/c0;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lln0/c0;->g:I

    iget v1, p0, Lln0/c0;->h:I

    add-int/2addr v1, v4

    iput v1, p0, Lln0/c0;->h:I

    iget v1, p0, Lln0/c0;->i:I

    add-int/2addr v1, v5

    iput v1, p0, Lln0/c0;->i:I

    iput v6, p0, Lln0/c0;->k:I

    move v1, v6

    :goto_5
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lln0/c0;->j:[I

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public n(J)V
    .locals 4

    .line 1
    iget v0, p0, Lln0/c0;->k:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lln0/c0;->m()V

    :cond_0
    iget-object v0, p0, Lln0/c0;->j:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf

    long-to-int p1, p1

    aput p1, v0, v1

    return-void
.end method

.method public o([BI)V
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iget-object p2, p0, Lln0/c0;->j:[I

    iget v0, p0, Lln0/c0;->k:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lln0/c0;->k:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lln0/c0;->m()V

    :cond_0
    return-void
.end method

.method public final p(Lln0/c0;)V
    .locals 4

    .line 1
    iget v0, p1, Lln0/c0;->e:I

    iput v0, p0, Lln0/c0;->e:I

    iget v0, p1, Lln0/c0;->f:I

    iput v0, p0, Lln0/c0;->f:I

    iget v0, p1, Lln0/c0;->g:I

    iput v0, p0, Lln0/c0;->g:I

    iget v0, p1, Lln0/c0;->h:I

    iput v0, p0, Lln0/c0;->h:I

    iget v0, p1, Lln0/c0;->i:I

    iput v0, p0, Lln0/c0;->i:I

    iget-object v0, p1, Lln0/c0;->j:[I

    iget-object v1, p0, Lln0/c0;->j:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lln0/c0;->k:I

    iput p1, p0, Lln0/c0;->k:I

    return-void
.end method

.method public final q(III)I
    .locals 0

    .line 1
    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final r(III)I
    .locals 1

    .line 1
    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, Lln0/l;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lln0/c0;->e:I

    const v0, -0x10325477

    iput v0, p0, Lln0/c0;->f:I

    const v0, -0x67452302

    iput v0, p0, Lln0/c0;->g:I

    const v0, 0x10325476

    iput v0, p0, Lln0/c0;->h:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lln0/c0;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lln0/c0;->k:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lln0/c0;->j:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(III)I
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method
