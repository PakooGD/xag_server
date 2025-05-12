.class public Lro0/e;
.super Lorg/bouncycastle/its/ITSPublicEncryptionKey;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbq0/d1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/its/ITSPublicEncryptionKey;-><init>(Lbq0/d1;)V

    return-void
.end method

.method public constructor <init>(Lzn0/c;)V
    .locals 0

    .line 1
    check-cast p1, Lzn0/m0;

    invoke-static {p1}, Lro0/e;->b(Lzn0/m0;)Lbq0/d1;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/its/ITSPublicEncryptionKey;-><init>(Lbq0/d1;)V

    return-void
.end method

.method public static b(Lzn0/m0;)Lbq0/d1;
    .locals 5

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

    new-instance v0, Lbq0/d1;

    sget-object v1, Lbq0/a2;->e:Lbq0/a2;

    new-instance v2, Lbq0/b$a;

    invoke-direct {v2}, Lbq0/b$a;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbq0/b$a;->b(I)Lbq0/b$a;

    move-result-object v2

    invoke-static {}, Lbq0/q;->v()Lbq0/q$a;

    move-result-object v3

    invoke-virtual {p0}, Lmp0/i;->f()Lmp0/f;

    move-result-object v4

    invoke-virtual {v4}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lmp0/i;->g()Lmp0/f;

    move-result-object p0

    invoke-virtual {p0}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Lbq0/q$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbq0/q;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbq0/b$a;->c(Lbq0/p;)Lbq0/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lbq0/b$a;->a()Lbq0/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbq0/d1;-><init>(Lbq0/a2;Lbq0/b;)V

    return-object v0

    :cond_0
    sget-object v1, Lgm0/b;->u:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbq0/d1;

    sget-object v1, Lbq0/a2;->e:Lbq0/a2;

    new-instance v2, Lbq0/b$a;

    invoke-direct {v2}, Lbq0/b$a;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbq0/b$a;->b(I)Lbq0/b$a;

    move-result-object v2

    invoke-static {}, Lbq0/q;->v()Lbq0/q$a;

    move-result-object v3

    invoke-virtual {p0}, Lmp0/i;->f()Lmp0/f;

    move-result-object v4

    invoke-virtual {v4}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lmp0/i;->g()Lmp0/f;

    move-result-object p0

    invoke-virtual {p0}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Lbq0/q$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbq0/q;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbq0/b$a;->c(Lbq0/p;)Lbq0/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lbq0/b$a;->a()Lbq0/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbq0/d1;-><init>(Lbq0/a2;Lbq0/b;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown curve in public encryption key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lzn0/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/its/ITSPublicEncryptionKey;->a:Lbq0/d1;

    invoke-virtual {v0}, Lbq0/d1;->u()Lbq0/b;

    move-result-object v0

    invoke-virtual {v0}, Lbq0/b;->u()I

    move-result v1

    const-string v2, "unknown key type"

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v1, Lgm0/b;->u:Luk0/y;

    invoke-static {v1}, Lgm0/a;->i(Luk0/y;)Lpm0/l;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lem0/d;->H:Luk0/y;

    invoke-static {v1}, Lxl0/c;->c(Luk0/y;)Lpm0/l;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lpm0/l;->v()Lmp0/e;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/its/ITSPublicEncryptionKey;->a:Lbq0/d1;

    invoke-virtual {v5}, Lbq0/d1;->u()Lbq0/b;

    move-result-object v5

    invoke-virtual {v5}, Lbq0/b;->w()Luk0/h;

    move-result-object v5

    instance-of v5, v5, Lbq0/p;

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lbq0/b;->w()Luk0/h;

    move-result-object v0

    check-cast v0, Lbq0/p;

    instance-of v5, v0, Lbq0/q;

    if-eqz v5, :cond_2

    :goto_1
    invoke-virtual {v0}, Lbq0/p;->u()[B

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v5, v0, Lbq0/r;

    if-eqz v5, :cond_3

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v0}, Lmp0/e;->k([B)Lmp0/i;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/i;->B()Lmp0/i;

    move-result-object v0

    new-instance v2, Lzn0/m0;

    new-instance v4, Lzn0/k0;

    invoke-direct {v4, v1, v3}, Lzn0/k0;-><init>(Luk0/y;Lpm0/l;)V

    invoke-direct {v2, v0, v4}, Lzn0/m0;-><init>(Lmp0/i;Lzn0/g0;)V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "extension to public verification key not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
