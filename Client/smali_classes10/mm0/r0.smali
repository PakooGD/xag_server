.class public Lmm0/r0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lmm0/r0;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lmm0/r0;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v2

    invoke-virtual {v2}, Luk0/n0;->g()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v0}, Luk0/t;->G(Luk0/n0;Z)Luk0/t;

    move-result-object v2

    invoke-virtual {v2}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lmm0/r0;->a:Ljava/math/BigInteger;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Luk0/n0;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Luk0/t;->G(Luk0/n0;Z)Luk0/t;

    move-result-object v2

    invoke-virtual {v2}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lmm0/r0;->b:Ljava/math/BigInteger;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown tag encountered."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static u(Lmm0/z;)Lmm0/r0;
    .locals 1

    .line 1
    sget-object v0, Lmm0/y;->w:Luk0/y;

    invoke-static {p0, v0}, Lmm0/z;->B(Lmm0/z;Luk0/y;)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lmm0/r0;->w(Ljava/lang/Object;)Lmm0/r0;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Object;)Lmm0/r0;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/r0;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/r0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/r0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/r0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lmm0/r0;->a:Ljava/math/BigInteger;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Luk0/n2;

    new-instance v3, Luk0/t;

    iget-object v4, p0, Lmm0/r0;->a:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v2, v3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lmm0/r0;->b:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    new-instance v1, Luk0/n2;

    new-instance v3, Luk0/t;

    iget-object v4, p0, Lmm0/r0;->b:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/r0;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/r0;->a:Ljava/math/BigInteger;

    return-object v0
.end method
