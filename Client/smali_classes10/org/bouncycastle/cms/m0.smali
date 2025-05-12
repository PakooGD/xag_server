.class public Lorg/bouncycastle/cms/m0;
.super Lorg/bouncycastle/cms/p0;
.source "SourceFile"


# instance fields
.field public G:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/cms/p0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/m0;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfq0/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/p0;-><init>(Lfq0/n;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/m0;->G:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public m(Lorg/bouncycastle/cms/r0;)Lorg/bouncycastle/cms/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/cms/m0;->n(Lorg/bouncycastle/cms/r0;Z)Lorg/bouncycastle/cms/l0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lorg/bouncycastle/cms/r0;Z)Lorg/bouncycastle/cms/l0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/m0;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    iget-object v2, p0, Lorg/bouncycastle/cms/p0;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

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

    iget-object v4, p0, Lorg/bouncycastle/cms/p0;->f:Lfq0/n;

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/cms/t0;->a(Ljava/util/Set;Lorg/bouncycastle/cms/d2;Lfq0/n;)V

    invoke-virtual {v3}, Lorg/bouncycastle/cms/d2;->v()Lal0/v0;

    move-result-object v3

    invoke-virtual {v1, v3}, Luk0/i;->a(Luk0/h;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/bouncycastle/cms/r0;->getContentType()Luk0/y;

    move-result-object v2

    invoke-interface {p1}, Lorg/bouncycastle/cms/d0;->getContent()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, p0, Lorg/bouncycastle/cms/p0;->d:Ljava/util/List;

    invoke-static {v5, v3}, Lorg/bouncycastle/cms/t0;->c(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/cms/t0;->l(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5

    :try_start_0
    invoke-interface {p1, v5}, Lorg/bouncycastle/cms/d0;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    new-instance p2, Luk0/e1;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {p2, v3}, Luk0/e1;-><init>([B)V

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data processing exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_2
    move-object p2, v4

    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/cms/p0;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/cms/b2;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/cms/b2;->a(Luk0/y;)Lal0/v0;

    move-result-object v6

    invoke-virtual {v6}, Lal0/v0;->v()Lmm0/b;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {v5}, Lorg/bouncycastle/cms/b2;->e()[B

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v7, p0, Lorg/bouncycastle/cms/p0;->e:Ljava/util/Map;

    invoke-virtual {v6}, Lal0/v0;->v()Lmm0/b;

    move-result-object v6

    invoke-virtual {v6}, Lmm0/b;->u()Luk0/y;

    move-result-object v6

    invoke-virtual {v6}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lorg/bouncycastle/cms/p0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/bouncycastle/cms/p0;->a:Ljava/util/List;

    invoke-static {v3}, Lorg/bouncycastle/cms/t0;->f(Ljava/util/List;)Luk0/h0;

    move-result-object v3

    move-object v8, v3

    goto :goto_4

    :cond_5
    move-object v8, v4

    :goto_4
    iget-object v3, p0, Lorg/bouncycastle/cms/p0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/bouncycastle/cms/p0;->b:Ljava/util/List;

    invoke-static {v3}, Lorg/bouncycastle/cms/t0;->f(Ljava/util/List;)Luk0/h0;

    move-result-object v4

    :cond_6
    move-object v9, v4

    new-instance v7, Lal0/n;

    invoke-direct {v7, v2, p2}, Lal0/n;-><init>(Luk0/y;Luk0/h;)V

    new-instance p2, Lal0/s0;

    invoke-static {v0}, Lorg/bouncycastle/cms/t0;->d(Ljava/util/Set;)Luk0/h0;

    move-result-object v6

    new-instance v10, Luk0/l2;

    invoke-direct {v10, v1}, Luk0/l2;-><init>(Luk0/i;)V

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lal0/s0;-><init>(Luk0/h0;Lal0/n;Luk0/h0;Luk0/h0;Luk0/h0;)V

    new-instance v0, Lal0/n;

    sget-object v1, Lal0/k;->g0:Luk0/y;

    invoke-direct {v0, v1, p2}, Lal0/n;-><init>(Luk0/y;Luk0/h;)V

    new-instance p2, Lorg/bouncycastle/cms/l0;

    invoke-direct {p2, p1, v0}, Lorg/bouncycastle/cms/l0;-><init>(Lorg/bouncycastle/cms/d0;Lal0/n;)V

    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this method can only be used with SignerInfoGenerator"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lorg/bouncycastle/cms/d2;)Lorg/bouncycastle/cms/e2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/e0;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/bouncycastle/cms/d2;->n()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/e0;-><init>(Luk0/y;[B)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/cms/m0;->n(Lorg/bouncycastle/cms/r0;Z)Lorg/bouncycastle/cms/l0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/l0;->k()Lorg/bouncycastle/cms/e2;

    move-result-object p1

    return-object p1
.end method
