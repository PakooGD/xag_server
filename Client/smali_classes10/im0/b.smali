.class public Lim0/b;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Lim0/a;

.field public c:Luk0/t;

.field public d:Luk0/z;

.field public e:Luk0/t;

.field public f:Luk0/z;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lim0/b;->a:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    instance-of v1, v1, Luk0/n0;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Luk0/n0;->e()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lim0/b;->a:Ljava/math/BigInteger;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lim0/a;->u(Ljava/lang/Object;)Lim0/a;

    move-result-object v1

    iput-object v1, p0, Lim0/b;->b:Lim0/a;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v1

    iput-object v1, p0, Lim0/b;->c:Luk0/t;

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v1

    iput-object v1, p0, Lim0/b;->d:Luk0/z;

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v1

    iput-object v1, p0, Lim0/b;->e:Luk0/t;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    iput-object p1, p0, Lim0/b;->f:Luk0/z;

    return-void
.end method

.method public constructor <init>(Lzn0/g0;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lim0/b;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v0

    invoke-static {v0}, Lmp0/c;->m(Lmp0/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lmp0/e;->u()Lup0/b;

    move-result-object v1

    check-cast v1, Lup0/g;

    invoke-interface {v1}, Lup0/g;->d()Lup0/f;

    move-result-object v1

    invoke-interface {v1}, Lup0/f;->b()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    new-instance v2, Lim0/a;

    aget v4, v1, v4

    aget v1, v1, v3

    invoke-direct {v2, v4, v1}, Lim0/a;-><init>(II)V

    :goto_0
    iput-object v2, p0, Lim0/b;->b:Lim0/a;

    goto :goto_1

    :cond_0
    array-length v2, v1

    const/4 v6, 0x5

    if-ne v2, v6, :cond_1

    new-instance v2, Lim0/a;

    const/4 v6, 0x4

    aget v6, v1, v6

    aget v3, v1, v3

    aget v4, v1, v4

    aget v1, v1, v5

    invoke-direct {v2, v6, v3, v4, v1}, Lim0/a;-><init>(IIII)V

    goto :goto_0

    :goto_1
    new-instance v1, Luk0/t;

    invoke-virtual {v0}, Lmp0/e;->o()Lmp0/f;

    move-result-object v2

    invoke-virtual {v2}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lim0/b;->c:Luk0/t;

    new-instance v1, Luk0/f2;

    invoke-virtual {v0}, Lmp0/e;->q()Lmp0/f;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/f;->e()[B

    move-result-object v0

    invoke-direct {v1, v0}, Luk0/f2;-><init>([B)V

    iput-object v1, p0, Lim0/b;->d:Luk0/z;

    new-instance v0, Luk0/t;

    invoke-virtual {p1}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lim0/b;->e:Luk0/t;

    new-instance v0, Luk0/f2;

    invoke-virtual {p1}, Lzn0/g0;->b()Lmp0/i;

    move-result-object p1

    invoke-static {p1}, Lim0/e;->b(Lmp0/i;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    iput-object v0, p0, Lim0/b;->f:Luk0/z;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "curve must have a trinomial or pentanomial basis"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only binary domain is possible"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static z(Ljava/lang/Object;)Lim0/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lim0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lim0/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lim0/b;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lim0/b;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lim0/b;->e:Luk0/t;

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lim0/b;->a:Ljava/math/BigInteger;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Luk0/n2;

    new-instance v2, Luk0/t;

    iget-object v3, p0, Lim0/b;->a:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lim0/b;->b:Lim0/a;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lim0/b;->c:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lim0/b;->d:Luk0/z;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lim0/b;->e:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lim0/b;->f:Luk0/z;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lim0/b;->c:Luk0/t;

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public v()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lim0/b;->d:Luk0/z;

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public w()Lim0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lim0/b;->b:Lim0/a;

    return-object v0
.end method

.method public y()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lim0/b;->f:Luk0/z;

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
