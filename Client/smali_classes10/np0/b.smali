.class public Lnp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0xffffffffL

.field public static final b:[I

.field public static final c:I = 0x7fffffff

.field public static final d:[I

.field public static final e:I = 0x13


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnp0/b;->b:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lnp0/b;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvp0/i;->b([I[I[I)I

    sget-object p0, Lnp0/b;->b:[I

    invoke-static {p2, p0}, Lvp0/i;->w([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lnp0/b;->t([I)I

    :cond_0
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lvp0/o;->a(I[I[I[I)I

    sget-object p0, Lnp0/b;->d:[I

    invoke-static {v0, p2, p0}, Lvp0/o;->X(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lnp0/b;->s([I)I

    :cond_0
    return-void
.end method

.method public static c([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-static {v0, p0, p1}, Lvp0/o;->Z(I[I[I)I

    sget-object p0, Lnp0/b;->b:[I

    invoke-static {p1, p0}, Lvp0/i;->w([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lnp0/b;->t([I)I

    :cond_0
    return-void
.end method

.method public static d([I)I
    .locals 15

    .line 1
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    sget-object v5, Lnp0/b;->d:[I

    aget v6, v5, v0

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    const/4 v9, 0x1

    const/16 v10, 0x8

    if-eqz v8, :cond_0

    invoke-static {v10, p0, v9}, Lvp0/o;->a0(I[II)I

    move-result v1

    int-to-long v1, v1

    :cond_0
    aget v8, p0, v10

    int-to-long v11, v8

    and-long/2addr v11, v3

    const-wide/16 v13, 0x13

    sub-long/2addr v11, v13

    add-long/2addr v1, v11

    long-to-int v8, v1

    aput v8, p0, v10

    shr-long/2addr v1, v0

    cmp-long v6, v1, v6

    const/16 v7, 0xf

    if-eqz v6, :cond_1

    const/16 v1, 0x9

    invoke-static {v7, p0, v1}, Lvp0/o;->J(I[II)I

    move-result v1

    int-to-long v1, v1

    :cond_1
    aget v6, p0, v7

    int-to-long v10, v6

    and-long/2addr v10, v3

    aget v5, v5, v7

    add-int/2addr v5, v9

    int-to-long v5, v5

    and-long/2addr v3, v5

    add-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v3, v1

    aput v3, p0, v7

    shr-long v0, v1, v0

    long-to-int p0, v0

    return p0
.end method

.method public static e([I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x13

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    invoke-static {v6, p0, v1}, Lvp0/o;->J(I[II)I

    move-result v1

    int-to-long v1, v1

    :cond_0
    aget v5, p0, v6

    int-to-long v7, v5

    and-long/2addr v3, v7

    const-wide v7, 0x80000000L

    add-long/2addr v3, v7

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p0, v6

    shr-long v0, v1, v0

    long-to-int p0, v0

    return p0
.end method

.method public static f(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Lvp0/i;->s(Ljava/math/BigInteger;)[I

    move-result-object p0

    :goto_0
    sget-object v0, Lnp0/b;->b:[I

    invoke-static {p0, v0}, Lvp0/i;->w([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lvp0/i;->T([I[I)I

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static g([I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    invoke-static {v2, p0, v0, p1}, Lvp0/o;->t0(I[II[I)I

    goto :goto_0

    :cond_0
    sget-object v1, Lnp0/b;->b:[I

    invoke-static {p0, v1, p1}, Lvp0/i;->b([I[I[I)I

    invoke-static {v2, p1, v0}, Lvp0/o;->q0(I[II)I

    :goto_0
    return-void
.end method

.method public static h([I[I)V
    .locals 1

    .line 1
    sget-object v0, Lnp0/b;->b:[I

    invoke-static {v0, p0, p1}, Lvp0/c;->b([I[I[I)V

    return-void
.end method

.method public static i([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static j([I[I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lvp0/i;->n()[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Lvp0/i;->C([I[I[I)V

    invoke-static {v0, p2}, Lnp0/b;->o([I[I)V

    return-void
.end method

.method public static k([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvp0/i;->H([I[I[I)I

    const/16 p0, 0x10

    sget-object p1, Lnp0/b;->d:[I

    invoke-static {p0, p2, p1}, Lvp0/o;->X(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lnp0/b;->s([I)I

    :cond_0
    return-void
.end method

.method public static l([I[I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lnp0/b;->i([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnp0/b;->b:[I

    invoke-static {p0, p0, p1}, Lvp0/i;->Q([I[I[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Lnp0/b;->b:[I

    invoke-static {v0, p0, p1}, Lvp0/i;->Q([I[I[I)I

    :goto_0
    return-void
.end method

.method public static m(Ljava/security/SecureRandom;[I)V
    .locals 5

    .line 1
    const/16 v0, 0x20

    new-array v0, v0, [B

    :cond_0
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v1, v2}, Lorg/bouncycastle/util/o;->t([BI[III)V

    const/4 v1, 0x7

    aget v3, p1, v1

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    aput v3, p1, v1

    sget-object v1, Lnp0/b;->b:[I

    invoke-static {v2, p1, v1}, Lvp0/o;->f0(I[I[I)I

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public static n(Ljava/security/SecureRandom;[I)V
    .locals 1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lnp0/b;->m(Ljava/security/SecureRandom;[I)V

    invoke-static {p1}, Lnp0/b;->i([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static o([I[I)V
    .locals 8

    .line 1
    const/4 v0, 0x7

    aget v7, p0, v0

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/16 v1, 0x8

    move-object v2, p0

    move v4, v7

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lvp0/o;->B0(I[III[II)I

    const/16 v1, 0x13

    invoke-static {v1, p0, p1}, Lvp0/i;->J(I[I[I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    aget v2, p1, v0

    ushr-int/lit8 v3, v2, 0x1f

    ushr-int/lit8 v4, v7, 0x1f

    sub-int/2addr v3, v4

    add-int/2addr p0, v3

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    mul-int/2addr p0, v1

    invoke-static {v0, p0, p1}, Lvp0/o;->r(II[I)I

    move-result p0

    add-int/2addr v2, p0

    aput v2, p1, v0

    sget-object p0, Lnp0/b;->b:[I

    invoke-static {p1, p0}, Lvp0/i;->w([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lnp0/b;->t([I)I

    :cond_0
    return-void
.end method

.method public static p(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    aget v1, p1, v0

    shl-int/lit8 p0, p0, 0x1

    ushr-int/lit8 v2, v1, 0x1f

    or-int/2addr p0, v2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    mul-int/lit8 p0, p0, 0x13

    invoke-static {v0, p0, p1}, Lvp0/o;->r(II[I)I

    move-result p0

    add-int/2addr v1, p0

    aput v1, p1, v0

    sget-object p0, Lnp0/b;->b:[I

    invoke-static {p1, p0}, Lvp0/i;->w([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lnp0/b;->t([I)I

    :cond_0
    return-void
.end method

.method public static q([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lvp0/i;->n()[I

    move-result-object v0

    invoke-static {p0, v0}, Lvp0/i;->O([I[I)V

    invoke-static {v0, p1}, Lnp0/b;->o([I[I)V

    return-void
.end method

.method public static r([II[I)V
    .locals 1

    .line 1
    invoke-static {}, Lvp0/i;->n()[I

    move-result-object v0

    invoke-static {p0, v0}, Lvp0/i;->O([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lnp0/b;->o([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lvp0/i;->O([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s([I)I
    .locals 15

    .line 1
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    sget-object v5, Lnp0/b;->d:[I

    aget v6, v5, v0

    int-to-long v6, v6

    and-long/2addr v6, v3

    sub-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    const/4 v9, 0x1

    const/16 v10, 0x8

    if-eqz v8, :cond_0

    invoke-static {v10, p0, v9}, Lvp0/o;->J(I[II)I

    move-result v1

    int-to-long v1, v1

    :cond_0
    aget v8, p0, v10

    int-to-long v11, v8

    and-long/2addr v11, v3

    const-wide/16 v13, 0x13

    add-long/2addr v11, v13

    add-long/2addr v1, v11

    long-to-int v8, v1

    aput v8, p0, v10

    shr-long/2addr v1, v0

    cmp-long v6, v1, v6

    const/16 v7, 0xf

    if-eqz v6, :cond_1

    const/16 v1, 0x9

    invoke-static {v7, p0, v1}, Lvp0/o;->a0(I[II)I

    move-result v1

    int-to-long v1, v1

    :cond_1
    aget v6, p0, v7

    int-to-long v10, v6

    and-long/2addr v10, v3

    aget v5, v5, v7

    add-int/2addr v5, v9

    int-to-long v5, v5

    and-long/2addr v3, v5

    sub-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v3, v1

    aput v3, p0, v7

    shr-long v0, v1, v0

    long-to-int p0, v0

    return p0
.end method

.method public static t([I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x13

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    invoke-static {v6, p0, v1}, Lvp0/o;->a0(I[II)I

    move-result v1

    int-to-long v1, v1

    :cond_0
    aget v5, p0, v6

    int-to-long v7, v5

    and-long/2addr v3, v7

    const-wide v7, 0x80000000L

    sub-long/2addr v3, v7

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p0, v6

    shr-long v0, v1, v0

    long-to-int p0, v0

    return p0
.end method

.method public static u([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvp0/i;->Q([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lnp0/b;->e([I)I

    :cond_0
    return-void
.end method

.method public static v([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lvp0/o;->P0(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lnp0/b;->d([I)I

    :cond_0
    return-void
.end method

.method public static w([I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lvp0/o;->C0(I[II[I)I

    sget-object p0, Lnp0/b;->b:[I

    invoke-static {p1, p0}, Lvp0/i;->w([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lnp0/b;->t([I)I

    :cond_0
    return-void
.end method
