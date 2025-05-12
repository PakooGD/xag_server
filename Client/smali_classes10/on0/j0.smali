.class public Lon0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/f;


# static fields
.field public static final A:[I

.field public static final e:I = 0x10

.field public static final f:I = 0x4

.field public static final g:I = 0x4

.field public static final h:I = 0x3

.field public static final i:I = 0x6

.field public static final j:I = 0x8

.field public static final k:I = 0x7

.field public static final l:I = 0x10

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x1

.field public static final t:I = 0x3

.field public static final u:I = 0x5

.field public static final v:I = 0x6

.field public static final w:I = 0x9

.field public static final x:I = 0xb

.field public static final y:I = 0xd

.field public static final z:I = 0x11


# instance fields
.field public final a:[I

.field public b:I

.field public c:[[I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lon0/j0;->A:[I

    return-void

    :array_0
    .array-data 4
        -0x3c101625
        0x44626b02
        0x79e27c8a
        0x78df30ec
        0x715ea49e
        -0x387a25f6
        -0x1fb10dd6
        -0x1a3bf6a9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lon0/j0;->a:[I

    return-void
.end method

.method public static d([B)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public static f([BIZ)V
    .locals 1

    .line 1
    invoke-static {p0}, Lon0/j0;->d([B)I

    move-result p0

    add-int/lit8 v0, p1, 0x10

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "Output buffer too short."

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short."

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw p0
.end method

.method private g([BI[BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lon0/j0;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v1, v2}, Lorg/bouncycastle/util/o;->t([BI[III)V

    iget p1, p0, Lon0/j0;->b:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lon0/j0;->h(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lon0/j0;->a:[I

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/o;->o([I[BI)V

    const/16 p1, 0x10

    return p1
.end method

.method private i([BI[BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lon0/j0;->a:[I

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Lorg/bouncycastle/util/o;->t([BI[III)V

    :goto_0
    iget p1, p0, Lon0/j0;->b:I

    if-ge v2, p1, :cond_0

    invoke-virtual {p0, v2}, Lon0/j0;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lon0/j0;->a:[I

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/o;->o([I[BI)V

    const/16 p1, 0x10

    return p1
.end method

.method public static o(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method public static p(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public static q(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static r(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lzn0/n1;

    if-eqz v0, :cond_1

    check-cast p2, Lzn0/n1;

    invoke-virtual {p2}, Lzn0/n1;->a()[B

    move-result-object p2

    array-length v0, p2

    shl-int/lit8 v1, v0, 0x1

    const/16 v2, 0x10

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    if-lt v0, v2, :cond_0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    iput-boolean p1, p0, Lon0/j0;->d:Z

    invoke-virtual {p0, p2}, Lon0/j0;->n([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "KeyBitSize must be 128, 192 or 256"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parameter passed to LEA init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LEA"

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    return v0
.end method

.method public e([BI[BI)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lon0/j0;->f([BIZ)V

    const/4 v0, 0x1

    invoke-static {p3, p4, v0}, Lon0/j0;->f([BIZ)V

    iget-boolean v0, p0, Lon0/j0;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lon0/j0;->i([BI[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lon0/j0;->g([BI[BI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lon0/j0;->c:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x4

    rem-int/2addr p1, v1

    invoke-static {p1}, Lon0/j0;->p(I)I

    move-result v2

    iget-object v3, p0, Lon0/j0;->a:[I

    aget v4, v3, v2

    const/16 v5, 0x9

    invoke-static {v4, v5}, Lon0/j0;->r(II)I

    move-result v4

    iget-object v5, p0, Lon0/j0;->a:[I

    aget p1, v5, p1

    const/4 v5, 0x0

    aget v5, v0, v5

    xor-int/2addr p1, v5

    sub-int/2addr v4, p1

    const/4 p1, 0x1

    aget p1, v0, p1

    xor-int/2addr p1, v4

    aput p1, v3, v2

    invoke-static {v2}, Lon0/j0;->p(I)I

    move-result p1

    iget-object v3, p0, Lon0/j0;->a:[I

    aget v4, v3, p1

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lon0/j0;->q(II)I

    move-result v4

    iget-object v6, p0, Lon0/j0;->a:[I

    aget v2, v6, v2

    const/4 v6, 0x2

    aget v6, v0, v6

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    const/4 v2, 0x3

    aget v6, v0, v2

    xor-int/2addr v4, v6

    aput v4, v3, p1

    invoke-static {p1}, Lon0/j0;->p(I)I

    move-result v3

    iget-object v4, p0, Lon0/j0;->a:[I

    aget v6, v4, v3

    invoke-static {v6, v2}, Lon0/j0;->q(II)I

    move-result v2

    iget-object v6, p0, Lon0/j0;->a:[I

    aget p1, v6, p1

    aget v1, v0, v1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    aget p1, v0, v5

    xor-int/2addr p1, v2

    aput p1, v4, v3

    return-void
.end method

.method public final j(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lon0/j0;->c:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x3

    add-int/2addr p1, v1

    const/4 v2, 0x4

    rem-int/2addr p1, v2

    invoke-static {p1}, Lon0/j0;->o(I)I

    move-result v3

    iget-object v4, p0, Lon0/j0;->a:[I

    aget v5, v4, v3

    aget v2, v0, v2

    xor-int/2addr v2, v5

    aget v5, v4, p1

    const/4 v6, 0x5

    aget v7, v0, v6

    xor-int/2addr v5, v7

    add-int/2addr v2, v5

    invoke-static {v2, v1}, Lon0/j0;->r(II)I

    move-result v2

    aput v2, v4, p1

    invoke-static {v3}, Lon0/j0;->o(I)I

    move-result p1

    iget-object v2, p0, Lon0/j0;->a:[I

    aget v4, v2, p1

    const/4 v5, 0x2

    aget v5, v0, v5

    xor-int/2addr v4, v5

    aget v5, v2, v3

    aget v1, v0, v1

    xor-int/2addr v1, v5

    add-int/2addr v4, v1

    invoke-static {v4, v6}, Lon0/j0;->r(II)I

    move-result v1

    aput v1, v2, v3

    invoke-static {p1}, Lon0/j0;->o(I)I

    move-result v1

    iget-object v2, p0, Lon0/j0;->a:[I

    aget v1, v2, v1

    const/4 v3, 0x0

    aget v3, v0, v3

    xor-int/2addr v1, v3

    aget v3, v2, p1

    const/4 v4, 0x1

    aget v0, v0, v4

    xor-int/2addr v0, v3

    add-int/2addr v1, v0

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lon0/j0;->q(II)I

    move-result v0

    aput v0, v2, p1

    return-void
.end method

.method public final k([I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lon0/j0;->b:I

    if-ge v1, v2, :cond_0

    sget-object v2, Lon0/j0;->A:[I

    and-int/lit8 v3, v1, 0x3

    aget v2, v2, v3

    invoke-static {v2, v1}, Lon0/j0;->q(II)I

    move-result v2

    aget v3, p1, v0

    add-int/2addr v3, v2

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lon0/j0;->q(II)I

    move-result v3

    aput v3, p1, v0

    aget v3, p1, v4

    invoke-static {v2, v4}, Lon0/j0;->q(II)I

    move-result v5

    add-int/2addr v3, v5

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lon0/j0;->q(II)I

    move-result v3

    aput v3, p1, v4

    const/4 v3, 0x2

    aget v6, p1, v3

    invoke-static {v2, v3}, Lon0/j0;->q(II)I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lon0/j0;->q(II)I

    move-result v6

    aput v6, p1, v3

    aget v6, p1, v5

    invoke-static {v2, v5}, Lon0/j0;->q(II)I

    move-result v2

    add-int/2addr v6, v2

    const/16 v2, 0xb

    invoke-static {v6, v2}, Lon0/j0;->q(II)I

    move-result v2

    aput v2, p1, v5

    iget-object v2, p0, Lon0/j0;->c:[[I

    aget-object v2, v2, v1

    aget v6, p1, v0

    aput v6, v2, v0

    aget v6, p1, v4

    aput v6, v2, v4

    aget v6, p1, v3

    aput v6, v2, v3

    aget v3, p1, v4

    aput v3, v2, v5

    const/4 v4, 0x4

    aget v5, p1, v5

    aput v5, v2, v4

    const/4 v4, 0x5

    aput v3, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l([I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lon0/j0;->b:I

    if-ge v1, v2, :cond_0

    sget-object v2, Lon0/j0;->A:[I

    rem-int/lit8 v3, v1, 0x6

    aget v2, v2, v3

    invoke-static {v2, v1}, Lon0/j0;->q(II)I

    move-result v2

    aget v3, p1, v0

    invoke-static {v2, v0}, Lon0/j0;->q(II)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lon0/j0;->q(II)I

    move-result v3

    aput v3, p1, v0

    aget v3, p1, v4

    invoke-static {v2, v4}, Lon0/j0;->q(II)I

    move-result v5

    add-int/2addr v3, v5

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lon0/j0;->q(II)I

    move-result v3

    aput v3, p1, v4

    const/4 v3, 0x2

    aget v4, p1, v3

    invoke-static {v2, v3}, Lon0/j0;->q(II)I

    move-result v6

    add-int/2addr v4, v6

    const/4 v6, 0x6

    invoke-static {v4, v6}, Lon0/j0;->q(II)I

    move-result v4

    aput v4, p1, v3

    aget v3, p1, v5

    invoke-static {v2, v5}, Lon0/j0;->q(II)I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0xb

    invoke-static {v3, v4}, Lon0/j0;->q(II)I

    move-result v3

    aput v3, p1, v5

    const/4 v3, 0x4

    aget v4, p1, v3

    invoke-static {v2, v3}, Lon0/j0;->q(II)I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0xd

    invoke-static {v4, v5}, Lon0/j0;->q(II)I

    move-result v4

    aput v4, p1, v3

    const/4 v3, 0x5

    aget v4, p1, v3

    invoke-static {v2, v3}, Lon0/j0;->q(II)I

    move-result v2

    add-int/2addr v4, v2

    const/16 v2, 0x11

    invoke-static {v4, v2}, Lon0/j0;->q(II)I

    move-result v2

    aput v2, p1, v3

    iget-object v2, p0, Lon0/j0;->c:[[I

    aget-object v2, v2, v1

    invoke-static {p1, v0, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m([I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lon0/j0;->b:I

    if-ge v1, v3, :cond_0

    sget-object v3, Lon0/j0;->A:[I

    and-int/lit8 v4, v1, 0x7

    aget v3, v3, v4

    invoke-static {v3, v1}, Lon0/j0;->q(II)I

    move-result v3

    iget-object v4, p0, Lon0/j0;->c:[[I

    aget-object v4, v4, v1

    and-int/lit8 v5, v2, 0x7

    aget v6, p1, v5

    add-int/2addr v6, v3

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lon0/j0;->q(II)I

    move-result v6

    aput v6, v4, v0

    add-int/lit8 v8, v2, 0x1

    aput v6, p1, v5

    and-int/lit8 v5, v8, 0x7

    aget v6, p1, v5

    invoke-static {v3, v7}, Lon0/j0;->q(II)I

    move-result v8

    add-int/2addr v6, v8

    const/4 v8, 0x3

    invoke-static {v6, v8}, Lon0/j0;->q(II)I

    move-result v6

    aput v6, v4, v7

    add-int/lit8 v7, v2, 0x2

    aput v6, p1, v5

    and-int/lit8 v5, v7, 0x7

    aget v6, p1, v5

    const/4 v7, 0x2

    invoke-static {v3, v7}, Lon0/j0;->q(II)I

    move-result v9

    add-int/2addr v6, v9

    const/4 v9, 0x6

    invoke-static {v6, v9}, Lon0/j0;->q(II)I

    move-result v6

    aput v6, v4, v7

    add-int/lit8 v7, v2, 0x3

    aput v6, p1, v5

    and-int/lit8 v5, v7, 0x7

    aget v6, p1, v5

    invoke-static {v3, v8}, Lon0/j0;->q(II)I

    move-result v7

    add-int/2addr v6, v7

    const/16 v7, 0xb

    invoke-static {v6, v7}, Lon0/j0;->q(II)I

    move-result v6

    aput v6, v4, v8

    add-int/lit8 v7, v2, 0x4

    aput v6, p1, v5

    and-int/lit8 v5, v7, 0x7

    aget v6, p1, v5

    const/4 v7, 0x4

    invoke-static {v3, v7}, Lon0/j0;->q(II)I

    move-result v8

    add-int/2addr v6, v8

    const/16 v8, 0xd

    invoke-static {v6, v8}, Lon0/j0;->q(II)I

    move-result v6

    aput v6, v4, v7

    add-int/lit8 v7, v2, 0x5

    aput v6, p1, v5

    and-int/lit8 v5, v7, 0x7

    aget v6, p1, v5

    const/4 v7, 0x5

    invoke-static {v3, v7}, Lon0/j0;->q(II)I

    move-result v3

    add-int/2addr v6, v3

    const/16 v3, 0x11

    invoke-static {v6, v3}, Lon0/j0;->q(II)I

    move-result v3

    aput v3, v4, v7

    add-int/2addr v2, v9

    aput v3, p1, v5

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public final n([B)V
    .locals 5

    .line 1
    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lon0/j0;->b:I

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lon0/j0;->c:[[I

    array-length v0, p1

    const/4 v2, 0x4

    div-int/2addr v0, v2

    new-array v3, v0, [I

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4, v0}, Lorg/bouncycastle/util/o;->t([BI[III)V

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v3}, Lon0/j0;->m([I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lon0/j0;->l([I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lon0/j0;->k([I)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method
