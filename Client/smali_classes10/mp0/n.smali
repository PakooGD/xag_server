.class public Lmp0/n;
.super Lmp0/b;
.source "SourceFile"


# instance fields
.field public final a:Lmp0/e;

.field public final b:Lqp0/d;


# direct methods
.method public constructor <init>(Lmp0/e;Lqp0/d;)V
    .locals 1

    invoke-direct {p0}, Lmp0/b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmp0/e;->y()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmp0/n;->a:Lmp0/e;

    iput-object p2, p0, Lmp0/n;->b:Lqp0/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need curve with known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/n;->a:Lmp0/e;

    invoke-virtual {p1}, Lmp0/i;->i()Lmp0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp0/e;->m(Lmp0/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/e;->y()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lmp0/n;->b:Lqp0/d;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p2}, Lqp0/d;->a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    iget-object v1, p0, Lmp0/n;->b:Lqp0/d;

    invoke-interface {v1}, Lqp0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmp0/n;->b:Lqp0/d;

    invoke-static {v1, p1, v0, p2}, Lmp0/c;->f(Lqp0/a;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lmp0/n;->b:Lqp0/d;

    invoke-static {v1, p1}, Lqp0/c;->c(Lqp0/a;Lmp0/i;)Lmp0/i;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lmp0/c;->e(Lmp0/i;Ljava/math/BigInteger;Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
