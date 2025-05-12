.class public Lpp0/q0;
.super Lmp0/e$c;
.source "SourceFile"


# static fields
.field public static final r:Ljava/math/BigInteger;

.field public static final s:I = 0x2

.field public static final t:[Lmp0/f;


# instance fields
.field public q:Lpp0/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lpp0/s0;->h:Ljava/math/BigInteger;

    sput-object v0, Lpp0/q0;->r:Ljava/math/BigInteger;

    new-instance v0, Lpp0/s0;

    sget-object v1, Lmp0/d;->b:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lpp0/s0;-><init>(Ljava/math/BigInteger;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lmp0/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpp0/q0;->t:[Lmp0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lpp0/q0;->r:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lmp0/e$c;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lpp0/t0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lpp0/t0;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    iput-object v0, p0, Lpp0/q0;->q:Lpp0/t0;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-static {v1}, Llr0/h;->d(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lpp0/q0;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object v0

    iput-object v0, p0, Lmp0/e;->b:Lmp0/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0051953EB9618E1C9A1F929A21A0B68540EEA2DA725B99B315F3B8B489918EF109E156193951EC7E937B1652C0BD3BB1BF073573DF883D2C34F1EF451FD46B503F00"

    invoke-static {v1}, Llr0/h;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lpp0/q0;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object v0

    iput-object v0, p0, Lmp0/e;->c:Lmp0/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA51868783BF2F966B7FCC0148F709A5D03BB5C9B8899C47AEBB6FB71E91386409"

    invoke-static {v1}, Llr0/h;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lmp0/e;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lmp0/e;->e:Ljava/math/BigInteger;

    const/4 v0, 0x2

    iput v0, p0, Lmp0/e;->f:I

    return-void
.end method

.method public static synthetic L()[Lmp0/f;
    .locals 1

    .line 1
    sget-object v0, Lpp0/q0;->t:[Lmp0/f;

    return-object v0
.end method


# virtual methods
.method public F(Ljava/security/SecureRandom;)Lmp0/f;
    .locals 1

    .line 1
    const/16 v0, 0x11

    invoke-static {v0}, Lvp0/o;->D(I)[I

    move-result-object v0

    invoke-static {p1, v0}, Lpp0/r0;->k(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lpp0/s0;

    invoke-direct {p1, v0}, Lpp0/s0;-><init>([I)V

    return-object p1
.end method

.method public G(Ljava/security/SecureRandom;)Lmp0/f;
    .locals 1

    .line 1
    const/16 v0, 0x11

    invoke-static {v0}, Lvp0/o;->D(I)[I

    move-result-object v0

    invoke-static {p1, v0}, Lpp0/r0;->l(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lpp0/s0;

    invoke-direct {p1, v0}, Lpp0/s0;-><init>([I)V

    return-object p1
.end method

.method public H(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public M()Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lpp0/q0;->r:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Lmp0/e;
    .locals 1

    .line 1
    new-instance v0, Lpp0/q0;

    invoke-direct {v0}, Lpp0/q0;-><init>()V

    return-object v0
.end method

.method public f([Lmp0/i;II)Lmp0/g;
    .locals 7

    .line 1
    mul-int/lit8 v0, p3, 0x22

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Lmp0/i;->n()Lmp0/f;

    move-result-object v5

    check-cast v5, Lpp0/s0;

    iget-object v5, v5, Lpp0/s0;->g:[I

    const/16 v6, 0x11

    invoke-static {v6, v5, v1, v0, v3}, Lvp0/o;->x(I[II[II)V

    add-int/lit8 v5, v3, 0x11

    invoke-virtual {v4}, Lmp0/i;->o()Lmp0/f;

    move-result-object v4

    check-cast v4, Lpp0/s0;

    iget-object v4, v4, Lpp0/s0;->g:[I

    invoke-static {v6, v4, v1, v0, v5}, Lvp0/o;->x(I[II[II)V

    add-int/lit8 v3, v3, 0x22

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lpp0/q0$a;

    invoke-direct {p1, p0, p3, v0}, Lpp0/q0$a;-><init>(Lpp0/q0;I[I)V

    return-object p1
.end method

.method public i(Lmp0/f;Lmp0/f;)Lmp0/i;
    .locals 1

    .line 1
    new-instance v0, Lpp0/t0;

    invoke-direct {v0, p0, p1, p2}, Lpp0/t0;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-object v0
.end method

.method public j(Lmp0/f;Lmp0/f;[Lmp0/f;)Lmp0/i;
    .locals 1

    .line 1
    new-instance v0, Lpp0/t0;

    invoke-direct {v0, p0, p1, p2, p3}, Lpp0/t0;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v0
.end method

.method public n(Ljava/math/BigInteger;)Lmp0/f;
    .locals 1

    .line 1
    new-instance v0, Lpp0/s0;

    invoke-direct {v0, p1}, Lpp0/s0;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    sget-object v0, Lpp0/q0;->r:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public w()Lmp0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0/q0;->q:Lpp0/t0;

    return-object v0
.end method
