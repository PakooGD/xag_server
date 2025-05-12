.class public Lir0/i;
.super Lir0/w;
.source "SourceFile"


# instance fields
.field public h:Lir0/h;

.field public i:[[I


# direct methods
.method public constructor <init>(Lir0/h;[B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lir0/w;-><init>()V

    iput-object p1, p0, Lir0/i;->h:Lir0/h;

    const/16 v0, 0x8

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Lir0/h;->d()I

    move-result v4

    if-le v4, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_0
    array-length p1, p2

    const/4 v4, 0x5

    const-string v5, " Error: given array is not encoded matrix over GF(2^m)"

    if-lt p1, v4, :cond_6

    const/4 p1, 0x3

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const/4 v4, 0x2

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr p1, v4

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v0, v1, 0x8

    xor-int/2addr p1, v0

    const/4 v0, 0x0

    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr p1, v1

    iput p1, p0, Lir0/w;->a:I

    mul-int/2addr v3, p1

    if-lez p1, :cond_5

    array-length v1, p2

    const/4 v4, 0x4

    sub-int/2addr v1, v4

    rem-int/2addr v1, v3

    if-nez v1, :cond_5

    array-length v1, p2

    sub-int/2addr v1, v4

    div-int/2addr v1, v3

    iput v1, p0, Lir0/w;->b:I

    filled-new-array {p1, v1}, [I

    move-result-object p1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lir0/i;->i:[[I

    move p1, v0

    :goto_1
    iget v1, p0, Lir0/w;->a:I

    if-ge p1, v1, :cond_4

    move v1, v0

    :goto_2
    iget v3, p0, Lir0/w;->b:I

    if-ge v1, v3, :cond_3

    move v3, v0

    :goto_3
    if-ge v3, v2, :cond_1

    iget-object v6, p0, Lir0/i;->i:[[I

    aget-object v6, v6, p1

    aget v7, v6, v1

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v3

    xor-int/2addr v4, v7

    aput v4, v6, v1

    add-int/lit8 v3, v3, 0x8

    move v4, v8

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lir0/i;->h:Lir0/h;

    iget-object v6, p0, Lir0/i;->i:[[I

    aget-object v6, v6, p1

    aget v6, v6, v1

    invoke-virtual {v3, v6}, Lir0/h;->k(I)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lir0/h;[[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir0/w;-><init>()V

    iput-object p1, p0, Lir0/i;->h:Lir0/h;

    iput-object p2, p0, Lir0/i;->i:[[I

    array-length p1, p2

    iput p1, p0, Lir0/w;->a:I

    const/4 p1, 0x0

    aget-object p1, p2, p1

    array-length p1, p1

    iput p1, p0, Lir0/w;->b:I

    return-void
.end method

.method public constructor <init>(Lir0/i;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lir0/w;-><init>()V

    iget v0, p1, Lir0/w;->a:I

    iput v0, p0, Lir0/w;->a:I

    iget v1, p1, Lir0/w;->b:I

    iput v1, p0, Lir0/w;->b:I

    iget-object v1, p1, Lir0/i;->h:Lir0/h;

    iput-object v1, p0, Lir0/i;->h:Lir0/h;

    new-array v0, v0, [[I

    iput-object v0, p0, Lir0/i;->i:[[I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lir0/w;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lir0/i;->i:[[I

    iget-object v2, p1, Lir0/i;->i:[[I

    aget-object v2, v2, v0

    invoke-static {v2}, Lir0/t;->a([I)[I

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m([[III)V
    .locals 2

    .line 1
    aget-object v0, p0, p1

    aget-object v1, p0, p2

    aput-object v1, p0, p1

    aput-object v0, p0, p2

    return-void
.end method


# virtual methods
.method public a()Lir0/w;
    .locals 10

    .line 1
    iget v0, p0, Lir0/w;->a:I

    iget v1, p0, Lir0/w;->b:I

    const-string v2, "Matrix is not invertible."

    if-ne v0, v1, :cond_9

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget v1, p0, Lir0/w;->a:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_0

    iget-object v4, p0, Lir0/i;->i:[[I

    aget-object v4, v4, v1

    invoke-static {v4}, Lir0/t;->a([I)[I

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lir0/w;->a:I

    filled-new-array {v1, v1}, [I

    move-result-object v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget v4, p0, Lir0/w;->a:I

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_1

    aget-object v5, v1, v4

    aput v3, v5, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v5, v4

    :goto_2
    iget v6, p0, Lir0/w;->a:I

    if-ge v5, v6, :cond_8

    aget-object v6, v0, v5

    aget v6, v6, v5

    if-nez v6, :cond_5

    add-int/lit8 v6, v5, 0x1

    move v7, v4

    :goto_3
    iget v8, p0, Lir0/w;->a:I

    if-ge v6, v8, :cond_3

    aget-object v8, v0, v6

    aget v8, v8, v5

    if-eqz v8, :cond_2

    invoke-static {v0, v5, v6}, Lir0/i;->m([[III)V

    invoke-static {v1, v5, v6}, Lir0/i;->m([[III)V

    iget v6, p0, Lir0/w;->a:I

    move v7, v3

    :cond_2
    add-int/2addr v6, v3

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    aget-object v6, v0, v5

    aget v6, v6, v5

    iget-object v7, p0, Lir0/i;->h:Lir0/h;

    invoke-virtual {v7, v6}, Lir0/h;->j(I)I

    move-result v6

    aget-object v7, v0, v5

    invoke-virtual {p0, v7, v6}, Lir0/i;->l([II)V

    aget-object v7, v1, v5

    invoke-virtual {p0, v7, v6}, Lir0/i;->l([II)V

    move v6, v4

    :goto_5
    iget v7, p0, Lir0/w;->a:I

    if-ge v6, v7, :cond_7

    if-eq v6, v5, :cond_6

    aget-object v7, v0, v6

    aget v7, v7, v5

    if-eqz v7, :cond_6

    aget-object v8, v0, v5

    invoke-virtual {p0, v8, v7}, Lir0/i;->k([II)[I

    move-result-object v8

    aget-object v9, v1, v5

    invoke-virtual {p0, v9, v7}, Lir0/i;->k([II)[I

    move-result-object v7

    aget-object v9, v0, v6

    invoke-virtual {p0, v8, v9}, Lir0/i;->j([I[I)V

    aget-object v8, v1, v6

    invoke-virtual {p0, v7, v8}, Lir0/i;->j([I[I)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    new-instance v0, Lir0/i;

    iget-object v2, p0, Lir0/i;->h:Lir0/h;

    invoke-direct {v0, v2, v1}, Lir0/i;-><init>(Lir0/h;[[I)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()[B
    .locals 9

    .line 1
    const/16 v0, 0x8

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lir0/i;->h:Lir0/h;

    invoke-virtual {v3}, Lir0/h;->d()I

    move-result v3

    if-le v3, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    iget v3, p0, Lir0/w;->a:I

    iget v4, p0, Lir0/w;->b:I

    mul-int/2addr v4, v3

    mul-int/2addr v4, v2

    const/4 v2, 0x4

    add-int/2addr v4, v2

    new-array v4, v4, [B

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    ushr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    ushr-int/lit8 v1, v3, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v5, 0x2

    aput-byte v1, v4, v5

    ushr-int/lit8 v1, v3, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x3

    aput-byte v1, v4, v3

    move v1, v6

    :goto_1
    iget v3, p0, Lir0/w;->a:I

    if-ge v1, v3, :cond_3

    move v3, v6

    :goto_2
    iget v5, p0, Lir0/w;->b:I

    if-ge v3, v5, :cond_2

    move v5, v6

    :goto_3
    if-ge v5, v0, :cond_1

    add-int/lit8 v7, v2, 0x1

    iget-object v8, p0, Lir0/i;->i:[[I

    aget-object v8, v8, v1

    aget v8, v8, v3

    ushr-int/2addr v8, v5

    int-to-byte v8, v8

    aput-byte v8, v4, v2

    add-int/lit8 v5, v5, 0x8

    move v2, v7

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public e()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lir0/w;->a:I

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget v3, p0, Lir0/w;->b:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lir0/i;->i:[[I

    aget-object v3, v3, v1

    aget v3, v3, v2

    if-eqz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Lir0/i;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lir0/i;

    iget-object v1, p0, Lir0/i;->h:Lir0/h;

    iget-object v2, p1, Lir0/i;->h:Lir0/h;

    invoke-virtual {v1, v2}, Lir0/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p1, Lir0/w;->a:I

    iget v2, p0, Lir0/w;->b:I

    if-ne v1, v2, :cond_5

    iget v1, p1, Lir0/w;->b:I

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move v1, v0

    :goto_0
    iget v2, p0, Lir0/w;->a:I

    if-ge v1, v2, :cond_4

    move v2, v0

    :goto_1
    iget v3, p0, Lir0/w;->b:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lir0/i;->i:[[I

    aget-object v3, v3, v1

    aget v3, v3, v2

    iget-object v4, p1, Lir0/i;->i:[[I

    aget-object v4, v4, v1

    aget v4, v4, v2

    if-eq v3, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public f(Lir0/c0;)Lir0/c0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lir0/w;)Lir0/w;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lir0/x;)Lir0/w;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lir0/i;->h:Lir0/h;

    invoke-virtual {v0}, Lir0/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir0/w;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir0/w;->b:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lir0/w;->a:I

    if-ge v2, v3, :cond_1

    move v3, v1

    :goto_1
    iget v4, p0, Lir0/w;->b:I

    if-ge v3, v4, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lir0/i;->i:[[I

    aget-object v4, v4, v2

    aget v4, v4, v3

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public i(Lir0/c0;)Lir0/c0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j([I[I)V
    .locals 4

    .line 1
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lir0/i;->h:Lir0/h;

    aget v2, p1, v0

    aget v3, p2, v0

    invoke-virtual {v1, v2, v3}, Lir0/h;->a(II)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k([II)[I
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lir0/i;->h:Lir0/h;

    aget v3, p1, v1

    invoke-virtual {v2, v3, p2}, Lir0/h;->l(II)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l([II)V
    .locals 3

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lir0/i;->h:Lir0/h;

    aget v2, p1, v0

    invoke-virtual {v1, v2, p2}, Lir0/h;->l(II)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lir0/w;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lir0/w;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Matrix over "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir0/i;->h:Lir0/h;

    invoke-virtual {v1}, Lir0/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lir0/w;->a:I

    if-ge v2, v3, :cond_1

    move v3, v1

    :goto_1
    iget v4, p0, Lir0/w;->b:I

    if-ge v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lir0/i;->h:Lir0/h;

    iget-object v5, p0, Lir0/i;->i:[[I

    aget-object v5, v5, v2

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Lir0/h;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
