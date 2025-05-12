.class public Lqo0/c;
.super Lqo0/b;
.source "SourceFile"


# instance fields
.field public final f:Lto0/b;


# direct methods
.method public constructor <init>(Lto0/b;Lbq0/d2$a;)V
    .locals 0

    invoke-direct {p0, p2}, Lqo0/b;-><init>(Lbq0/d2$a;)V

    iput-object p1, p0, Lqo0/c;->f:Lto0/b;

    return-void
.end method


# virtual methods
.method public h(Lbq0/g;Lqo0/e;)Lqo0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqo0/c;->i(Lbq0/g;Lqo0/e;Lorg/bouncycastle/its/ITSPublicEncryptionKey;)Lqo0/a;

    move-result-object p1

    return-object p1
.end method

.method public i(Lbq0/g;Lqo0/e;Lorg/bouncycastle/its/ITSPublicEncryptionKey;)Lqo0/a;
    .locals 7

    .line 1
    new-instance v0, Lbq0/d2$a;

    iget-object v1, p0, Lqo0/b;->a:Lbq0/d2$a;

    invoke-direct {v0, v1}, Lbq0/d2$a;-><init>(Lbq0/d2$a;)V

    invoke-virtual {v0, p1}, Lbq0/d2$a;->g(Lbq0/g;)Lbq0/d2$a;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/bouncycastle/its/ITSPublicEncryptionKey;->a()Lbq0/d1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbq0/d2$a;->j(Lbq0/d1;)Lbq0/d2$a;

    :cond_0
    invoke-static {}, Lbq0/k2;->u()Lbq0/k2$a;

    move-result-object p1

    invoke-virtual {p2}, Lqo0/e;->a()Lbq0/e1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbq0/k2$a;->c(Lbq0/e1;)Lbq0/k2$a;

    move-result-object p1

    invoke-virtual {p1}, Lbq0/k2$a;->a()Lbq0/k2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbq0/d2$a;->m(Lbq0/k2;)Lbq0/d2$a;

    invoke-virtual {v0}, Lbq0/d2$a;->a()Lbq0/d2;

    move-result-object p1

    iget-object p2, p0, Lqo0/c;->f:Lto0/b;

    invoke-interface {p2}, Lto0/b;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lbq0/d2;->T()Lbq0/k2;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lqo0/c;->f:Lto0/b;

    invoke-interface {p2}, Lto0/b;->b()Lqo0/a;

    move-result-object p2

    invoke-virtual {p2}, Lqo0/a;->e()Lbq0/e;

    move-result-object p2

    invoke-virtual {p2}, Lbq0/e;->b()Lbq0/f;

    move-result-object p2

    invoke-virtual {p2}, Lbq0/f;->z()Lbq0/d2;

    move-result-object p2

    invoke-virtual {p2}, Lbq0/d2;->T()Lbq0/k2;

    move-result-object p2

    :goto_0
    iget-object p3, p0, Lqo0/c;->f:Lto0/b;

    invoke-interface {p3}, Lto0/b;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    :try_start_0
    sget-object v0, Lcq0/a;->L:Lorg/bouncycastle/oer/OERDefinition$b;

    invoke-static {p1, v0}, Lorg/bouncycastle/oer/b;->a(Luk0/h;Lorg/bouncycastle/oer/OERDefinition$b;)[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lbq0/k2;->v()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    sget-object p2, Lgm0/b;->y:Luk0/y;

    iget-object p3, p0, Lqo0/c;->f:Lto0/b;

    invoke-interface {p3}, Lto0/b;->getSignature()[B

    move-result-object p3

    invoke-static {p2, p3}, Lto0/a;->a(Luk0/y;[B)Lbq0/t1;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object p2, Lgm0/b;->u:Luk0/y;

    iget-object p3, p0, Lqo0/c;->f:Lto0/b;

    invoke-interface {p3}, Lto0/b;->getSignature()[B

    move-result-object p3

    invoke-static {p2, p3}, Lto0/a;->a(Luk0/y;[B)Lbq0/t1;

    move-result-object p2

    goto :goto_1

    :cond_4
    sget-object p2, Lem0/d;->H:Luk0/y;

    iget-object p3, p0, Lqo0/c;->f:Lto0/b;

    invoke-interface {p3}, Lto0/b;->getSignature()[B

    move-result-object p3

    invoke-static {p2, p3}, Lto0/a;->a(Luk0/y;[B)Lbq0/t1;

    move-result-object p2

    :goto_1
    new-instance p3, Lbq0/f$a;

    invoke-direct {p3}, Lbq0/f$a;-><init>()V

    invoke-static {}, Lbq0/n0;->u()Lbq0/n0$a;

    move-result-object v0

    iget-object v1, p0, Lqo0/c;->f:Lto0/b;

    invoke-interface {v1}, Lto0/b;->d()Lmm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    iget-object v2, p0, Lqo0/c;->f:Lto0/b;

    invoke-interface {v2}, Lto0/b;->c()Z

    move-result v2

    const-string v3, "unknown digest"

    if-eqz v2, :cond_7

    sget-object v2, Lxl0/d;->c:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lbq0/c0;->b:Lbq0/c0;

    :goto_2
    invoke-virtual {v0, v1}, Lbq0/n0$a;->c(Lbq0/c0;)Lbq0/n0$a;

    goto :goto_3

    :cond_5
    sget-object v2, Lxl0/d;->d:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lbq0/c0;->c:Lbq0/c0;

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v2, p0, Lqo0/c;->f:Lto0/b;

    invoke-interface {v2}, Lto0/b;->a()[B

    move-result-object v2

    new-instance v4, Lbq0/e0$d;

    array-length v5, v2

    add-int/lit8 v5, v5, -0x8

    array-length v6, v2

    invoke-static {v2, v5, v6}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object v2

    invoke-direct {v4, v2}, Lbq0/e0$d;-><init>([B)V

    sget-object v2, Lxl0/d;->c:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v4}, Lbq0/n0$a;->f(Lbq0/e0;)Lbq0/n0$a;

    goto :goto_3

    :cond_8
    sget-object v2, Lxl0/d;->d:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v4}, Lbq0/n0$a;->g(Lbq0/e0;)Lbq0/n0$a;

    :goto_3
    iget-object v1, p0, Lqo0/b;->c:Luk0/t;

    invoke-virtual {p3, v1}, Lbq0/f$a;->f(Luk0/t;)Lbq0/f$a;

    sget-object v1, Lbq0/h;->e:Lbq0/h;

    invoke-virtual {p3, v1}, Lbq0/f$a;->e(Lbq0/h;)Lbq0/f$a;

    invoke-virtual {v0}, Lbq0/n0$a;->a()Lbq0/n0;

    move-result-object v0

    invoke-virtual {p3, v0}, Lbq0/f$a;->b(Lbq0/n0;)Lbq0/f$a;

    invoke-virtual {p3, p1}, Lbq0/f$a;->d(Lbq0/d2;)Lbq0/f$a;

    invoke-virtual {p3, p2}, Lbq0/f$a;->c(Lbq0/t1;)Lbq0/f$a;

    new-instance p1, Lbq0/e$a;

    invoke-direct {p1}, Lbq0/e$a;-><init>()V

    invoke-virtual {p3}, Lbq0/f$a;->a()Lbq0/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbq0/e$a;->b(Lbq0/f;)Lbq0/e$a;

    new-instance p2, Lqo0/a;

    invoke-virtual {p1}, Lbq0/e$a;->a()Lbq0/e;

    move-result-object p1

    invoke-direct {p2, p1}, Lqo0/a;-><init>(Lbq0/e;)V

    return-object p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot produce certificate signature"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
