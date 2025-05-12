.class public Leo0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfl0/g;


# direct methods
.method public constructor <init>(Lfl0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo0/i;->a:Lfl0/g;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {p1}, Lfl0/g;->y(Ljava/lang/Object;)Lfl0/g;

    move-result-object p1

    invoke-direct {p0, p1}, Leo0/i;-><init>(Lfl0/g;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Leo0/i;Leo0/i;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Leo0/i;->a:Lfl0/g;

    iget-object p1, p1, Leo0/i;->a:Lfl0/g;

    invoke-virtual {p0}, Lfl0/g;->F()I

    move-result v0

    invoke-virtual {p1}, Lfl0/g;->F()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lfl0/g;->E()Lfl0/m;

    move-result-object v0

    invoke-virtual {p1}, Lfl0/g;->E()Lfl0/m;

    move-result-object v1

    invoke-static {v0, v1}, Leo0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfl0/g;->C()Lfl0/j;

    move-result-object v0

    invoke-virtual {p1}, Lfl0/g;->C()Lfl0/j;

    move-result-object v1

    invoke-static {v0, v1}, Leo0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lfl0/g;->B()Lmm0/s0;

    move-result-object v0

    invoke-virtual {p1}, Lfl0/g;->B()Lmm0/s0;

    move-result-object v1

    invoke-static {v0, v1}, Leo0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lfl0/g;->w()Lmm0/z;

    move-result-object v0

    invoke-virtual {p1}, Lfl0/g;->w()Lmm0/z;

    move-result-object v1

    invoke-static {v0, v1}, Leo0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lfl0/g;->A()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lfl0/g;->A()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lfl0/g;->A()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1}, Lfl0/g;->A()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_6

    return v2

    :cond_6
    array-length v0, p0

    invoke-static {p1, v2, v0}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b()Lmm0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/i;->a:Lfl0/g;

    invoke-virtual {v0}, Lfl0/g;->u()Lmm0/c0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lmm0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/i;->a:Lfl0/g;

    invoke-virtual {v0}, Lfl0/g;->v()Lmm0/c0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/i;->a:Lfl0/g;

    invoke-virtual {v0}, Lfl0/g;->A()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public e()Lmm0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/i;->a:Lfl0/g;

    invoke-virtual {v0}, Lfl0/g;->B()Lmm0/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leo0/i;->a:Lfl0/g;

    invoke-virtual {v0}, Lfl0/g;->B()Lmm0/s0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo0/i;->a:Lfl0/g;

    invoke-virtual {v0}, Lfl0/g;->C()Lfl0/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lfl0/j;->u()Luk0/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfl0/j;->u()Luk0/o;

    move-result-object v0

    invoke-virtual {v0}, Luk0/o;->I()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/bouncycastle/tsp/h;

    invoke-virtual {v0}, Lfl0/j;->y()Lal0/n;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/tsp/h;-><init>(Lal0/n;)V

    invoke-virtual {v1}, Lorg/bouncycastle/tsp/h;->i()Lorg/bouncycastle/tsp/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/j;->d()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Lorg/bouncycastle/dvcs/DVCSParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to extract time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/dvcs/DVCSParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Lmm0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/i;->a:Lfl0/g;

    invoke-virtual {v0}, Lfl0/g;->D()Lmm0/c0;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/i;->a:Lfl0/g;

    invoke-virtual {v0}, Lfl0/g;->E()Lfl0/m;

    move-result-object v0

    invoke-virtual {v0}, Lfl0/m;->w()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/i;->a:Lfl0/g;

    invoke-virtual {v0}, Lfl0/g;->F()I

    move-result v0

    return v0
.end method

.method public j()Lfl0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/i;->a:Lfl0/g;

    return-object v0
.end method
