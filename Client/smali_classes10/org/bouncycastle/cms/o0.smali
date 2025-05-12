.class public Lorg/bouncycastle/cms/o0;
.super Lorg/bouncycastle/cms/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/o0$a;
    }
.end annotation


# instance fields
.field public G:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/cms/p0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfq0/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/p0;-><init>(Lfq0/n;)V

    return-void
.end method


# virtual methods
.method public final m(Luk0/y;)Luk0/t;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/p0;->a:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Luk0/n0;

    if-eqz v7, :cond_0

    check-cast v6, Luk0/n0;

    invoke-virtual {v6}, Luk0/n0;->g()I

    move-result v7

    if-ne v7, v1, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Luk0/n0;->g()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Luk0/n0;->g()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    move v4, v3

    move v5, v4

    :cond_4
    const-wide/16 v6, 0x5

    if-eqz v3, :cond_5

    new-instance p1, Luk0/t;

    invoke-direct {p1, v6, v7}, Luk0/t;-><init>(J)V

    return-object p1

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/cms/p0;->b:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Luk0/n0;

    if-eqz v3, :cond_6

    move v2, v1

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    new-instance p1, Luk0/t;

    invoke-direct {p1, v6, v7}, Luk0/t;-><init>(J)V

    return-object p1

    :cond_8
    if-eqz v5, :cond_9

    new-instance p1, Luk0/t;

    const-wide/16 v0, 0x4

    invoke-direct {p1, v0, v1}, Luk0/t;-><init>(J)V

    return-object p1

    :cond_9
    const-wide/16 v0, 0x3

    if-eqz v4, :cond_a

    new-instance p1, Luk0/t;

    invoke-direct {p1, v0, v1}, Luk0/t;-><init>(J)V

    return-object p1

    :cond_a
    iget-object v2, p0, Lorg/bouncycastle/cms/p0;->c:Ljava/util/List;

    iget-object v3, p0, Lorg/bouncycastle/cms/p0;->d:Ljava/util/List;

    invoke-virtual {p0, v2, v3}, Lorg/bouncycastle/cms/o0;->n(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance p1, Luk0/t;

    invoke-direct {p1, v0, v1}, Luk0/t;-><init>(J)V

    return-object p1

    :cond_b
    sget-object v2, Lal0/k;->f0:Luk0/y;

    invoke-virtual {v2, p1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Luk0/t;

    invoke-direct {p1, v0, v1}, Luk0/t;-><init>(J)V

    return-object p1

    :cond_c
    new-instance p1, Luk0/t;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Luk0/t;-><init>(J)V

    return-object p1
.end method

.method public final n(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/cms/d2;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/d2;->v()Lal0/v0;

    move-result-object v0

    invoke-static {v0}, Lal0/v0;->z(Ljava/lang/Object;)Lal0/v0;

    move-result-object v0

    invoke-virtual {v0}, Lal0/v0;->C()Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/cms/b2;

    invoke-virtual {p2}, Lorg/bouncycastle/cms/b2;->h()I

    move-result p2

    if-ne p2, v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/cms/p0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/cms/d2;

    sget-object v3, Lorg/bouncycastle/cms/q0;->a:Lorg/bouncycastle/cms/q0;

    invoke-virtual {v2}, Lorg/bouncycastle/cms/d2;->i()Lmm0/b;

    move-result-object v2

    iget-object v4, p0, Lorg/bouncycastle/cms/p0;->f:Lfq0/n;

    invoke-virtual {v3, v2, v4}, Lorg/bouncycastle/cms/q0;->b(Lmm0/b;Lfq0/n;)Lmm0/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/cms/p0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/cms/b2;

    invoke-virtual {v2}, Lorg/bouncycastle/cms/b2;->g()Lmm0/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public p(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/cms/o0;->q(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lal0/k;->f0:Luk0/y;

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/cms/o0;->s(Luk0/y;Ljava/io/OutputStream;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lal0/k;->f0:Luk0/y;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/bouncycastle/cms/o0;->t(Luk0/y;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public s(Luk0/y;Ljava/io/OutputStream;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/cms/o0;->t(Luk0/y;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public t(Luk0/y;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v4, Luk0/j1;

    invoke-direct {v4, p2}, Luk0/j1;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Lal0/k;->g0:Luk0/y;

    invoke-virtual {v4, p2}, Luk0/j1;->f(Luk0/c0;)V

    new-instance v5, Luk0/j1;

    invoke-virtual {v4}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v5, p2, v0, v1}, Luk0/j1;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/o0;->m(Luk0/y;)Luk0/t;

    move-result-object p2

    invoke-virtual {v5, p2}, Luk0/j1;->f(Luk0/c0;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lorg/bouncycastle/cms/p0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/cms/d2;

    iget-object v6, p0, Lorg/bouncycastle/cms/p0;->f:Lfq0/n;

    invoke-static {p2, v3, v6}, Lorg/bouncycastle/cms/t0;->a(Ljava/util/Set;Lorg/bouncycastle/cms/d2;Lfq0/n;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/cms/p0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/cms/b2;

    invoke-virtual {v3}, Lorg/bouncycastle/cms/b2;->g()Lmm0/b;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {p2}, Lorg/bouncycastle/cms/t0;->d(Ljava/util/Set;)Luk0/h0;

    move-result-object p2

    invoke-virtual {p2}, Luk0/w;->getEncoded()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    new-instance v6, Luk0/j1;

    invoke-virtual {v5}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v6, p2}, Luk0/j1;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, p1}, Luk0/j1;->f(Luk0/c0;)V

    if-eqz p3, :cond_2

    invoke-virtual {v6}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p2

    iget p3, p0, Lorg/bouncycastle/cms/o0;->G:I

    invoke-static {p2, v0, v1, p3}, Lorg/bouncycastle/cms/t0;->e(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-static {p4, p2}, Lorg/bouncycastle/cms/t0;->m(Ljava/io/OutputStream;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p2

    iget-object p3, p0, Lorg/bouncycastle/cms/p0;->d:Ljava/util/List;

    invoke-static {p3, p2}, Lorg/bouncycastle/cms/t0;->c(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    new-instance p2, Lorg/bouncycastle/cms/o0$a;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/cms/o0$a;-><init>(Lorg/bouncycastle/cms/o0;Ljava/io/OutputStream;Luk0/y;Luk0/j1;Luk0/j1;Luk0/j1;)V

    return-object p2
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/cms/o0;->G:I

    return-void
.end method
