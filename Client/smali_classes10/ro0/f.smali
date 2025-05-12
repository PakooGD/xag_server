.class public Lro0/f;
.super Lqo0/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbq0/e1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqo0/e;-><init>(Lbq0/e1;)V

    return-void
.end method

.method public constructor <init>(Lzn0/c;)V
    .locals 0

    .line 1
    check-cast p1, Lzn0/m0;

    invoke-static {p1}, Lro0/f;->b(Lzn0/m0;)Lbq0/e1;

    move-result-object p1

    invoke-direct {p0, p1}, Lqo0/e;-><init>(Lbq0/e1;)V

    return-void
.end method

.method public static b(Lzn0/m0;)Lbq0/e1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    check-cast v0, Lzn0/k0;

    invoke-virtual {v0}, Lzn0/k0;->j()Luk0/y;

    move-result-object v0

    invoke-virtual {p0}, Lzn0/m0;->g()Lmp0/i;

    move-result-object p0

    sget-object v1, Lem0/d;->H:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lbq0/e1;

    invoke-static {}, Lbq0/q;->v()Lbq0/q$a;

    move-result-object v1

    invoke-virtual {p0}, Lmp0/i;->f()Lmp0/f;

    move-result-object v2

    invoke-virtual {v2}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lmp0/i;->g()Lmp0/f;

    move-result-object p0

    invoke-virtual {p0}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lbq0/q$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbq0/q;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbq0/e1;-><init>(ILuk0/h;)V

    return-object v0

    :cond_0
    sget-object v1, Lgm0/b;->u:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lbq0/e1;

    invoke-static {}, Lbq0/q;->v()Lbq0/q$a;

    move-result-object v1

    invoke-virtual {p0}, Lmp0/i;->f()Lmp0/f;

    move-result-object v2

    invoke-virtual {v2}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lmp0/i;->g()Lmp0/f;

    move-result-object p0

    invoke-virtual {p0}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lbq0/q$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbq0/q;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lbq0/e1;-><init>(ILuk0/h;)V

    return-object v0

    :cond_1
    sget-object v1, Lgm0/b;->y:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lbq0/e1;

    invoke-static {}, Lbq0/r;->v()Lbq0/r$a;

    move-result-object v1

    invoke-virtual {p0}, Lmp0/i;->f()Lmp0/f;

    move-result-object v2

    invoke-virtual {v2}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lmp0/i;->g()Lmp0/f;

    move-result-object p0

    invoke-virtual {p0}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lbq0/r$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbq0/r;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lbq0/e1;-><init>(ILuk0/h;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown curve in public encryption key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lzn0/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lqo0/e;->a:Lbq0/e1;

    invoke-virtual {v0}, Lbq0/e1;->v()I

    move-result v0

    const-string v1, "unknown key type"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget-object v0, Lgm0/b;->y:Luk0/y;

    :goto_0
    invoke-static {v0}, Lgm0/a;->i(Luk0/y;)Lpm0/l;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lgm0/b;->u:Luk0/y;

    goto :goto_0

    :cond_2
    sget-object v0, Lem0/d;->H:Luk0/y;

    invoke-static {v0}, Lxl0/c;->c(Luk0/y;)Lpm0/l;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lpm0/l;->v()Lmp0/e;

    move-result-object v3

    iget-object v4, p0, Lqo0/e;->a:Lbq0/e1;

    invoke-virtual {v4}, Lbq0/e1;->w()Luk0/h;

    move-result-object v4

    instance-of v4, v4, Lbq0/p;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lqo0/e;->a:Lbq0/e1;

    invoke-virtual {v4}, Lbq0/e1;->w()Luk0/h;

    move-result-object v4

    check-cast v4, Lbq0/p;

    instance-of v5, v4, Lbq0/q;

    if-eqz v5, :cond_3

    :goto_2
    invoke-virtual {v4}, Lbq0/p;->u()[B

    move-result-object v1

    goto :goto_3

    :cond_3
    instance-of v5, v4, Lbq0/r;

    if-eqz v5, :cond_4

    goto :goto_2

    :goto_3
    invoke-virtual {v3, v1}, Lmp0/e;->k([B)Lmp0/i;

    move-result-object v1

    invoke-virtual {v1}, Lmp0/i;->B()Lmp0/i;

    move-result-object v1

    new-instance v3, Lzn0/m0;

    new-instance v4, Lzn0/k0;

    invoke-direct {v4, v0, v2}, Lzn0/k0;-><init>(Luk0/y;Lpm0/l;)V

    invoke-direct {v3, v1, v4}, Lzn0/m0;-><init>(Lmp0/i;Lzn0/g0;)V

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "extension to public verification key not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
