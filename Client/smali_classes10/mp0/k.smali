.class public Lmp0/k;
.super Lmp0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmp0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    invoke-static {v0}, Lmp0/m;->a(Lmp0/e;)I

    move-result v1

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-gt v2, v1, :cond_2

    invoke-static {p1}, Lmp0/m;->c(Lmp0/i;)Lmp0/l;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/l;->a()Lmp0/g;

    move-result-object v2

    invoke-virtual {p1}, Lmp0/l;->c()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v3

    invoke-virtual {v0}, Lmp0/e;->w()Lmp0/i;

    move-result-object v0

    mul-int/2addr v3, v1

    invoke-static {v3, p2}, Lvp0/o;->T(ILjava/math/BigInteger;)[I

    move-result-object p2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    sub-int v6, v3, v5

    move v7, v4

    :goto_1
    if-ltz v6, :cond_0

    ushr-int/lit8 v8, v6, 0x5

    aget v8, p2, v8

    and-int/lit8 v9, v6, 0x1f

    ushr-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x1

    xor-int/2addr v7, v9

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v6, v1

    goto :goto_1

    :cond_0
    invoke-interface {v2, v7}, Lmp0/g;->a(I)Lmp0/i;

    move-result-object v6

    invoke-virtual {v0, v6}, Lmp0/i;->N(Lmp0/i;)Lmp0/i;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmp0/l;->b()Lmp0/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
