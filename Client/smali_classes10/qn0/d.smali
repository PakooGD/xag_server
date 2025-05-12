.class public Lqn0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "org.bouncycastle.fpe.disable"

.field public static final b:Ljava/lang/String; = "org.bouncycastle.fpe.disable_ff1"

.field public static final c:I = 0x10

.field public static final d:D

.field public static final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sput-wide v2, Lqn0/d;->d:D

    const-wide/high16 v2, 0x4058000000000000L    # 96.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Lqn0/d;->e:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lorg/bouncycastle/crypto/f;I[B[BII)[B
    .locals 8

    .line 1
    div-int/lit8 v4, p5, 0x2

    sub-int v5, p5, v4

    invoke-static {p3, p4, v5}, Lqn0/d;->L([BII)[S

    move-result-object v6

    add-int/2addr p4, v5

    invoke-static {p3, p4, v4}, Lqn0/d;->L([BII)[S

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p5

    invoke-static/range {v0 .. v7}, Lqn0/d;->m(Lorg/bouncycastle/crypto/f;I[BIII[S[S)[S

    move-result-object p0

    invoke-static {p0}, Lqn0/d;->K([S)[B

    move-result-object p0

    return-object p0
.end method

.method public static B(Lorg/bouncycastle/crypto/f;I[B[SII)[S
    .locals 8

    .line 1
    div-int/lit8 v4, p5, 0x2

    sub-int v5, p5, v4

    new-array v6, v5, [S

    new-array v7, v4, [S

    const/4 v0, 0x0

    invoke-static {p3, p4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p4, v5

    invoke-static {p3, p4, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p5

    invoke-static/range {v0 .. v7}, Lqn0/d;->m(Lorg/bouncycastle/crypto/f;I[BIII[S[S)[S

    move-result-object p0

    return-object p0
.end method

.method public static C(Lorg/bouncycastle/crypto/f;I[B[BII)[B
    .locals 8

    .line 1
    div-int/lit8 v4, p5, 0x2

    sub-int v5, p5, v4

    invoke-static {p3, p4, v5}, Lqn0/d;->L([BII)[S

    move-result-object v6

    add-int/2addr p4, v5

    invoke-static {p3, p4, v4}, Lqn0/d;->L([BII)[S

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p5

    invoke-static/range {v0 .. v7}, Lqn0/d;->t(Lorg/bouncycastle/crypto/f;I[BIII[S[S)[S

    move-result-object p0

    invoke-static {p0}, Lqn0/d;->K([S)[B

    move-result-object p0

    return-object p0
.end method

.method public static D(Lorg/bouncycastle/crypto/f;I[B[SII)[S
    .locals 8

    .line 1
    div-int/lit8 v4, p5, 0x2

    sub-int v5, p5, v4

    new-array v6, v5, [S

    new-array v7, v4, [S

    const/4 v0, 0x0

    invoke-static {p3, p4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p4, v5

    invoke-static {p3, p4, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p5

    invoke-static/range {v0 .. v7}, Lqn0/d;->t(Lorg/bouncycastle/crypto/f;I[BIII[S[S)[S

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/math/BigInteger;[S)Ljava/math/BigInteger;
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aget-short v2, p1, v1

    const v3, 0xffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static F([BII)Ljava/math/BigInteger;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    add-int/2addr p2, p1

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static G(Lorg/bouncycastle/crypto/f;[B)[B
    .locals 6

    .line 1
    array-length v0, p1

    const/16 v1, 0x10

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    array-length v0, p1

    div-int/2addr v0, v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    mul-int/lit8 v5, v4, 0x10

    invoke-static {p1, v5, v2, v3, v1}, Lqn0/d;->M([BI[BII)V

    invoke-interface {p0, v2, v3, v2, v3}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static H([B)V
    .locals 6

    .line 1
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    sub-int v4, v1, v2

    aget-byte v5, p0, v4

    aput-byte v5, p0, v2

    aput-byte v3, p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static I([S)V
    .locals 6

    .line 1
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-short v3, p0, v2

    sub-int v4, v1, v2

    aget-short v5, p0, v4

    aput-short v5, p0, v2

    aput-short v3, p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static J(Ljava/math/BigInteger;Ljava/math/BigInteger;I[SI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    add-int v2, p4, p2

    sub-int/2addr v2, v1

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, p3, v2

    const/4 v2, 0x0

    aget-object p1, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static K([S)[B
    .locals 4

    .line 1
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    aget-short v3, p0, v2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static L([BII)[S
    .locals 3

    .line 1
    new-array v0, p2, [S

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p2, :cond_0

    add-int v2, p1, v1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static M([BI[BII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    aget-byte v2, p2, v1

    add-int v3, p1, v0

    aget-byte v3, p0, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/math/BigInteger;II)[Ljava/math/BigInteger;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    if-eq p2, p1, :cond_0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    aput-object p0, v0, v2

    :cond_0
    return-object v0
.end method

.method public static b(IBII)[B
    .locals 4

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/4 v3, 0x2

    aput-byte v3, v0, v2

    aput-byte v2, v0, v3

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const/4 v1, 0x5

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    const/4 p0, 0x6

    const/16 v1, 0xa

    aput-byte v1, v0, p0

    const/4 p0, 0x7

    aput-byte p1, v0, p0

    const/16 p0, 0x8

    invoke-static {p2, v0, p0}, Lorg/bouncycastle/util/o;->h(I[BI)V

    const/16 p0, 0xc

    invoke-static {p3, v0, p0}, Lorg/bouncycastle/util/o;->h(I[BI)V

    return-object v0
.end method

.method public static c([B)[B
    .locals 15

    .line 1
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    const/4 v4, 0x2

    aget-byte v5, p0, v4

    const/4 v6, 0x3

    aget-byte v7, p0, v6

    and-int/lit16 v8, v7, 0xf0

    int-to-byte v8, v8

    const/4 v9, 0x4

    aget-byte v10, p0, v9

    const/4 v11, 0x5

    aget-byte v12, p0, v11

    const/4 v13, 0x6

    aget-byte p0, p0, v13

    shl-int/2addr v7, v9

    int-to-byte v7, v7

    const/16 v14, 0x8

    new-array v14, v14, [B

    aput-byte v1, v14, v0

    aput-byte v3, v14, v2

    aput-byte v5, v14, v4

    aput-byte v8, v14, v6

    aput-byte v10, v14, v9

    aput-byte v12, v14, v11

    aput-byte p0, v14, v13

    const/4 p0, 0x7

    aput-byte v7, v14, p0

    return-object v14
.end method

.method public static d(Lorg/bouncycastle/crypto/f;Ljava/math/BigInteger;[BIII[B[S)Ljava/math/BigInteger;
    .locals 4

    .line 1
    array-length v0, p2

    invoke-static {p1, p7}, Lqn0/d;->E(Ljava/math/BigInteger;[S)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    add-int p7, v0, p3

    const/4 v1, 0x1

    add-int/2addr p7, v1

    neg-int p7, p7

    and-int/lit8 p7, p7, 0xf

    add-int/2addr p7, v0

    add-int/lit8 v2, p7, 0x1

    add-int/2addr v2, p3

    new-array p3, v2, [B

    const/4 v3, 0x0

    invoke-static {p2, v3, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte p2, p5

    aput-byte p2, p3, p7

    array-length p2, p1

    sub-int/2addr v2, p2

    array-length p2, p1

    invoke-static {p1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p6, p3}, Lorg/bouncycastle/util/a;->B([B[B)[B

    move-result-object p1

    invoke-static {p0, p1}, Lqn0/d;->G(Lorg/bouncycastle/crypto/f;[B)[B

    move-result-object p1

    const/16 p2, 0x10

    if-le p4, p2, :cond_1

    add-int/lit8 p3, p4, 0xf

    div-int/2addr p3, p2

    mul-int/lit8 p5, p3, 0x10

    new-array p5, p5, [B

    invoke-static {p1, v3, p5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p6, 0x4

    new-array p7, p6, [B

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v0, v1, 0x10

    invoke-static {p1, v3, p5, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, p7, v3}, Lorg/bouncycastle/util/o;->h(I[BI)V

    add-int/lit8 v2, v0, 0xc

    invoke-static {p7, v3, p5, v2, p6}, Lqn0/d;->M([BI[BII)V

    invoke-interface {p0, p5, v0, p5, v0}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p1, p5

    :cond_1
    invoke-static {p1, v3, p4}, Lqn0/d;->F([BII)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/bouncycastle/crypto/f;Ljava/math/BigInteger;[BII[S)Ljava/math/BigInteger;
    .locals 3

    .line 1
    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p4, v1, v2}, Lorg/bouncycastle/util/o;->h(I[BI)V

    const/4 p4, 0x4

    invoke-static {p2, p3, v1, v2, p4}, Lqn0/d;->M([BI[BII)V

    invoke-static {p1, p5}, Lqn0/d;->E(Ljava/math/BigInteger;[S)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length p2, p1

    rsub-int/lit8 p2, p2, 0x10

    if-lt p2, p4, :cond_0

    array-length p2, p1

    rsub-int/lit8 p2, p2, 0x10

    array-length p3, p1

    invoke-static {p1, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lqn0/d;->H([B)V

    invoke-interface {p0, v1, v2, v1, v2}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    invoke-static {v1}, Lqn0/d;->H([B)V

    invoke-static {v1, v2, v0}, Lqn0/d;->F([BII)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "input out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lorg/bouncycastle/crypto/f;ZI[BII)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqn0/d;->h(Lorg/bouncycastle/crypto/f;)V

    const/4 p0, 0x2

    if-lt p2, p0, :cond_0

    const/16 p0, 0x100

    if-gt p2, p0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lqn0/d;->i(ZI[BII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static g(Lorg/bouncycastle/crypto/f;ZI[SII)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqn0/d;->h(Lorg/bouncycastle/crypto/f;)V

    const/4 p0, 0x2

    if-lt p2, p0, :cond_0

    const/high16 p0, 0x10000

    if-gt p2, p0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lqn0/d;->j(ZI[SII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static h(Lorg/bouncycastle/crypto/f;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    invoke-interface {p0}, Lorg/bouncycastle/crypto/f;->c()I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static i(ZI[BII)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p4}, Lqn0/d;->k(ZII)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p4, :cond_1

    add-int v0, p3, p0

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v0, p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input data outside of radix"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static j(ZI[SII)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p4}, Lqn0/d;->k(ZII)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p4, :cond_1

    add-int v0, p3, p0

    aget-short v0, p2, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input data outside of radix"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static k(ZII)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    if-lt p2, v0, :cond_2

    int-to-double v1, p1

    int-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    cmpg-double p1, v3, v5

    if-ltz p1, :cond_2

    if-nez p0, :cond_1

    sget-wide p0, Lqn0/d;->e:D

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    mul-int/2addr p0, v0

    if-gt p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maximum input length is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lorg/bouncycastle/crypto/f;I[BIII[S[S)[S
    .locals 17

    .line 1
    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v10, p2

    array-length v4, v10

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    int-to-double v7, v3

    mul-double/2addr v5, v7

    sget-wide v7, Lqn0/d;->d:D

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/lit8 v5, v5, 0x7

    div-int/lit8 v11, v5, 0x8

    add-int/lit8 v5, v11, 0x3

    div-int/lit8 v5, v5, 0x4

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v12, v5, 0x4

    int-to-byte v5, v2

    invoke-static {v0, v5, v1, v4}, Lqn0/d;->b(IBII)[B

    move-result-object v13

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lqn0/d;->a(Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    move-result-object v14

    const/16 v3, 0x9

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move v15, v2

    move/from16 v16, v3

    :goto_0
    if-ltz v16, :cond_0

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v4, p2

    move v5, v11

    move v6, v12

    move/from16 v7, v16

    move-object/from16 p1, v8

    move-object v8, v13

    move-object v10, v9

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v9}, Lqn0/d;->d(Lorg/bouncycastle/crypto/f;Ljava/math/BigInteger;[BIII[B[S)Ljava/math/BigInteger;

    move-result-object v2

    sub-int v15, v1, v15

    and-int/lit8 v3, v16, 0x1

    aget-object v3, v14, v3

    invoke-static {v0, v10}, Lqn0/d;->E(Ljava/math/BigInteger;[S)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v15, v10, v3}, Lqn0/d;->J(Ljava/math/BigInteger;Ljava/math/BigInteger;I[SI)V

    add-int/lit8 v16, v16, -0x1

    move-object v8, v10

    move-object/from16 v10, p2

    goto :goto_0

    :cond_0
    move-object v2, v8

    move-object v10, v9

    invoke-static {v2, v10}, Lorg/bouncycastle/util/a;->G([S[S)[S

    move-result-object v0

    return-object v0
.end method

.method public static m(Lorg/bouncycastle/crypto/f;I[BIII[S[S)[S
    .locals 14

    .line 1
    move v0, p1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-static {v0, v1, v2}, Lqn0/d;->a(Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Lqn0/d;->I([S)V

    invoke-static/range {p7 .. p7}, Lqn0/d;->I([S)V

    const/4 v3, 0x7

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move v10, v3

    :goto_0
    if-ltz v10, :cond_0

    sub-int v11, p3, v2

    and-int/lit8 v2, v10, 0x1

    rsub-int/lit8 v3, v2, 0x1

    aget-object v12, v1, v3

    mul-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v5, v2, 0x4

    move-object v2, p0

    move-object v3, v0

    move-object/from16 v4, p2

    move v6, v10

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lqn0/d;->e(Lorg/bouncycastle/crypto/f;Ljava/math/BigInteger;[BII[S)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v0, v9}, Lqn0/d;->E(Ljava/math/BigInteger;[S)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v11, v9, v3}, Lqn0/d;->J(Ljava/math/BigInteger;Ljava/math/BigInteger;I[SI)V

    add-int/lit8 v10, v10, -0x1

    move v2, v11

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lqn0/d;->I([S)V

    invoke-static {v9}, Lqn0/d;->I([S)V

    invoke-static {v8, v9}, Lorg/bouncycastle/util/a;->G([S[S)[S

    move-result-object v0

    return-object v0
.end method

.method public static n(Lorg/bouncycastle/crypto/f;I[B[BII)[B
    .locals 10

    .line 1
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lqn0/d;->f(Lorg/bouncycastle/crypto/f;ZI[BII)V

    div-int/lit8 v6, p5, 0x2

    sub-int v7, p5, v6

    invoke-static {p3, p4, v6}, Lqn0/d;->L([BII)[S

    move-result-object v8

    add-int/2addr p4, v6

    invoke-static {p3, p4, v7}, Lqn0/d;->L([BII)[S

    move-result-object v9

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Lqn0/d;->l(Lorg/bouncycastle/crypto/f;I[BIII[S[S)[S

    move-result-object p0

    invoke-static {p0}, Lqn0/d;->K([S)[B

    move-result-object p0

    return-object p0
.end method

.method public static o(Lorg/bouncycastle/crypto/f;I[B[SII)[S
    .locals 10

    .line 1
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lqn0/d;->g(Lorg/bouncycastle/crypto/f;ZI[SII)V

    div-int/lit8 v6, p5, 0x2

    sub-int v7, p5, v6

    new-array v8, v6, [S

    new-array v9, v7, [S

    const/4 v0, 0x0

    invoke-static {p3, p4, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p4, v6

    invoke-static {p3, p4, v9, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Lqn0/d;->l(Lorg/bouncycastle/crypto/f;I[BIII[S[S)[S

    move-result-object p0

    return-object p0
.end method

.method public static p(Lorg/bouncycastle/crypto/f;I[B[BII)[B
    .locals 6

    .line 1
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lqn0/d;->f(Lorg/bouncycastle/crypto/f;ZI[BII)V

    array-length v0, p2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static/range {p0 .. p5}, Lqn0/d;->A(Lorg/bouncycastle/crypto/f;I[B[BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static q(Lorg/bouncycastle/crypto/f;I[B[BII)[B
    .locals 8

    .line 1
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lqn0/d;->f(Lorg/bouncycastle/crypto/f;ZI[BII)V

    array-length v0, p2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lqn0/d;->c([B)[B

    move-result-object v4

    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v2 .. v7}, Lqn0/d;->A(Lorg/bouncycastle/crypto/f;I[B[BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tweak should be 56 bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Lorg/bouncycastle/crypto/f;I[B[SII)[S
    .locals 8

    .line 1
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lqn0/d;->g(Lorg/bouncycastle/crypto/f;ZI[SII)V

    array-length v0, p2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lqn0/d;->c([B)[B

    move-result-object v4

    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v2 .. v7}, Lqn0/d;->B(Lorg/bouncycastle/crypto/f;I[B[SII)[S

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tweak should be 56 bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lorg/bouncycastle/crypto/f;I[BIII[S[S)[S
    .locals 18

    .line 1
    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v10, p2

    array-length v4, v10

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    int-to-double v7, v3

    mul-double/2addr v5, v7

    sget-wide v7, Lqn0/d;->d:D

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/lit8 v5, v5, 0x7

    div-int/lit8 v11, v5, 0x8

    add-int/lit8 v5, v11, 0x3

    div-int/lit8 v5, v5, 0x4

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v12, v5, 0x4

    int-to-byte v5, v2

    invoke-static {v0, v5, v1, v4}, Lqn0/d;->b(IBII)[B

    move-result-object v13

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lqn0/d;->a(Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    move-result-object v14

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move/from16 v16, v3

    const/4 v7, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v7, v2, :cond_0

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v4, p2

    move v5, v11

    move v6, v12

    move/from16 v17, v7

    move-object/from16 p1, v8

    move-object v8, v13

    move-object v15, v9

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v9}, Lqn0/d;->d(Lorg/bouncycastle/crypto/f;Ljava/math/BigInteger;[BIII[B[S)Ljava/math/BigInteger;

    move-result-object v2

    sub-int v3, v1, v16

    and-int/lit8 v4, v17, 0x1

    aget-object v4, v14, v4

    invoke-static {v0, v15}, Lqn0/d;->E(Ljava/math/BigInteger;[S)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v15, v4}, Lqn0/d;->J(Ljava/math/BigInteger;Ljava/math/BigInteger;I[SI)V

    add-int/lit8 v7, v17, 0x1

    move/from16 v16, v3

    move-object v8, v15

    goto :goto_0

    :cond_0
    move-object v2, v8

    move-object v15, v9

    invoke-static {v15, v2}, Lorg/bouncycastle/util/a;->G([S[S)[S

    move-result-object v0

    return-object v0
.end method

.method public static t(Lorg/bouncycastle/crypto/f;I[BIII[S[S)[S
    .locals 15

    .line 1
    move/from16 v0, p1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-static {v0, v1, v2}, Lqn0/d;->a(Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    move-result-object v8

    invoke-static/range {p6 .. p6}, Lqn0/d;->I([S)V

    invoke-static/range {p7 .. p7}, Lqn0/d;->I([S)V

    const/4 v9, 0x0

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move v12, v9

    :goto_0
    const/16 v2, 0x8

    if-ge v12, v2, :cond_0

    sub-int v1, p3, v1

    and-int/lit8 v2, v12, 0x1

    rsub-int/lit8 v3, v2, 0x1

    aget-object v13, v8, v3

    mul-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v5, v2, 0x4

    move-object v2, p0

    move-object v3, v0

    move-object/from16 v4, p2

    move v6, v12

    move-object v7, v11

    invoke-static/range {v2 .. v7}, Lqn0/d;->e(Lorg/bouncycastle/crypto/f;Ljava/math/BigInteger;[BII[S)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v0, v10}, Lqn0/d;->E(Ljava/math/BigInteger;[S)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v0, v2, v1, v10, v9}, Lqn0/d;->J(Ljava/math/BigInteger;Ljava/math/BigInteger;I[SI)V

    add-int/lit8 v12, v12, 0x1

    move-object v14, v11

    move-object v11, v10

    move-object v10, v14

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lqn0/d;->I([S)V

    invoke-static {v11}, Lqn0/d;->I([S)V

    invoke-static {v10, v11}, Lorg/bouncycastle/util/a;->G([S[S)[S

    move-result-object v0

    return-object v0
.end method

.method public static u(Lorg/bouncycastle/crypto/f;I[B[BII)[B
    .locals 10

    .line 1
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lqn0/d;->f(Lorg/bouncycastle/crypto/f;ZI[BII)V

    div-int/lit8 v6, p5, 0x2

    sub-int v7, p5, v6

    invoke-static {p3, p4, v6}, Lqn0/d;->L([BII)[S

    move-result-object v8

    add-int/2addr p4, v6

    invoke-static {p3, p4, v7}, Lqn0/d;->L([BII)[S

    move-result-object v9

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Lqn0/d;->s(Lorg/bouncycastle/crypto/f;I[BIII[S[S)[S

    move-result-object p0

    invoke-static {p0}, Lqn0/d;->K([S)[B

    move-result-object p0

    return-object p0
.end method

.method public static v(Lorg/bouncycastle/crypto/f;I[B[SII)[S
    .locals 10

    .line 1
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lqn0/d;->g(Lorg/bouncycastle/crypto/f;ZI[SII)V

    div-int/lit8 v6, p5, 0x2

    sub-int v7, p5, v6

    new-array v8, v6, [S

    new-array v9, v7, [S

    const/4 v0, 0x0

    invoke-static {p3, p4, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p4, v6

    invoke-static {p3, p4, v9, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Lqn0/d;->s(Lorg/bouncycastle/crypto/f;I[BIII[S[S)[S

    move-result-object p0

    return-object p0
.end method

.method public static w(Lorg/bouncycastle/crypto/f;I[B[BII)[B
    .locals 6

    .line 1
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lqn0/d;->f(Lorg/bouncycastle/crypto/f;ZI[BII)V

    array-length v0, p2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static/range {p0 .. p5}, Lqn0/d;->C(Lorg/bouncycastle/crypto/f;I[B[BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static x(Lorg/bouncycastle/crypto/f;I[B[BII)[B
    .locals 8

    .line 1
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lqn0/d;->f(Lorg/bouncycastle/crypto/f;ZI[BII)V

    array-length v0, p2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lqn0/d;->c([B)[B

    move-result-object v4

    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v2 .. v7}, Lqn0/d;->w(Lorg/bouncycastle/crypto/f;I[B[BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tweak should be 56 bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Lorg/bouncycastle/crypto/f;I[B[SII)[S
    .locals 8

    .line 1
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lqn0/d;->g(Lorg/bouncycastle/crypto/f;ZI[SII)V

    array-length v0, p2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lqn0/d;->c([B)[B

    move-result-object v4

    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v2 .. v7}, Lqn0/d;->z(Lorg/bouncycastle/crypto/f;I[B[SII)[S

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tweak should be 56 bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Lorg/bouncycastle/crypto/f;I[B[SII)[S
    .locals 6

    .line 1
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lqn0/d;->g(Lorg/bouncycastle/crypto/f;ZI[SII)V

    array-length v0, p2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static/range {p0 .. p5}, Lqn0/d;->D(Lorg/bouncycastle/crypto/f;I[B[SII)[S

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
