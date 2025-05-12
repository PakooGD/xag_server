.class public Lqo0/d;
.super Lqo0/b;
.source "SourceFile"


# instance fields
.field public final f:Lbq0/n0;


# direct methods
.method public constructor <init>(Lqo0/a;Lfq0/p;Lbq0/d2$a;)V
    .locals 4

    invoke-direct {p0, p1, p3}, Lqo0/b;-><init>(Lqo0/a;Lbq0/d2$a;)V

    new-instance p3, Lmm0/b;

    sget-object v0, Lxl0/d;->c:Luk0/y;

    invoke-direct {p3, v0}, Lmm0/b;-><init>(Luk0/y;)V

    invoke-virtual {p3}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    :try_start_0
    invoke-interface {p2, p3}, Lfq0/p;->a(Lmm0/b;)Lfq0/o;

    move-result-object p2
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p2}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-virtual {p1}, Lqo0/a;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {p2}, Lfq0/o;->b()[B

    move-result-object p1

    invoke-static {}, Lbq0/n0;->u()Lbq0/n0$a;

    move-result-object p2

    new-instance p3, Lbq0/e0$d;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x8

    array-length v3, p1

    invoke-static {p1, v2, v3}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object p1

    invoke-direct {p3, p1}, Lbq0/e0$d;-><init>([B)V

    invoke-virtual {v1, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Lbq0/n0$a;->f(Lbq0/e0;)Lbq0/n0$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lxl0/d;->d:Luk0/y;

    invoke-virtual {v1, p1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p3}, Lbq0/n0$a;->g(Lbq0/e0;)Lbq0/n0$a;

    :goto_0
    invoke-virtual {p2}, Lbq0/n0$a;->a()Lbq0/n0;

    move-result-object p1

    iput-object p1, p0, Lqo0/d;->f:Lbq0/n0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public h(Lbq0/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lqo0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqo0/d;->i(Lbq0/g;Ljava/math/BigInteger;Ljava/math/BigInteger;Lbq0/d1;)Lqo0/a;

    move-result-object p1

    return-object p1
.end method

.method public i(Lbq0/g;Ljava/math/BigInteger;Ljava/math/BigInteger;Lbq0/d1;)Lqo0/a;
    .locals 1

    .line 1
    invoke-static {}, Lbq0/q;->v()Lbq0/q$a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lbq0/q$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbq0/q;

    move-result-object p2

    new-instance p3, Lbq0/d2$a;

    iget-object v0, p0, Lqo0/b;->a:Lbq0/d2$a;

    invoke-direct {p3, v0}, Lbq0/d2$a;-><init>(Lbq0/d2$a;)V

    invoke-virtual {p3, p1}, Lbq0/d2$a;->g(Lbq0/g;)Lbq0/d2$a;

    if-eqz p4, :cond_0

    invoke-virtual {p3, p4}, Lbq0/d2$a;->j(Lbq0/d1;)Lbq0/d2$a;

    :cond_0
    invoke-static {}, Lbq0/k2;->u()Lbq0/k2$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbq0/k2$a;->d(Lbq0/q;)Lbq0/k2$a;

    move-result-object p1

    invoke-virtual {p1}, Lbq0/k2$a;->a()Lbq0/k2;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbq0/d2$a;->m(Lbq0/k2;)Lbq0/d2$a;

    new-instance p1, Lbq0/f$a;

    invoke-direct {p1}, Lbq0/f$a;-><init>()V

    iget-object p2, p0, Lqo0/b;->c:Luk0/t;

    invoke-virtual {p1, p2}, Lbq0/f$a;->f(Luk0/t;)Lbq0/f$a;

    sget-object p2, Lbq0/h;->f:Lbq0/h;

    invoke-virtual {p1, p2}, Lbq0/f$a;->e(Lbq0/h;)Lbq0/f$a;

    iget-object p2, p0, Lqo0/d;->f:Lbq0/n0;

    invoke-virtual {p1, p2}, Lbq0/f$a;->b(Lbq0/n0;)Lbq0/f$a;

    invoke-virtual {p3}, Lbq0/d2$a;->a()Lbq0/d2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbq0/f$a;->d(Lbq0/d2;)Lbq0/f$a;

    new-instance p2, Lbq0/e$a;

    invoke-direct {p2}, Lbq0/e$a;-><init>()V

    invoke-virtual {p1}, Lbq0/f$a;->a()Lbq0/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbq0/e$a;->b(Lbq0/f;)Lbq0/e$a;

    new-instance p1, Lqo0/a;

    invoke-virtual {p2}, Lbq0/e$a;->a()Lbq0/e;

    move-result-object p2

    invoke-direct {p1, p2}, Lqo0/a;-><init>(Lbq0/e;)V

    return-object p1
.end method
