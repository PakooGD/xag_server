.class public Lln0/u;
.super Lln0/l;
.source "SourceFile"

# interfaces
.implements Lln0/g;


# static fields
.field public static final A:I = 0x15

.field public static final k:I = 0x10

.field public static final l:I = 0x7

.field public static final m:I = 0xc

.field public static final n:I = 0x11

.field public static final o:I = 0x16

.field public static final p:I = 0x5

.field public static final q:I = 0x9

.field public static final r:I = 0xe

.field public static final s:I = 0x14

.field public static final t:I = 0x4

.field public static final u:I = 0xb

.field public static final v:I = 0x10

.field public static final w:I = 0x17

.field public static final x:I = 0x6

.field public static final y:I = 0xa

.field public static final z:I = 0xf


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lln0/l;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lln0/u;->i:[I

    invoke-virtual {p0}, Lln0/u;->reset()V

    return-void
.end method

.method public constructor <init>(Lln0/u;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lln0/l;-><init>(Lln0/l;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lln0/u;->i:[I

    invoke-virtual {p0, p1}, Lln0/u;->t(Lln0/u;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lln0/l;-><init>([B)V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lln0/u;->i:[I

    invoke-static {p1, v0}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result v0

    iput v0, p0, Lln0/u;->e:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result v0

    iput v0, p0, Lln0/u;->f:I

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result v0

    iput v0, p0, Lln0/u;->g:I

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result v0

    iput v0, p0, Lln0/u;->h:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result v0

    iput v0, p0, Lln0/u;->j:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lln0/u;->j:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lln0/u;->i:[I

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x24

    invoke-static {p1, v2}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p(III)I
    .locals 0

    .line 1
    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private q(III)I
    .locals 0

    .line 1
    and-int/2addr p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private r(III)I
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private u(II)I
    .locals 1

    .line 1
    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private v(I[BI)V
    .locals 2

    .line 1
    int-to-byte v0, p1

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    .line 1
    iget v0, p0, Lln0/u;->j:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x24

    new-array v0, v0, [B

    invoke-super {p0, v0}, Lln0/l;->l([B)V

    iget v1, p0, Lln0/u;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/o;->h(I[BI)V

    iget v1, p0, Lln0/u;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/o;->h(I[BI)V

    iget v1, p0, Lln0/u;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/o;->h(I[BI)V

    iget v1, p0, Lln0/u;->h:I

    const/16 v2, 0x1c

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/o;->h(I[BI)V

    iget v1, p0, Lln0/u;->j:I

    const/16 v2, 0x20

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/o;->h(I[BI)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lln0/u;->j:I

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lln0/u;->i:[I

    aget v2, v2, v1

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x24

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/o;->h(I[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MD5"

    return-object v0
.end method

.method public c([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lln0/l;->k()V

    iget v0, p0, Lln0/u;->e:I

    invoke-direct {p0, v0, p1, p2}, Lln0/u;->v(I[BI)V

    iget v0, p0, Lln0/u;->f:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lln0/u;->v(I[BI)V

    iget v0, p0, Lln0/u;->g:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lln0/u;->v(I[BI)V

    iget v0, p0, Lln0/u;->h:I

    add-int/lit8 p2, p2, 0xc

    invoke-direct {p0, v0, p1, p2}, Lln0/u;->v(I[BI)V

    invoke-virtual {p0}, Lln0/u;->reset()V

    const/16 p1, 0x10

    return p1
.end method

.method public copy()Lorg/bouncycastle/util/m;
    .locals 1

    new-instance v0, Lln0/u;

    invoke-direct {v0, p0}, Lln0/u;-><init>(Lln0/u;)V

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    return v0
.end method

.method public j(Lorg/bouncycastle/util/m;)V
    .locals 0

    .line 1
    check-cast p1, Lln0/u;

    invoke-virtual {p0, p1}, Lln0/u;->t(Lln0/u;)V

    return-void
.end method

.method public m()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lln0/u;->e:I

    iget v2, v0, Lln0/u;->f:I

    iget v3, v0, Lln0/u;->g:I

    iget v4, v0, Lln0/u;->h:I

    invoke-direct {v0, v2, v3, v4}, Lln0/u;->p(III)I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, v0, Lln0/u;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v1, v5

    const v5, -0x28955b88

    add-int/2addr v1, v5

    const/4 v5, 0x7

    invoke-direct {v0, v1, v5}, Lln0/u;->u(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lln0/u;->p(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lln0/u;->i:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    add-int/2addr v4, v7

    const v7, -0x173848aa

    add-int/2addr v4, v7

    const/16 v7, 0xc

    invoke-direct {v0, v4, v7}, Lln0/u;->u(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lln0/u;->p(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lln0/u;->i:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    add-int/2addr v3, v9

    const v9, 0x242070db

    add-int/2addr v3, v9

    const/16 v9, 0x11

    invoke-direct {v0, v3, v9}, Lln0/u;->u(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lln0/u;->p(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lln0/u;->i:[I

    const/4 v12, 0x3

    aget v11, v11, v12

    add-int/2addr v2, v11

    const v11, -0x3e423112

    add-int/2addr v2, v11

    const/16 v11, 0x16

    invoke-direct {v0, v2, v11}, Lln0/u;->u(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lln0/u;->p(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lln0/u;->i:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v1, v13

    const v13, -0xa83f051

    add-int/2addr v1, v13

    invoke-direct {v0, v1, v5}, Lln0/u;->u(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lln0/u;->p(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lln0/u;->i:[I

    const/4 v15, 0x5

    aget v13, v13, v15

    add-int/2addr v4, v13

    const v13, 0x4787c62a

    add-int/2addr v4, v13

    invoke-direct {v0, v4, v7}, Lln0/u;->u(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lln0/u;->p(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lln0/u;->i:[I

    const/4 v10, 0x6

    aget v13, v13, v10

    add-int/2addr v3, v13

    const v13, -0x57cfb9ed

    add-int/2addr v3, v13

    invoke-direct {v0, v3, v9}, Lln0/u;->u(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lln0/u;->p(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lln0/u;->i:[I

    aget v13, v13, v5

    add-int/2addr v2, v13

    const v13, -0x2b96aff

    add-int/2addr v2, v13

    invoke-direct {v0, v2, v11}, Lln0/u;->u(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lln0/u;->p(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lln0/u;->i:[I

    const/16 v17, 0x8

    aget v13, v13, v17

    add-int/2addr v1, v13

    const v13, 0x698098d8

    add-int/2addr v1, v13

    invoke-direct {v0, v1, v5}, Lln0/u;->u(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lln0/u;->p(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lln0/u;->i:[I

    const/16 v12, 0x9

    aget v13, v13, v12

    add-int/2addr v4, v13

    const v13, -0x74bb0851

    add-int/2addr v4, v13

    invoke-direct {v0, v4, v7}, Lln0/u;->u(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lln0/u;->p(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lln0/u;->i:[I

    const/16 v14, 0xa

    aget v13, v13, v14

    add-int/2addr v3, v13

    const v13, -0xa44f

    add-int/2addr v3, v13

    invoke-direct {v0, v3, v9}, Lln0/u;->u(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lln0/u;->p(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lln0/u;->i:[I

    const/16 v14, 0xb

    aget v13, v13, v14

    add-int/2addr v2, v13

    const v13, -0x76a32842

    add-int/2addr v2, v13

    invoke-direct {v0, v2, v11}, Lln0/u;->u(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lln0/u;->p(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lln0/u;->i:[I

    aget v13, v13, v7

    add-int/2addr v1, v13

    const v13, 0x6b901122

    add-int/2addr v1, v13

    invoke-direct {v0, v1, v5}, Lln0/u;->u(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lln0/u;->p(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lln0/u;->i:[I

    const/16 v21, 0xd

    aget v13, v13, v21

    add-int/2addr v4, v13

    const v13, -0x2678e6d

    add-int/2addr v4, v13

    invoke-direct {v0, v4, v7}, Lln0/u;->u(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lln0/u;->p(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lln0/u;->i:[I

    const/16 v7, 0xe

    aget v13, v13, v7

    add-int/2addr v3, v13

    const v13, -0x5986bc72

    add-int/2addr v3, v13

    invoke-direct {v0, v3, v9}, Lln0/u;->u(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lln0/u;->p(III)I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lln0/u;->i:[I

    const/16 v13, 0xf

    aget v9, v9, v13

    add-int/2addr v2, v9

    const v9, 0x49b40821

    add-int/2addr v2, v9

    invoke-direct {v0, v2, v11}, Lln0/u;->u(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lln0/u;->q(III)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lln0/u;->i:[I

    aget v9, v9, v8

    add-int/2addr v1, v9

    const v9, -0x9e1da9e

    add-int/2addr v1, v9

    invoke-direct {v0, v1, v15}, Lln0/u;->u(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lln0/u;->q(III)I

    move-result v9

    add-int/2addr v4, v9

    iget-object v9, v0, Lln0/u;->i:[I

    aget v9, v9, v10

    add-int/2addr v4, v9

    const v9, -0x3fbf4cc0

    add-int/2addr v4, v9

    invoke-direct {v0, v4, v12}, Lln0/u;->u(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lln0/u;->q(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lln0/u;->i:[I

    aget v9, v9, v14

    add-int/2addr v3, v9

    const v9, 0x265e5a51

    add-int/2addr v3, v9

    invoke-direct {v0, v3, v7}, Lln0/u;->u(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lln0/u;->q(III)I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lln0/u;->i:[I

    aget v9, v9, v6

    add-int/2addr v2, v9

    const v9, -0x16493856

    add-int/2addr v2, v9

    const/16 v9, 0x14

    invoke-direct {v0, v2, v9}, Lln0/u;->u(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lln0/u;->q(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lln0/u;->i:[I

    aget v11, v11, v15

    add-int/2addr v1, v11

    const v11, -0x29d0efa3

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v15}, Lln0/u;->u(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lln0/u;->q(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lln0/u;->i:[I

    const/16 v20, 0xa

    aget v11, v11, v20

    add-int/2addr v4, v11

    const v11, 0x2441453

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v12}, Lln0/u;->u(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lln0/u;->q(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lln0/u;->i:[I

    aget v11, v11, v13

    add-int/2addr v3, v11

    const v11, -0x275e197f

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v7}, Lln0/u;->u(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lln0/u;->q(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lln0/u;->i:[I

    const/16 v19, 0x4

    aget v11, v11, v19

    add-int/2addr v2, v11

    const v11, -0x182c0438

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v9}, Lln0/u;->u(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lln0/u;->q(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lln0/u;->i:[I

    aget v11, v11, v12

    add-int/2addr v1, v11

    const v11, 0x21e1cde6

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v15}, Lln0/u;->u(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lln0/u;->q(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lln0/u;->i:[I

    aget v11, v11, v7

    add-int/2addr v4, v11

    const v11, -0x3cc8f82a

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v12}, Lln0/u;->u(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lln0/u;->q(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lln0/u;->i:[I

    const/16 v18, 0x3

    aget v11, v11, v18

    add-int/2addr v3, v11

    const v11, -0xb2af279

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v7}, Lln0/u;->u(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lln0/u;->q(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lln0/u;->i:[I

    aget v11, v11, v17

    add-int/2addr v2, v11

    const v11, 0x455a14ed

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v9}, Lln0/u;->u(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lln0/u;->q(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lln0/u;->i:[I

    aget v11, v11, v21

    add-int/2addr v1, v11

    const v11, -0x561c16fb

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v15}, Lln0/u;->u(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lln0/u;->q(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lln0/u;->i:[I

    const/16 v16, 0x2

    aget v11, v11, v16

    add-int/2addr v4, v11

    const v11, -0x3105c08

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v12}, Lln0/u;->u(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lln0/u;->q(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lln0/u;->i:[I

    aget v11, v11, v5

    add-int/2addr v3, v11

    const v11, 0x676f02d9

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v7}, Lln0/u;->u(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lln0/u;->q(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lln0/u;->i:[I

    const/16 v22, 0xc

    aget v11, v11, v22

    add-int/2addr v2, v11

    const v11, -0x72d5b376

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v9}, Lln0/u;->u(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lln0/u;->r(III)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lln0/u;->i:[I

    aget v9, v9, v15

    add-int/2addr v1, v9

    const v9, -0x5c6be

    add-int/2addr v1, v9

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9}, Lln0/u;->u(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lln0/u;->r(III)I

    move-result v9

    add-int/2addr v4, v9

    iget-object v9, v0, Lln0/u;->i:[I

    aget v9, v9, v17

    add-int/2addr v4, v9

    const v9, -0x788e097f

    add-int/2addr v4, v9

    invoke-direct {v0, v4, v14}, Lln0/u;->u(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lln0/u;->r(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lln0/u;->i:[I

    aget v9, v9, v14

    add-int/2addr v3, v9

    const v9, 0x6d9d6122

    add-int/2addr v3, v9

    const/16 v9, 0x10

    invoke-direct {v0, v3, v9}, Lln0/u;->u(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lln0/u;->r(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lln0/u;->i:[I

    aget v11, v11, v7

    add-int/2addr v2, v11

    const v11, -0x21ac7f4

    add-int/2addr v2, v11

    const/16 v11, 0x17

    invoke-direct {v0, v2, v11}, Lln0/u;->u(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lln0/u;->r(III)I

    move-result v23

    add-int v1, v1, v23

    iget-object v15, v0, Lln0/u;->i:[I

    aget v15, v15, v8

    add-int/2addr v1, v15

    const v15, -0x5b4115bc

    add-int/2addr v1, v15

    const/4 v15, 0x4

    invoke-direct {v0, v1, v15}, Lln0/u;->u(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lln0/u;->r(III)I

    move-result v19

    add-int v4, v4, v19

    iget-object v8, v0, Lln0/u;->i:[I

    aget v8, v8, v15

    add-int/2addr v4, v8

    const v8, 0x4bdecfa9    # 2.9204306E7f

    add-int/2addr v4, v8

    invoke-direct {v0, v4, v14}, Lln0/u;->u(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lln0/u;->r(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lln0/u;->i:[I

    aget v8, v8, v5

    add-int/2addr v3, v8

    const v8, -0x944b4a0

    add-int/2addr v3, v8

    invoke-direct {v0, v3, v9}, Lln0/u;->u(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lln0/u;->r(III)I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, v0, Lln0/u;->i:[I

    const/16 v15, 0xa

    aget v8, v8, v15

    add-int/2addr v2, v8

    const v8, -0x41404390

    add-int/2addr v2, v8

    invoke-direct {v0, v2, v11}, Lln0/u;->u(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lln0/u;->r(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, v0, Lln0/u;->i:[I

    aget v8, v8, v21

    add-int/2addr v1, v8

    const v8, 0x289b7ec6

    add-int/2addr v1, v8

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8}, Lln0/u;->u(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lln0/u;->r(III)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v0, Lln0/u;->i:[I

    aget v8, v8, v6

    add-int/2addr v4, v8

    const v8, -0x155ed806

    add-int/2addr v4, v8

    invoke-direct {v0, v4, v14}, Lln0/u;->u(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lln0/u;->r(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lln0/u;->i:[I

    const/4 v15, 0x3

    aget v8, v8, v15

    add-int/2addr v3, v8

    const v8, -0x2b10cf7b

    add-int/2addr v3, v8

    invoke-direct {v0, v3, v9}, Lln0/u;->u(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lln0/u;->r(III)I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, v0, Lln0/u;->i:[I

    aget v8, v8, v10

    add-int/2addr v2, v8

    const v8, 0x4881d05    # 3.2000097E-36f

    add-int/2addr v2, v8

    invoke-direct {v0, v2, v11}, Lln0/u;->u(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lln0/u;->r(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, v0, Lln0/u;->i:[I

    aget v8, v8, v12

    add-int/2addr v1, v8

    const v8, -0x262b2fc7

    add-int/2addr v1, v8

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8}, Lln0/u;->u(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lln0/u;->r(III)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v0, Lln0/u;->i:[I

    const/16 v15, 0xc

    aget v8, v8, v15

    add-int/2addr v4, v8

    const v8, -0x1924661b

    add-int/2addr v4, v8

    invoke-direct {v0, v4, v14}, Lln0/u;->u(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lln0/u;->r(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lln0/u;->i:[I

    aget v8, v8, v13

    add-int/2addr v3, v8

    const v8, 0x1fa27cf8

    add-int/2addr v3, v8

    invoke-direct {v0, v3, v9}, Lln0/u;->u(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lln0/u;->r(III)I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, v0, Lln0/u;->i:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    add-int/2addr v2, v8

    const v8, -0x3b53a99b

    add-int/2addr v2, v8

    invoke-direct {v0, v2, v11}, Lln0/u;->u(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2, v3, v4}, Lln0/u;->s(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, v0, Lln0/u;->i:[I

    aget v8, v8, v6

    add-int/2addr v1, v8

    const v8, -0xbd6ddbc

    add-int/2addr v1, v8

    invoke-direct {v0, v1, v10}, Lln0/u;->u(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2, v3}, Lln0/u;->s(III)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v0, Lln0/u;->i:[I

    aget v5, v8, v5

    add-int/2addr v4, v5

    const v5, 0x432aff97

    add-int/2addr v4, v5

    const/16 v5, 0xa

    invoke-direct {v0, v4, v5}, Lln0/u;->u(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4, v1, v2}, Lln0/u;->s(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v0, Lln0/u;->i:[I

    aget v5, v5, v7

    add-int/2addr v3, v5

    const v5, -0x546bdc59

    add-int/2addr v3, v5

    invoke-direct {v0, v3, v13}, Lln0/u;->u(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, v4, v1}, Lln0/u;->s(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v0, Lln0/u;->i:[I

    const/4 v7, 0x5

    aget v5, v5, v7

    add-int/2addr v2, v5

    const v5, -0x36c5fc7

    add-int/2addr v2, v5

    const/16 v5, 0x15

    invoke-direct {v0, v2, v5}, Lln0/u;->u(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2, v3, v4}, Lln0/u;->s(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, v0, Lln0/u;->i:[I

    const/16 v8, 0xc

    aget v7, v7, v8

    add-int/2addr v1, v7

    const v7, 0x655b59c3

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v10}, Lln0/u;->u(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2, v3}, Lln0/u;->s(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lln0/u;->i:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    add-int/2addr v4, v7

    const v7, -0x70f3336e

    add-int/2addr v4, v7

    const/16 v7, 0xa

    invoke-direct {v0, v4, v7}, Lln0/u;->u(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4, v1, v2}, Lln0/u;->s(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lln0/u;->i:[I

    aget v8, v8, v7

    add-int/2addr v3, v8

    const v7, -0x100b83

    add-int/2addr v3, v7

    invoke-direct {v0, v3, v13}, Lln0/u;->u(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, v4, v1}, Lln0/u;->s(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, v0, Lln0/u;->i:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, -0x7a7ba22f

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v5}, Lln0/u;->u(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2, v3, v4}, Lln0/u;->s(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, v0, Lln0/u;->i:[I

    aget v7, v7, v17

    add-int/2addr v1, v7

    const v7, 0x6fa87e4f

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v10}, Lln0/u;->u(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2, v3}, Lln0/u;->s(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lln0/u;->i:[I

    aget v7, v7, v13

    add-int/2addr v4, v7

    const v7, -0x1d31920

    add-int/2addr v4, v7

    const/16 v7, 0xa

    invoke-direct {v0, v4, v7}, Lln0/u;->u(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4, v1, v2}, Lln0/u;->s(III)I

    move-result v7

    add-int/2addr v3, v7

    iget-object v7, v0, Lln0/u;->i:[I

    aget v7, v7, v10

    add-int/2addr v3, v7

    const v7, -0x5cfebcec

    add-int/2addr v3, v7

    invoke-direct {v0, v3, v13}, Lln0/u;->u(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, v4, v1}, Lln0/u;->s(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, v0, Lln0/u;->i:[I

    aget v7, v7, v21

    add-int/2addr v2, v7

    const v7, 0x4e0811a1    # 5.707142E8f

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v5}, Lln0/u;->u(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2, v3, v4}, Lln0/u;->s(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, v0, Lln0/u;->i:[I

    const/4 v8, 0x4

    aget v7, v7, v8

    add-int/2addr v1, v7

    const v7, -0x8ac817e

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v10}, Lln0/u;->u(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2, v3}, Lln0/u;->s(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lln0/u;->i:[I

    aget v7, v7, v14

    add-int/2addr v4, v7

    const v7, -0x42c50dcb

    add-int/2addr v4, v7

    const/16 v7, 0xa

    invoke-direct {v0, v4, v7}, Lln0/u;->u(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4, v1, v2}, Lln0/u;->s(III)I

    move-result v7

    add-int/2addr v3, v7

    iget-object v7, v0, Lln0/u;->i:[I

    const/4 v8, 0x2

    aget v7, v7, v8

    add-int/2addr v3, v7

    const v7, 0x2ad7d2bb

    add-int/2addr v3, v7

    invoke-direct {v0, v3, v13}, Lln0/u;->u(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, v4, v1}, Lln0/u;->s(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, v0, Lln0/u;->i:[I

    aget v7, v7, v12

    add-int/2addr v2, v7

    const v7, -0x14792c6f

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v5}, Lln0/u;->u(II)I

    move-result v2

    add-int/2addr v2, v3

    iget v5, v0, Lln0/u;->e:I

    add-int/2addr v5, v1

    iput v5, v0, Lln0/u;->e:I

    iget v1, v0, Lln0/u;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Lln0/u;->f:I

    iget v1, v0, Lln0/u;->g:I

    add-int/2addr v1, v3

    iput v1, v0, Lln0/u;->g:I

    iget v1, v0, Lln0/u;->h:I

    add-int/2addr v1, v4

    iput v1, v0, Lln0/u;->h:I

    iput v6, v0, Lln0/u;->j:I

    move v1, v6

    :goto_0
    iget-object v2, v0, Lln0/u;->i:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(J)V
    .locals 3

    .line 1
    iget v0, p0, Lln0/u;->j:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lln0/u;->m()V

    :cond_0
    iget-object v0, p0, Lln0/u;->i:[I

    long-to-int v2, p1

    aput v2, v0, v1

    const/16 v1, 0x20

    ushr-long/2addr p1, v1

    long-to-int p1, p1

    const/16 p2, 0xf

    aput p1, v0, p2

    return-void
.end method

.method public o([BI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lln0/u;->i:[I

    iget v1, p0, Lln0/u;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lln0/u;->j:I

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v3

    aput p1, v0, v1

    if-ne v2, v5, :cond_0

    invoke-virtual {p0}, Lln0/u;->m()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, Lln0/l;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lln0/u;->e:I

    const v0, -0x10325477

    iput v0, p0, Lln0/u;->f:I

    const v0, -0x67452302

    iput v0, p0, Lln0/u;->g:I

    const v0, 0x10325476

    iput v0, p0, Lln0/u;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lln0/u;->j:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lln0/u;->i:[I

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
    not-int p3, p3

    or-int/2addr p1, p3

    xor-int/2addr p1, p2

    return p1
.end method

.method public final t(Lln0/u;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lln0/l;->d(Lln0/l;)V

    iget v0, p1, Lln0/u;->e:I

    iput v0, p0, Lln0/u;->e:I

    iget v0, p1, Lln0/u;->f:I

    iput v0, p0, Lln0/u;->f:I

    iget v0, p1, Lln0/u;->g:I

    iput v0, p0, Lln0/u;->g:I

    iget v0, p1, Lln0/u;->h:I

    iput v0, p0, Lln0/u;->h:I

    iget-object v0, p1, Lln0/u;->i:[I

    iget-object v1, p0, Lln0/u;->i:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lln0/u;->j:I

    iput p1, p0, Lln0/u;->j:I

    return-void
.end method
