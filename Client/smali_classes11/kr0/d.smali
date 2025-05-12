.class public Lkr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfq0/o;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkr0/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkr0/n;


# direct methods
.method public constructor <init>(Lfq0/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr0/d;->b:Ljava/util/List;

    new-instance v0, Lkr0/a;

    invoke-direct {v0}, Lkr0/a;-><init>()V

    iput-object v0, p0, Lkr0/d;->c:Lkr0/n;

    iput-object p1, p0, Lkr0/d;->a:Lfq0/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkr0/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkr0/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(Lkr0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr0/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lorg/bouncycastle/tsp/f;)Lkr0/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Lorg/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkr0/d;->f()[Lhm0/i;

    move-result-object v0

    iget-object v1, p0, Lkr0/d;->c:Lkr0/n;

    iget-object v2, p0, Lkr0/d;->a:Lfq0/o;

    invoke-interface {v1, v2, v0}, Lkr0/n;->a(Lfq0/o;[Lhm0/i;)[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/f;->f()Lorg/bouncycastle/tsp/h;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/h;->i()Lorg/bouncycastle/tsp/j;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/j;->n()Lhm0/j;

    move-result-object v2

    invoke-virtual {v2}, Lhm0/j;->z()Lhm0/h;

    move-result-object v3

    invoke-virtual {v3}, Lhm0/h;->u()Lmm0/b;

    move-result-object v3

    iget-object v4, p0, Lkr0/d;->a:Lfq0/o;

    invoke-interface {v4}, Lfq0/o;->a()Lmm0/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lhm0/j;->z()Lhm0/h;

    move-result-object v2

    invoke-virtual {v2}, Lhm0/h;->v()[B

    move-result-object v2

    invoke-static {v2, v1}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Lhm0/b;

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/f;->f()Lorg/bouncycastle/tsp/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/h;->l()Lorg/bouncycastle/cms/l0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/l0;->q()Lal0/n;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lhm0/b;-><init>(Lmm0/b;[Lhm0/i;Lal0/n;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lhm0/b;

    iget-object v2, p0, Lkr0/d;->a:Lfq0/o;

    invoke-interface {v2}, Lfq0/o;->a()Lmm0/b;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/f;->f()Lorg/bouncycastle/tsp/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/h;->l()Lorg/bouncycastle/cms/l0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/l0;->q()Lal0/n;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lhm0/b;-><init>(Lmm0/b;[Lhm0/i;Lal0/n;)V

    move-object v0, v1

    :goto_0
    new-instance p1, Lkr0/c;

    iget-object v1, p0, Lkr0/d;->a:Lfq0/o;

    iget-object v2, p0, Lkr0/d;->c:Lkr0/n;

    invoke-direct {p1, v0, v1, v2}, Lkr0/c;-><init>(Lhm0/b;Lfq0/o;Lkr0/n;)V

    return-object p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/tsp/ers/ERSException;

    const-string v0, "time stamp imprint for wrong root hash"

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/tsp/ers/ERSException;

    const-string v0, "time stamp imprint for wrong algorithm"

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lorg/bouncycastle/tsp/e;)Lorg/bouncycastle/tsp/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkr0/d;->f()[Lhm0/i;

    move-result-object v0

    iget-object v1, p0, Lkr0/d;->c:Lkr0/n;

    iget-object v2, p0, Lkr0/d;->a:Lfq0/o;

    invoke-interface {v1, v2, v0}, Lkr0/n;->a(Lfq0/o;[Lhm0/i;)[B

    move-result-object v0

    iget-object v1, p0, Lkr0/d;->a:Lfq0/o;

    invoke-interface {v1}, Lfq0/o;->a()Lmm0/b;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/tsp/e;->g(Lmm0/b;[B)Lorg/bouncycastle/tsp/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/bouncycastle/tsp/e;Ljava/math/BigInteger;)Lorg/bouncycastle/tsp/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkr0/d;->f()[Lhm0/i;

    move-result-object v0

    iget-object v1, p0, Lkr0/d;->c:Lkr0/n;

    iget-object v2, p0, Lkr0/d;->a:Lfq0/o;

    invoke-interface {v1, v2, v0}, Lkr0/n;->a(Lfq0/o;[Lhm0/i;)[B

    move-result-object v0

    iget-object v1, p0, Lkr0/d;->a:Lfq0/o;

    invoke-interface {v1}, Lfq0/o;->a()Lmm0/b;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/bouncycastle/tsp/e;->h(Lmm0/b;[BLjava/math/BigInteger;)Lorg/bouncycastle/tsp/d;

    move-result-object p1

    return-object p1
.end method

.method public final f()[Lhm0/i;
    .locals 9

    .line 1
    iget-object v0, p0, Lkr0/d;->a:Lfq0/o;

    iget-object v1, p0, Lkr0/d;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkr0/o;->a(Lfq0/o;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lhm0/i;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lkr0/d;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_1

    iget-object v5, p0, Lkr0/d;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lkr0/h;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lkr0/d;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr0/h;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkr0/h;

    iget-object v7, p0, Lkr0/d;->a:Lfq0/o;

    invoke-virtual {v6, v7}, Lkr0/f;->a(Lfq0/o;)[B

    move-result-object v7

    invoke-static {v7, v4}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v5, p0, Lkr0/d;->a:Lfq0/o;

    invoke-virtual {v6, v5}, Lkr0/h;->c(Lfq0/o;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Lhm0/i;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [[B

    invoke-interface {v5, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    invoke-direct {v7, v5}, Lhm0/i;-><init>([[B)V

    aput-object v7, v1, v3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    new-instance v5, Lhm0/i;

    invoke-direct {v5, v4}, Lhm0/i;-><init>([B)V

    aput-object v5, v1, v3

    goto :goto_3

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method
