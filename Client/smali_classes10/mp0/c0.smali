.class public Lmp0/c0;
.super Lmp0/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "bc_wtnaf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmp0/b;-><init>()V

    return-void
.end method

.method public static d(Lmp0/i$b;[B)Lmp0/i$b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    check-cast v0, Lmp0/e$b;

    invoke-virtual {v0}, Lmp0/e;->o()Lmp0/f;

    move-result-object v1

    invoke-virtual {v1}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    new-instance v2, Lmp0/c0$a;

    invoke-direct {v2, p0, v1}, Lmp0/c0$a;-><init>(Lmp0/i$b;B)V

    const-string v1, "bc_wtnaf"

    invoke-virtual {v0, p0, v1, v2}, Lmp0/e;->E(Lmp0/i;Ljava/lang/String;Lmp0/p;)Lmp0/q;

    move-result-object v0

    check-cast v0, Lmp0/d0;

    invoke-virtual {v0}, Lmp0/d0;->a()[Lmp0/i$b;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lmp0/i$b;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lmp0/i;->A()Lmp0/i;

    move-result-object v4

    check-cast v4, Lmp0/i$b;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object p0

    invoke-virtual {p0}, Lmp0/e;->w()Lmp0/i;

    move-result-object p0

    check-cast p0, Lmp0/i$b;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    move v4, v2

    :goto_1
    if-ltz v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, p1, v3

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Lmp0/i$b;->P(I)Lmp0/i$b;

    move-result-object p0

    if-lez v5, :cond_1

    ushr-int/lit8 v4, v5, 0x1

    aget-object v4, v0, v4

    goto :goto_2

    :cond_1
    neg-int v4, v5

    ushr-int/lit8 v4, v4, 0x1

    aget-object v4, v1, v4

    :goto_2
    invoke-virtual {p0, v4}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object p0

    check-cast p0, Lmp0/i$b;

    move v4, v2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    if-lez v4, :cond_4

    invoke-virtual {p0, v4}, Lmp0/i$b;->P(I)Lmp0/i$b;

    move-result-object p0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public c(Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;
    .locals 9

    .line 1
    instance-of v0, p1, Lmp0/i$b;

    if-eqz v0, :cond_0

    check-cast p1, Lmp0/i$b;

    invoke-virtual {p1}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    check-cast v0, Lmp0/e$b;

    invoke-virtual {v0}, Lmp0/e;->v()I

    move-result v2

    invoke-virtual {v0}, Lmp0/e;->o()Lmp0/f;

    move-result-object v1

    invoke-virtual {v1}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v7

    invoke-static {v7}, Lmp0/x;->c(I)B

    move-result v8

    invoke-virtual {v0}, Lmp0/e$b;->K()[Ljava/math/BigInteger;

    move-result-object v4

    const/16 v6, 0xa

    move-object v1, p2

    move v3, v7

    move v5, v8

    invoke-static/range {v1 .. v6}, Lmp0/x;->p(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lmp0/e0;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v7, v8}, Lmp0/c0;->e(Lmp0/i$b;Lmp0/e0;BB)Lmp0/i$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lmp0/i$b;Lmp0/e0;BB)Lmp0/i$b;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    sget-object p3, Lmp0/x;->f:[Lmp0/e0;

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_0
    sget-object p3, Lmp0/x;->h:[Lmp0/e0;

    goto :goto_0

    :goto_1
    const/4 p3, 0x4

    invoke-static {p4, p3}, Lmp0/x;->j(BI)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v2, 0x4

    move v0, p4

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lmp0/x;->t(BLmp0/e0;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lmp0/e0;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lmp0/c0;->d(Lmp0/i$b;[B)Lmp0/i$b;

    move-result-object p1

    return-object p1
.end method
