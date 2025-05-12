.class public Lir0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lir0/k;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir0/o;->b:I

    new-array p1, p1, [Lir0/k;

    iput-object p1, p0, Lir0/o;->a:[Lir0/k;

    return-void
.end method

.method public constructor <init>(ILir0/k;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir0/o;->b:I

    new-array p1, p1, [Lir0/k;

    iput-object p1, p0, Lir0/o;->a:[Lir0/k;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lir0/o;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lir0/o;->a:[Lir0/k;

    invoke-virtual {p2}, Lir0/k;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir0/k;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lir0/f;Lir0/l;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lir0/l;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lir0/o;->b:I

    new-array v0, v0, [Lir0/k;

    iput-object v0, p0, Lir0/o;->a:[Lir0/k;

    instance-of v0, p2, Lir0/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lir0/o;->b:I

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lir0/f;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lir0/o;->a:[Lir0/k;

    move-object v2, p2

    check-cast v2, Lir0/n;

    invoke-static {v2}, Lir0/m;->y(Lir0/n;)Lir0/m;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lir0/o;->a:[Lir0/k;

    move-object v2, p2

    check-cast v2, Lir0/n;

    invoke-static {v2}, Lir0/m;->z(Lir0/n;)Lir0/m;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lir0/q;

    if-eqz v0, :cond_4

    :goto_2
    iget v0, p0, Lir0/o;->b:I

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lir0/f;->U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lir0/o;->a:[Lir0/k;

    move-object v2, p2

    check-cast v2, Lir0/q;

    invoke-static {v2}, Lir0/p;->y(Lir0/q;)Lir0/p;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lir0/o;->a:[Lir0/k;

    move-object v2, p2

    check-cast v2, Lir0/q;

    invoke-static {v2}, Lir0/p;->z(Lir0/q;)Lir0/p;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PolynomialGF2n(Bitstring, GF2nField): B1 must be an instance of GF2nONBField or GF2nPolynomialField!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lir0/o;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lir0/o;->b:I

    new-array v1, v0, [Lir0/k;

    iput-object v1, p0, Lir0/o;->a:[Lir0/k;

    iput v0, p0, Lir0/o;->b:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lir0/o;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lir0/o;->a:[Lir0/k;

    iget-object v2, p1, Lir0/o;->a:[Lir0/k;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lir0/k;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir0/k;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lir0/o;)Lir0/o;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir0/o;->s()I

    move-result v0

    invoke-virtual {p1}, Lir0/o;->s()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    new-instance v0, Lir0/o;

    invoke-virtual {p0}, Lir0/o;->s()I

    move-result v1

    invoke-direct {v0, v1}, Lir0/o;-><init>(I)V

    :goto_0
    invoke-virtual {p1}, Lir0/o;->s()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v1, v0, Lir0/o;->a:[Lir0/k;

    iget-object v3, p0, Lir0/o;->a:[Lir0/k;

    aget-object v3, v3, v2

    iget-object v4, p1, Lir0/o;->a:[Lir0/k;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lir0/r;->e(Lir0/r;)Lir0/r;

    move-result-object v3

    check-cast v3, Lir0/k;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lir0/o;->s()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, v0, Lir0/o;->a:[Lir0/k;

    iget-object v1, p0, Lir0/o;->a:[Lir0/k;

    aget-object v1, v1, v2

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lir0/o;

    invoke-virtual {p1}, Lir0/o;->s()I

    move-result v1

    invoke-direct {v0, v1}, Lir0/o;-><init>(I)V

    :goto_2
    invoke-virtual {p0}, Lir0/o;->s()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Lir0/o;->a:[Lir0/k;

    iget-object v3, p0, Lir0/o;->a:[Lir0/k;

    aget-object v3, v3, v2

    iget-object v4, p1, Lir0/o;->a:[Lir0/k;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lir0/r;->e(Lir0/r;)Lir0/r;

    move-result-object v3

    check-cast v3, Lir0/k;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {p1}, Lir0/o;->s()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, v0, Lir0/o;->a:[Lir0/k;

    iget-object v3, p1, Lir0/o;->a:[Lir0/k;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lir0/o;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lir0/o;->a:[Lir0/k;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lir0/k;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Lir0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lir0/o;->a:[Lir0/k;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(Lir0/o;)[Lir0/o;
    .locals 9

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lir0/o;

    new-instance v1, Lir0/o;

    invoke-direct {v1, p0}, Lir0/o;-><init>(Lir0/o;)V

    invoke-virtual {v1}, Lir0/o;->r()V

    invoke-virtual {p1}, Lir0/o;->g()I

    move-result v2

    iget-object v3, p1, Lir0/o;->a:[Lir0/k;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lir0/r;->invert()Lir0/r;

    move-result-object v3

    check-cast v3, Lir0/k;

    invoke-virtual {v1}, Lir0/o;->g()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v4, v2, :cond_0

    new-instance p1, Lir0/o;

    invoke-direct {p1, p0}, Lir0/o;-><init>(Lir0/o;)V

    aput-object p1, v0, v6

    invoke-virtual {p1}, Lir0/o;->b()V

    aget-object p1, v0, v6

    invoke-virtual {p1}, Lir0/o;->r()V

    new-instance p1, Lir0/o;

    invoke-direct {p1, p0}, Lir0/o;-><init>(Lir0/o;)V

    aput-object p1, v0, v5

    :goto_0
    invoke-virtual {p1}, Lir0/o;->r()V

    return-object v0

    :cond_0
    new-instance v4, Lir0/o;

    invoke-direct {v4, p0}, Lir0/o;-><init>(Lir0/o;)V

    aput-object v4, v0, v6

    invoke-virtual {v4}, Lir0/o;->b()V

    :goto_1
    invoke-virtual {v1}, Lir0/o;->g()I

    move-result v4

    sub-int/2addr v4, v2

    if-ltz v4, :cond_1

    iget-object v7, v1, Lir0/o;->a:[Lir0/k;

    invoke-virtual {v1}, Lir0/o;->g()I

    move-result v8

    aget-object v7, v7, v8

    invoke-interface {v7, v3}, Lir0/r;->d(Lir0/r;)Lir0/r;

    move-result-object v7

    check-cast v7, Lir0/k;

    invoke-virtual {p1, v7}, Lir0/o;->n(Lir0/k;)Lir0/o;

    move-result-object v8

    invoke-virtual {v8, v4}, Lir0/o;->q(I)V

    invoke-virtual {v1, v8}, Lir0/o;->a(Lir0/o;)Lir0/o;

    move-result-object v1

    invoke-virtual {v1}, Lir0/o;->r()V

    aget-object v8, v0, v6

    iget-object v8, v8, Lir0/o;->a:[Lir0/k;

    invoke-virtual {v7}, Lir0/k;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir0/k;

    aput-object v7, v8, v4

    goto :goto_1

    :cond_1
    aput-object v1, v0, v5

    aget-object p1, v0, v6

    goto :goto_0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget v0, p0, Lir0/o;->b:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-array v1, p1, [Lir0/k;

    iget-object v2, p0, Lir0/o;->a:[Lir0/k;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lir0/o;->a:[Lir0/k;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lir0/k;->n()Lir0/l;

    move-result-object v0

    iget-object v2, p0, Lir0/o;->a:[Lir0/k;

    aget-object v2, v2, v3

    instance-of v3, v2, Lir0/p;

    if-eqz v3, :cond_1

    iget v2, p0, Lir0/o;->b:I

    :goto_0
    if-ge v2, p1, :cond_2

    move-object v3, v0

    check-cast v3, Lir0/q;

    invoke-static {v3}, Lir0/p;->z(Lir0/q;)Lir0/p;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v2, v2, Lir0/m;

    if-eqz v2, :cond_2

    iget v2, p0, Lir0/o;->b:I

    :goto_1
    if-ge v2, p1, :cond_2

    move-object v3, v0

    check-cast v3, Lir0/n;

    invoke-static {v3}, Lir0/m;->z(Lir0/n;)Lir0/m;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput p1, p0, Lir0/o;->b:I

    iput-object v1, p0, Lir0/o;->a:[Lir0/k;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lir0/o;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lir0/o;

    invoke-virtual {p0}, Lir0/o;->g()I

    move-result v1

    invoke-virtual {p1}, Lir0/o;->g()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    iget v2, p0, Lir0/o;->b:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lir0/o;->a:[Lir0/k;

    aget-object v2, v2, v1

    iget-object v3, p1, Lir0/o;->a:[Lir0/k;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final f(Lir0/o;)Lir0/o;
    .locals 3

    .line 1
    new-instance v0, Lir0/o;

    invoke-direct {v0, p0}, Lir0/o;-><init>(Lir0/o;)V

    new-instance v1, Lir0/o;

    invoke-direct {v1, p1}, Lir0/o;-><init>(Lir0/o;)V

    invoke-virtual {v0}, Lir0/o;->r()V

    invoke-virtual {v1}, Lir0/o;->r()V

    move-object p1, v0

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lir0/o;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lir0/o;->m(Lir0/o;)Lir0/o;

    move-result-object p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lir0/o;->a:[Lir0/k;

    invoke-virtual {p1}, Lir0/o;->g()I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lir0/r;->invert()Lir0/r;

    move-result-object v0

    check-cast v0, Lir0/k;

    invoke-virtual {p1, v0}, Lir0/o;->n(Lir0/k;)Lir0/o;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lir0/o;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lir0/o;->a:[Lir0/k;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lir0/r;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lir0/o;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lir0/o;->a:[Lir0/k;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lir0/r;->g()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lir0/o;->g()I

    move-result v0

    iget-object v1, p0, Lir0/o;->a:[Lir0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lir0/o;)Lir0/o;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir0/o;->s()I

    move-result v0

    invoke-virtual {p1}, Lir0/o;->s()I

    move-result v1

    if-ne v0, v1, :cond_3

    new-instance v1, Lir0/o;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Lir0/o;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lir0/o;->s()I

    move-result v3

    if-ge v2, v3, :cond_2

    move v3, v0

    :goto_1
    invoke-virtual {p1}, Lir0/o;->s()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lir0/o;->a:[Lir0/k;

    add-int v5, v2, v3

    aget-object v6, v4, v5

    if-nez v6, :cond_0

    iget-object v6, p0, Lir0/o;->a:[Lir0/k;

    aget-object v6, v6, v2

    iget-object v7, p1, Lir0/o;->a:[Lir0/k;

    aget-object v7, v7, v3

    invoke-interface {v6, v7}, Lir0/r;->d(Lir0/r;)Lir0/r;

    move-result-object v6

    check-cast v6, Lir0/k;

    aput-object v6, v4, v5

    goto :goto_2

    :cond_0
    iget-object v7, p0, Lir0/o;->a:[Lir0/k;

    aget-object v7, v7, v2

    iget-object v8, p1, Lir0/o;->a:[Lir0/k;

    aget-object v8, v8, v3

    invoke-interface {v7, v8}, Lir0/r;->d(Lir0/r;)Lir0/r;

    move-result-object v7

    invoke-interface {v6, v7}, Lir0/r;->e(Lir0/r;)Lir0/r;

    move-result-object v6

    check-cast v6, Lir0/k;

    aput-object v6, v4, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PolynomialGF2n.multiply: this and b must have the same size!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lir0/o;Lir0/o;)Lir0/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir0/o;->i(Lir0/o;)Lir0/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lir0/o;->l(Lir0/o;)Lir0/o;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lir0/o;)Lir0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lir0/o;->d(Lir0/o;)[Lir0/o;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final l(Lir0/o;)Lir0/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lir0/o;->m(Lir0/o;)Lir0/o;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lir0/o;)Lir0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lir0/o;->d(Lir0/o;)[Lir0/o;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final n(Lir0/k;)Lir0/o;
    .locals 4

    .line 1
    new-instance v0, Lir0/o;

    invoke-virtual {p0}, Lir0/o;->s()I

    move-result v1

    invoke-direct {v0, v1}, Lir0/o;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lir0/o;->s()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lir0/o;->a:[Lir0/k;

    iget-object v3, p0, Lir0/o;->a:[Lir0/k;

    aget-object v3, v3, v1

    invoke-interface {v3, p1}, Lir0/r;->d(Lir0/r;)Lir0/r;

    move-result-object v3

    check-cast v3, Lir0/k;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final o(ILir0/k;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lir0/p;

    if-nez v0, :cond_1

    instance-of v0, p2, Lir0/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PolynomialGF2n.set f must be an instance of either GF2nPolynomialElement or GF2nONBElement!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lir0/o;->a:[Lir0/k;

    invoke-virtual {p2}, Lir0/k;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lir0/k;

    aput-object p2, v0, p1

    return-void
.end method

.method public final p(I)Lir0/o;
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    new-instance p1, Lir0/o;

    invoke-direct {p1, p0}, Lir0/o;-><init>(Lir0/o;)V

    return-object p1

    :cond_0
    new-instance v0, Lir0/o;

    iget v1, p0, Lir0/o;->b:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lir0/o;->a:[Lir0/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lir0/o;-><init>(ILir0/k;)V

    invoke-virtual {v0}, Lir0/o;->b()V

    :goto_0
    iget v1, p0, Lir0/o;->b:I

    if-ge v3, v1, :cond_1

    iget-object v1, v0, Lir0/o;->a:[Lir0/k;

    add-int v2, v3, p1

    iget-object v4, p0, Lir0/o;->a:[Lir0/k;

    aget-object v4, v4, v3

    aput-object v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final q(I)V
    .locals 6

    .line 1
    if-lez p1, :cond_2

    iget v0, p0, Lir0/o;->b:I

    iget-object v1, p0, Lir0/o;->a:[Lir0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lir0/k;->n()Lir0/l;

    move-result-object v1

    iget v3, p0, Lir0/o;->b:I

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lir0/o;->e(I)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v3, p0, Lir0/o;->a:[Lir0/k;

    add-int v4, v0, p1

    aget-object v5, v3, v0

    aput-object v5, v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lir0/o;->a:[Lir0/k;

    aget-object v0, v0, v2

    instance-of v2, v0, Lir0/p;

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lir0/o;->a:[Lir0/k;

    move-object v2, v1

    check-cast v2, Lir0/q;

    invoke-static {v2}, Lir0/p;->z(Lir0/q;)Lir0/p;

    move-result-object v2

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    instance-of v0, v0, Lir0/m;

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_2

    iget-object v0, p0, Lir0/o;->a:[Lir0/k;

    move-object v2, v1

    check-cast v2, Lir0/n;

    invoke-static {v2}, Lir0/m;->z(Lir0/n;)Lir0/m;

    move-result-object v2

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget v0, p0, Lir0/o;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lir0/o;->a:[Lir0/k;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lir0/r;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lir0/o;->b:I

    if-ge v0, v1, :cond_1

    new-array v1, v0, [Lir0/k;

    iget-object v2, p0, Lir0/o;->a:[Lir0/k;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lir0/o;->a:[Lir0/k;

    iput v0, p0, Lir0/o;->b:I

    :cond_1
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lir0/o;->b:I

    return v0
.end method
