.class public Lpp0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0xffffffffL

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:I = -0x1

.field public static final f:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpp0/t;->b:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lpp0/t;->c:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lpp0/t;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        -0x2
        -0x1
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x3
        -0x1
        -0x2
        -0x1
        0x1
        0x0
        0x2
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
    invoke-static {p0, p1, p2}, Lvp0/g;->a([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lpp0/t;->b:[I

    invoke-static {p2, p0}, Lvp0/g;->u([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p2}, Lpp0/t;->d([I)V

    :cond_1
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    invoke-static {v0, p0, p1, p2}, Lvp0/o;->a(I[I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xb

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lpp0/t;->c:[I

    invoke-static {v0, p2, p0}, Lvp0/o;->X(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lpp0/t;->d:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lvp0/o;->n(I[I[I)I

    move-result p1

    if-eqz p1, :cond_1

    array-length p0, p0

    invoke-static {v0, p2, p0}, Lvp0/o;->a0(I[II)I

    :cond_1
    return-void
.end method

.method public static c([I[I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lvp0/o;->Z(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lpp0/t;->b:[I

    invoke-static {p1, p0}, Lvp0/g;->u([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p1}, Lpp0/t;->d([I)V

    :cond_1
    return-void
.end method

.method public static d([I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p0, v9

    shr-long v0, v1, v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lvp0/o;->a0(I[II)I

    :cond_1
    return-void
.end method

.method public static e(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Lvp0/g;->q(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x5

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lpp0/t;->b:[I

    invoke-static {p0, v0}, Lvp0/g;->u([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lvp0/g;->P([I[I)I

    :cond_0
    return-object p0
.end method

.method public static f([I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-static {v2, p0, v0, p1}, Lvp0/o;->t0(I[II[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Lpp0/t;->b:[I

    invoke-static {p0, v0, p1}, Lvp0/g;->a([I[I[I)I

    move-result p0

    invoke-static {v2, p1, p0}, Lvp0/o;->q0(I[II)I

    :goto_0
    return-void
.end method

.method public static g([I[I)V
    .locals 1

    .line 1
    sget-object v0, Lpp0/t;->b:[I

    invoke-static {v0, p0, p1}, Lvp0/c;->b([I[I[I)V

    return-void
.end method

.method public static h([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

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

.method public static i([I[I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lvp0/g;->l()[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Lvp0/g;->A([I[I[I)V

    invoke-static {v0, p2}, Lpp0/t;->n([I[I)V

    return-void
.end method

.method public static j([I[I[I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lvp0/g;->F([I[I[I)I

    move-result p0

    const/16 p1, 0xc

    if-nez p0, :cond_0

    const/16 p0, 0xb

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lpp0/t;->c:[I

    invoke-static {p1, p2, p0}, Lvp0/o;->X(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lpp0/t;->d:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lvp0/o;->n(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, p0

    invoke-static {p1, p2, p0}, Lvp0/o;->a0(I[II)I

    :cond_1
    return-void
.end method

.method public static k([I[I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lpp0/t;->h([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpp0/t;->b:[I

    invoke-static {p0, p0, p1}, Lvp0/g;->M([I[I[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Lpp0/t;->b:[I

    invoke-static {v0, p0, p1}, Lvp0/g;->M([I[I[I)I

    :goto_0
    return-void
.end method

.method public static l(Ljava/security/SecureRandom;[I)V
    .locals 3

    .line 1
    const/16 v0, 0x18

    new-array v0, v0, [B

    :cond_0
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v1, v2}, Lorg/bouncycastle/util/o;->t([BI[III)V

    sget-object v1, Lpp0/t;->b:[I

    invoke-static {v2, p1, v1}, Lvp0/o;->f0(I[I[I)I

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public static m(Ljava/security/SecureRandom;[I)V
    .locals 1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lpp0/t;->l(Ljava/security/SecureRandom;[I)V

    invoke-static {p1}, Lpp0/t;->h([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static n([I[I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    const/4 v1, 0x6

    aget v2, p0, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x7

    aget v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    const/16 v10, 0x9

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xa

    aget v12, p0, v12

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xb

    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    add-long/2addr v12, v2

    add-long/2addr v14, v6

    const/16 v16, 0x0

    aget v1, p0, v16

    move-wide/from16 v17, v6

    int-to-long v6, v1

    and-long/2addr v6, v4

    add-long/2addr v6, v12

    long-to-int v1, v6

    const/16 v19, 0x20

    shr-long v6, v6, v19

    const/16 v20, 0x1

    move/from16 v21, v1

    aget v1, p0, v20

    move-wide/from16 v22, v2

    int-to-long v1, v1

    and-long/2addr v1, v4

    add-long/2addr v1, v14

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, v0, v20

    shr-long v2, v6, v19

    add-long/2addr v12, v8

    add-long/2addr v14, v10

    const/4 v6, 0x2

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    add-long/2addr v7, v12

    add-long/2addr v2, v7

    and-long v7, v2, v4

    shr-long v2, v2, v19

    const/4 v9, 0x3

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v10, v14

    add-long/2addr v2, v10

    long-to-int v10, v2

    aput v10, v0, v9

    shr-long v2, v2, v19

    sub-long v12, v12, v22

    sub-long v14, v14, v17

    const/4 v10, 0x4

    aget v11, p0, v10

    move-wide/from16 v22, v7

    int-to-long v6, v11

    and-long/2addr v6, v4

    add-long/2addr v6, v12

    add-long/2addr v2, v6

    long-to-int v6, v2

    aput v6, v0, v10

    shr-long v2, v2, v19

    const/4 v6, 0x5

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    add-long/2addr v7, v14

    add-long/2addr v2, v7

    long-to-int v7, v2

    aput v7, v0, v6

    shr-long v2, v2, v19

    add-long v7, v22, v2

    move/from16 v10, v21

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v2, v10

    long-to-int v10, v2

    aput v10, v0, v16

    shr-long v2, v2, v19

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-eqz v12, :cond_0

    int-to-long v12, v1

    and-long/2addr v4, v12

    add-long/2addr v2, v4

    long-to-int v1, v2

    aput v1, v0, v20

    shr-long v1, v2, v19

    add-long/2addr v7, v1

    :cond_0
    long-to-int v1, v7

    const/4 v2, 0x2

    aput v1, v0, v2

    shr-long v1, v7, v19

    cmp-long v1, v1, v10

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    invoke-static {v1, v0, v9}, Lvp0/o;->a0(I[II)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    aget v1, v0, v6

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lpp0/t;->b:[I

    invoke-static {v0, v1}, Lvp0/g;->u([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lpp0/t;->d([I)V

    :cond_3
    return-void
.end method

.method public static o(I[I)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 p0, 0x0

    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long/2addr v6, v2

    long-to-int v8, v6

    aput v8, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v6, p0

    cmp-long v8, v6, v0

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, p1, v8

    shr-long/2addr v6, p0

    :cond_0
    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v4, v9

    add-long/2addr v4, v2

    add-long/2addr v6, v4

    long-to-int v2, v6

    aput v2, p1, v8

    shr-long v2, v6, p0

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long p0, v2, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lvp0/o;->a0(I[II)I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    sget-object p0, Lpp0/t;->b:[I

    invoke-static {p1, p0}, Lvp0/g;->u([I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {p1}, Lpp0/t;->d([I)V

    :cond_4
    return-void
.end method

.method public static p([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lvp0/g;->l()[I

    move-result-object v0

    invoke-static {p0, v0}, Lvp0/g;->K([I[I)V

    invoke-static {v0, p1}, Lpp0/t;->n([I[I)V

    return-void
.end method

.method public static q([II[I)V
    .locals 1

    .line 1
    invoke-static {}, Lvp0/g;->l()[I

    move-result-object v0

    invoke-static {p0, v0}, Lvp0/g;->K([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lpp0/t;->n([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lvp0/g;->K([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r([I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v7, v1

    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p0, v9

    shr-long v0, v1, v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lvp0/o;->J(I[II)I

    :cond_1
    return-void
.end method

.method public static s([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvp0/g;->M([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lpp0/t;->r([I)V

    :cond_0
    return-void
.end method

.method public static t([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    invoke-static {v0, p0, p1, p2}, Lvp0/o;->P0(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lpp0/t;->d:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lvp0/o;->b1(I[I[I)I

    move-result p1

    if-eqz p1, :cond_0

    array-length p0, p0

    invoke-static {v0, p2, p0}, Lvp0/o;->J(I[II)I

    :cond_0
    return-void
.end method

.method public static u([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lvp0/o;->C0(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lpp0/t;->b:[I

    invoke-static {p1, p0}, Lvp0/g;->u([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p1}, Lpp0/t;->d([I)V

    :cond_1
    return-void
.end method
