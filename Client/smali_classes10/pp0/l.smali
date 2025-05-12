.class public Lpp0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:I = -0x1

.field public static final e:I = -0x1

.field public static final f:I = 0x538d


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/16 v2, -0x538d

    filled-new-array {v2, v0, v1, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lpp0/l;->a:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpp0/l;->b:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lpp0/l;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1b44bba9
        0xa71a
        0x1
        0x0
        0x0
        -0xa71a
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1b44bba9
        -0xa71b
        -0x2
        -0x1
        -0x1
        0xa719
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
    invoke-static {p0, p1, p2}, Lvp0/f;->a([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lpp0/l;->a:[I

    invoke-static {p2, p0}, Lvp0/f;->o([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x5

    const/16 p1, 0x538d

    invoke-static {p0, p1, p2}, Lvp0/o;->d(II[I)I

    :cond_1
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-static {v0, p0, p1, p2}, Lvp0/o;->a(I[I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x9

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lpp0/l;->b:[I

    invoke-static {v0, p2, p0}, Lvp0/o;->X(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lpp0/l;->c:[I

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
    .locals 2

    .line 1
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lvp0/o;->Z(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lpp0/l;->a:[I

    invoke-static {p1, p0}, Lvp0/f;->o([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x538d

    invoke-static {v0, p0, p1}, Lvp0/o;->d(II[I)I

    :cond_1
    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Lvp0/f;->l(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x4

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lpp0/l;->a:[I

    invoke-static {p0, v0}, Lvp0/f;->o([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lvp0/f;->I([I[I)I

    :cond_0
    return-object p0
.end method

.method public static e([I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    invoke-static {v2, p0, v0, p1}, Lvp0/o;->t0(I[II[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Lpp0/l;->a:[I

    invoke-static {p0, v0, p1}, Lvp0/f;->a([I[I[I)I

    move-result p0

    invoke-static {v2, p1, p0}, Lvp0/o;->q0(I[II)I

    :goto_0
    return-void
.end method

.method public static f([I[I)V
    .locals 1

    .line 1
    sget-object v0, Lpp0/l;->a:[I

    invoke-static {v0, p0, p1}, Lvp0/c;->b([I[I[I)V

    return-void
.end method

.method public static g([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

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

.method public static h([I[I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lvp0/f;->i()[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Lvp0/f;->s([I[I[I)V

    invoke-static {v0, p2}, Lpp0/l;->m([I[I)V

    return-void
.end method

.method public static i([I[I[I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lvp0/f;->x([I[I[I)I

    move-result p0

    const/16 p1, 0xa

    if-nez p0, :cond_0

    const/16 p0, 0x9

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lpp0/l;->b:[I

    invoke-static {p1, p2, p0}, Lvp0/o;->X(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lpp0/l;->c:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lvp0/o;->n(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, p0

    invoke-static {p1, p2, p0}, Lvp0/o;->a0(I[II)I

    :cond_1
    return-void
.end method

.method public static j([I[I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lpp0/l;->g([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpp0/l;->a:[I

    invoke-static {p0, p0, p1}, Lvp0/f;->F([I[I[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Lpp0/l;->a:[I

    invoke-static {v0, p0, p1}, Lvp0/f;->F([I[I[I)I

    :goto_0
    return-void
.end method

.method public static k(Ljava/security/SecureRandom;[I)V
    .locals 3

    .line 1
    const/16 v0, 0x14

    new-array v0, v0, [B

    :cond_0
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, v1, v2}, Lorg/bouncycastle/util/o;->t([BI[III)V

    sget-object v1, Lpp0/l;->a:[I

    invoke-static {v2, p1, v1}, Lvp0/o;->f0(I[I[I)I

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public static l(Ljava/security/SecureRandom;[I)V
    .locals 1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lpp0/l;->k(Ljava/security/SecureRandom;[I)V

    invoke-static {p1}, Lpp0/l;->g([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static m([I[I)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x538d

    const/4 v2, 0x5

    move-object v1, p0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lvp0/f;->t(I[II[II[II)J

    move-result-wide v0

    const/4 p0, 0x0

    const/16 v2, 0x538d

    invoke-static {v2, v0, v1, p1, p0}, Lvp0/f;->u(IJ[II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lpp0/l;->a:[I

    invoke-static {p1, p0}, Lvp0/f;->o([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0, v2, p1}, Lvp0/o;->d(II[I)I

    :cond_1
    return-void
.end method

.method public static n(I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x538d

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lvp0/f;->v(II[II)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lpp0/l;->a:[I

    invoke-static {p1, p0}, Lvp0/f;->o([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0, v0, p1}, Lvp0/o;->d(II[I)I

    :cond_2
    return-void
.end method

.method public static o([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lvp0/f;->i()[I

    move-result-object v0

    invoke-static {p0, v0}, Lvp0/f;->D([I[I)V

    invoke-static {v0, p1}, Lpp0/l;->m([I[I)V

    return-void
.end method

.method public static p([II[I)V
    .locals 1

    .line 1
    invoke-static {}, Lvp0/f;->i()[I

    move-result-object v0

    invoke-static {p0, v0}, Lvp0/f;->D([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lpp0/l;->m([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lvp0/f;->D([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvp0/f;->F([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    const/16 p1, 0x538d

    invoke-static {p0, p1, p2}, Lvp0/o;->S0(II[I)I

    :cond_0
    return-void
.end method

.method public static r([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-static {v0, p0, p1, p2}, Lvp0/o;->P0(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lpp0/l;->c:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lvp0/o;->b1(I[I[I)I

    move-result p1

    if-eqz p1, :cond_0

    array-length p0, p0

    invoke-static {v0, p2, p0}, Lvp0/o;->J(I[II)I

    :cond_0
    return-void
.end method

.method public static s([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v1, p0, v0, p1}, Lvp0/o;->C0(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lpp0/l;->a:[I

    invoke-static {p1, p0}, Lvp0/f;->o([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x538d

    invoke-static {v1, p0, p1}, Lvp0/o;->d(II[I)I

    :cond_1
    return-void
.end method
