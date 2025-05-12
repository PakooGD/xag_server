.class public Lpp0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:I = -0x1

.field public static final e:I = -0x1

.field public static final f:I = 0x3d1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpp0/f0;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lpp0/f0;->b:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lpp0/f0;->c:[I

    return-void

    :array_0
    .array-data 4
        -0x3d1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0xe90a1
        0x7a2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x7a2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0xe90a1
        -0x7a3
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7a1
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
    invoke-static {p0, p1, p2}, Lvp0/i;->b([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lpp0/f0;->a:[I

    invoke-static {p2, p0}, Lvp0/i;->w([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x8

    const/16 p1, 0x3d1

    invoke-static {p0, p1, p2}, Lvp0/o;->d(II[I)I

    :cond_1
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lvp0/o;->a(I[I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xf

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lpp0/f0;->b:[I

    invoke-static {v0, p2, p0}, Lvp0/o;->X(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lpp0/f0;->c:[I

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
    const/16 v0, 0x8

    invoke-static {v0, p0, p1}, Lvp0/o;->Z(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lpp0/f0;->a:[I

    invoke-static {p1, p0}, Lvp0/i;->w([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x3d1

    invoke-static {v0, p0, p1}, Lvp0/o;->d(II[I)I

    :cond_1
    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Lvp0/i;->s(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x7

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lpp0/f0;->a:[I

    invoke-static {p0, v0}, Lvp0/i;->w([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lvp0/i;->T([I[I)I

    :cond_0
    return-object p0
.end method

.method public static e([I[I)V
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
    sget-object v0, Lpp0/f0;->a:[I

    invoke-static {p0, v0, p1}, Lvp0/i;->b([I[I[I)I

    move-result p0

    invoke-static {v2, p1, p0}, Lvp0/o;->q0(I[II)I

    :goto_0
    return-void
.end method

.method public static f([I[I)V
    .locals 1

    .line 1
    sget-object v0, Lpp0/f0;->a:[I

    invoke-static {v0, p0, p1}, Lvp0/c;->b([I[I[I)V

    return-void
.end method

.method public static g([I)I
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

.method public static h([I[I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lvp0/i;->n()[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Lvp0/i;->C([I[I[I)V

    invoke-static {v0, p2}, Lpp0/f0;->m([I[I)V

    return-void
.end method

.method public static i([I[I[I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lvp0/i;->H([I[I[I)I

    move-result p0

    const/16 p1, 0x10

    if-nez p0, :cond_0

    const/16 p0, 0xf

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lpp0/f0;->b:[I

    invoke-static {p1, p2, p0}, Lvp0/o;->X(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lpp0/f0;->c:[I

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
    invoke-static {p0}, Lpp0/f0;->g([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpp0/f0;->a:[I

    invoke-static {p0, p0, p1}, Lvp0/i;->Q([I[I[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Lpp0/f0;->a:[I

    invoke-static {v0, p0, p1}, Lvp0/i;->Q([I[I[I)I

    :goto_0
    return-void
.end method

.method public static k(Ljava/security/SecureRandom;[I)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    new-array v0, v0, [B

    :cond_0
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v1, v2}, Lorg/bouncycastle/util/o;->t([BI[III)V

    sget-object v1, Lpp0/f0;->a:[I

    invoke-static {v2, p1, v1}, Lvp0/o;->f0(I[I[I)I

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public static l(Ljava/security/SecureRandom;[I)V
    .locals 1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lpp0/f0;->k(Ljava/security/SecureRandom;[I)V

    invoke-static {p1}, Lpp0/f0;->g([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static m([I[I)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x3d1

    const/16 v2, 0x8

    move-object v1, p0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lvp0/i;->D(I[II[II[II)J

    move-result-wide v0

    const/4 p0, 0x0

    const/16 v2, 0x3d1

    invoke-static {v2, v0, v1, p1, p0}, Lvp0/i;->E(IJ[II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lpp0/f0;->a:[I

    invoke-static {p1, p0}, Lvp0/i;->w([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0, v2, p1}, Lvp0/o;->d(II[I)I

    :cond_1
    return-void
.end method

.method public static n(I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x3d1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lvp0/i;->F(II[II)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lpp0/f0;->a:[I

    invoke-static {p1, p0}, Lvp0/i;->w([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0, v0, p1}, Lvp0/o;->d(II[I)I

    :cond_2
    return-void
.end method

.method public static o([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lvp0/i;->n()[I

    move-result-object v0

    invoke-static {p0, v0}, Lvp0/i;->O([I[I)V

    invoke-static {v0, p1}, Lpp0/f0;->m([I[I)V

    return-void
.end method

.method public static p([II[I)V
    .locals 1

    .line 1
    invoke-static {}, Lvp0/i;->n()[I

    move-result-object v0

    invoke-static {p0, v0}, Lvp0/i;->O([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lpp0/f0;->m([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lvp0/i;->O([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvp0/i;->Q([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    const/16 p1, 0x3d1

    invoke-static {p0, p1, p2}, Lvp0/o;->S0(II[I)I

    :cond_0
    return-void
.end method

.method public static r([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lvp0/o;->P0(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lpp0/f0;->c:[I

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

    const/16 v1, 0x8

    invoke-static {v1, p0, v0, p1}, Lvp0/o;->C0(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lpp0/f0;->a:[I

    invoke-static {p1, p0}, Lvp0/i;->w([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x3d1

    invoke-static {v1, p0, p1}, Lvp0/o;->d(II[I)I

    :cond_1
    return-void
.end method
