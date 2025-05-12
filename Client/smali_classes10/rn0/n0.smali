.class public Lrn0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I[II)V
    .locals 6

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x1

    mul-int/lit8 p4, p4, 0x2

    move v3, v2

    move v4, v3

    :goto_0
    if-lez p4, :cond_0

    invoke-static {p1, p0, v3, p2}, Lrn0/n0;->h([I[II[I)V

    const/16 v5, 0x8

    invoke-static {v5, p2, p1}, Lon0/f1;->q(I[I[I)V

    invoke-static {p1, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v0, v3

    sub-int v4, v5, v4

    add-int/2addr v3, v1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([B)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/a;->d0([BB)V

    :cond_0
    return-void
.end method

.method public static c([I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/a;->h0([II)V

    :cond_0
    return-void
.end method

.method public static d([[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1}, Lrn0/n0;->c([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e([B[BIIII)[B
    .locals 7

    .line 1
    mul-int/lit16 v0, p3, 0x80

    mul-int/2addr p4, v0

    invoke-static {p0, p1, p4}, Lrn0/n0;->g([B[BI)[B

    move-result-object p1

    const/4 p4, 0x0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x2

    ushr-int/2addr v1, v2

    new-array p4, v1, [I

    const/4 v3, 0x0

    invoke-static {p1, v3, p4}, Lorg/bouncycastle/util/o;->s([BI[I)V

    mul-int v4, p2, p3

    move v5, v3

    :goto_0
    sub-int v6, p2, v5

    if-le v6, v2, :cond_0

    const/16 v6, 0x400

    if-le v4, v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    ushr-int/2addr v0, v2

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-static {p4, v2, p2, v5, p3}, Lrn0/n0;->f([IIIII)V

    add-int/2addr v2, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {p4, p1, v3}, Lorg/bouncycastle/util/o;->o([I[BI)V

    invoke-static {p0, p1, p5}, Lrn0/n0;->g([B[BI)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lrn0/n0;->b([B)V

    invoke-static {p4}, Lrn0/n0;->c([I)V

    return-object p0

    :goto_2
    invoke-static {p1}, Lrn0/n0;->b([B)V

    invoke-static {p4}, Lrn0/n0;->c([I)V

    throw p0
.end method

.method public static f([IIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/util/j;->b(I)I

    move-result v4

    ushr-int v5, v2, p3

    const/4 v6, 0x1

    shl-int v6, v6, p3

    add-int/lit8 v7, v5, -0x1

    sub-int v4, v4, p3

    mul-int/lit8 v8, v3, 0x20

    const/16 v9, 0x10

    new-array v10, v9, [I

    new-array v9, v9, [I

    new-array v11, v8, [I

    new-array v12, v8, [I

    new-array v13, v6, [[I

    const/4 v14, 0x0

    :try_start_0
    invoke-static {v0, v1, v12, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v15, v14

    :goto_0
    if-ge v15, v6, :cond_1

    mul-int v14, v5, v8

    new-array v14, v14, [I

    aput-object v14, v13, v15

    move/from16 v16, v6

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v12, v5, v14, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v8

    invoke-static {v12, v10, v9, v11, v3}, Lrn0/n0;->a([I[I[I[II)V

    invoke-static {v11, v5, v14, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v8

    invoke-static {v11, v10, v9, v12, v3}, Lrn0/n0;->a([I[I[I[II)V

    add-int/lit8 v6, v6, 0x2

    move/from16 v5, v17

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    move/from16 v17, v5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v16

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, -0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_2

    add-int/lit8 v6, v8, -0x10

    aget v6, v12, v6

    and-int/2addr v6, v0

    ushr-int v14, v6, v4

    aget-object v14, v13, v14

    and-int/2addr v6, v7

    mul-int/2addr v6, v8

    const/4 v15, 0x0

    invoke-static {v14, v6, v11, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v12, v15, v11}, Lrn0/n0;->h([I[II[I)V

    invoke-static {v11, v10, v9, v12, v3}, Lrn0/n0;->a([I[I[I[II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    const/4 v2, 0x0

    invoke-static {v12, v2, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13}, Lrn0/n0;->d([[I)V

    filled-new-array {v12, v10, v9, v11}, [[I

    move-result-object v0

    invoke-static {v0}, Lrn0/n0;->d([[I)V

    return-void

    :goto_3
    invoke-static {v13}, Lrn0/n0;->d([[I)V

    filled-new-array {v12, v10, v9, v11}, [[I

    move-result-object v1

    invoke-static {v1}, Lrn0/n0;->d([[I)V

    throw v0
.end method

.method public static g([B[BI)[B
    .locals 2

    .line 1
    new-instance v0, Lrn0/j0;

    new-instance v1, Lln0/e0;

    invoke-direct {v1}, Lln0/e0;-><init>()V

    invoke-direct {v0, v1}, Lrn0/j0;-><init>(Lorg/bouncycastle/crypto/s;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lorg/bouncycastle/crypto/c0;->j([B[BI)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/c0;->d(I)Lorg/bouncycastle/crypto/k;

    move-result-object p0

    check-cast p0, Lzn0/n1;

    invoke-virtual {p0}, Lzn0/n1;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static h([I[II[I)V
    .locals 3

    .line 1
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p0, v0

    add-int v2, p2, v0

    aget v2, p1, v2

    xor-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i([B[BIIII)[B
    .locals 3

    .line 1
    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-le p2, v0, :cond_5

    invoke-static {p2}, Lrn0/n0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_5

    if-ne p3, v0, :cond_1

    const/high16 v1, 0x10000

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cost parameter N must be > 1 and < 65536."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-lt p3, v0, :cond_4

    mul-int/lit16 v1, p3, 0x400

    const v2, 0x7fffffff

    div-int/2addr v2, v1

    if-lt p4, v0, :cond_3

    if-gt p4, v2, :cond_3

    if-lt p5, v0, :cond_2

    invoke-static/range {p0 .. p5}, Lrn0/n0;->e([B[BIIII)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Generated key length dkLen must be >= 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Parallelisation parameter p must be >= 1 and <= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (based on block size r of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Block size r must be >= 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cost parameter N must be > 1 and a power of 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Salt S must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Passphrase P must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
