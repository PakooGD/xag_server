.class public Lorg/bouncycastle/tsp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfq0/j;


# instance fields
.field public a:Luk0/y;

.field public b:Luk0/f;

.field public c:Lmm0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfq0/j;

    invoke-direct {v0}, Lfq0/j;-><init>()V

    sput-object v0, Lorg/bouncycastle/tsp/e;->d:Lfq0/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm0/a0;

    invoke-direct {v0}, Lmm0/a0;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/tsp/e;->c:Lmm0/a0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLuk0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Luk0/h;->n()Luk0/c0;

    move-result-object p3

    invoke-virtual {p3}, Luk0/w;->getEncoded()[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/tsp/e;->b(Ljava/lang/String;Z[B)V

    return-void
.end method

.method public b(Ljava/lang/String;Z[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/e;->c:Lmm0/a0;

    new-instance v1, Luk0/y;

    invoke-direct {v1, p1}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lmm0/a0;->d(Luk0/y;Z[B)V

    return-void
.end method

.method public c(Luk0/y;ZLuk0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/e;->c:Lmm0/a0;

    invoke-static {v0, p1, p2, p3}, Lorg/bouncycastle/tsp/c;->a(Lmm0/a0;Luk0/y;ZLuk0/h;)V

    return-void
.end method

.method public d(Luk0/y;Z[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/e;->c:Lmm0/a0;

    invoke-virtual {v0, p1, p2, p3}, Lmm0/a0;->d(Luk0/y;Z[B)V

    return-void
.end method

.method public e(Ljava/lang/String;[B)Lorg/bouncycastle/tsp/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/tsp/e;->f(Ljava/lang/String;[BLjava/math/BigInteger;)Lorg/bouncycastle/tsp/d;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;[BLjava/math/BigInteger;)Lorg/bouncycastle/tsp/d;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    new-instance v0, Luk0/y;

    invoke-direct {v0, p1}, Luk0/y;-><init>(Ljava/lang/String;)V

    sget-object p1, Lorg/bouncycastle/tsp/e;->d:Lfq0/j;

    invoke-virtual {p1, v0}, Lfq0/j;->b(Luk0/y;)Lmm0/b;

    move-result-object p1

    new-instance v1, Lhm0/h;

    invoke-direct {v1, p1, p2}, Lhm0/h;-><init>(Lmm0/b;[B)V

    iget-object p1, p0, Lorg/bouncycastle/tsp/e;->c:Lmm0/a0;

    invoke-virtual {p1}, Lmm0/a0;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/tsp/e;->c:Lmm0/a0;

    invoke-virtual {p1}, Lmm0/a0;->e()Lmm0/z;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Lorg/bouncycastle/tsp/d;

    new-instance p2, Lhm0/k;

    iget-object v2, p0, Lorg/bouncycastle/tsp/e;->a:Luk0/y;

    if-eqz p3, :cond_1

    new-instance v3, Luk0/t;

    invoke-direct {v3, p3}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    iget-object v4, p0, Lorg/bouncycastle/tsp/e;->b:Luk0/f;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lhm0/k;-><init>(Lhm0/h;Luk0/y;Luk0/t;Luk0/f;Lmm0/z;)V

    invoke-direct {p1, p2}, Lorg/bouncycastle/tsp/d;-><init>(Lhm0/k;)V

    return-object p1

    :cond_1
    const/4 v3, 0x0

    iget-object v4, p0, Lorg/bouncycastle/tsp/e;->b:Luk0/f;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lhm0/k;-><init>(Lhm0/h;Luk0/y;Luk0/t;Luk0/f;Lmm0/z;)V

    invoke-direct {p1, p2}, Lorg/bouncycastle/tsp/d;-><init>(Lhm0/k;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No digest algorithm specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lmm0/b;[B)Lorg/bouncycastle/tsp/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/tsp/e;->h(Lmm0/b;[BLjava/math/BigInteger;)Lorg/bouncycastle/tsp/d;

    move-result-object p1

    return-object p1
.end method

.method public h(Lmm0/b;[BLjava/math/BigInteger;)Lorg/bouncycastle/tsp/d;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    new-instance v1, Lhm0/h;

    invoke-direct {v1, p1, p2}, Lhm0/h;-><init>(Lmm0/b;[B)V

    iget-object p1, p0, Lorg/bouncycastle/tsp/e;->c:Lmm0/a0;

    invoke-virtual {p1}, Lmm0/a0;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/tsp/e;->c:Lmm0/a0;

    invoke-virtual {p1}, Lmm0/a0;->e()Lmm0/z;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Lorg/bouncycastle/tsp/d;

    new-instance p2, Lhm0/k;

    iget-object v2, p0, Lorg/bouncycastle/tsp/e;->a:Luk0/y;

    if-eqz p3, :cond_1

    new-instance v3, Luk0/t;

    invoke-direct {v3, p3}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    iget-object v4, p0, Lorg/bouncycastle/tsp/e;->b:Luk0/f;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lhm0/k;-><init>(Lhm0/h;Luk0/y;Luk0/t;Luk0/f;Lmm0/z;)V

    invoke-direct {p1, p2}, Lorg/bouncycastle/tsp/d;-><init>(Lhm0/k;)V

    return-object p1

    :cond_1
    const/4 v3, 0x0

    iget-object v4, p0, Lorg/bouncycastle/tsp/e;->b:Luk0/f;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lhm0/k;-><init>(Lhm0/h;Luk0/y;Luk0/t;Luk0/f;Lmm0/z;)V

    invoke-direct {p1, p2}, Lorg/bouncycastle/tsp/d;-><init>(Lhm0/k;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "digest algorithm not specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Luk0/y;[B)Lorg/bouncycastle/tsp/d;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/tsp/e;->d:Lfq0/j;

    invoke-virtual {v0, p1}, Lfq0/j;->b(Luk0/y;)Lmm0/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/tsp/e;->g(Lmm0/b;[B)Lorg/bouncycastle/tsp/d;

    move-result-object p1

    return-object p1
.end method

.method public j(Luk0/y;[BLjava/math/BigInteger;)Lorg/bouncycastle/tsp/d;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/tsp/e;->d:Lfq0/j;

    invoke-virtual {v0, p1}, Lfq0/j;->b(Luk0/y;)Lmm0/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/tsp/e;->h(Lmm0/b;[BLjava/math/BigInteger;)Lorg/bouncycastle/tsp/d;

    move-result-object p1

    return-object p1
.end method

.method public k(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Luk0/f;->I(Z)Luk0/f;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tsp/e;->b:Luk0/f;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Luk0/y;

    invoke-direct {v0, p1}, Luk0/y;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/tsp/e;->a:Luk0/y;

    return-void
.end method

.method public m(Luk0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/tsp/e;->a:Luk0/y;

    return-void
.end method
