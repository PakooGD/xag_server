.class public Lorg/bouncycastle/cms/k;
.super Lorg/bouncycastle/cms/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/k$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Lfq0/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/cms/l;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/io/OutputStream;Lfq0/y;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    sget-object v0, Lal0/k;->f0:Luk0/y;

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/cms/k;->i(Luk0/y;Ljava/io/OutputStream;Lfq0/y;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/io/OutputStream;Lfq0/y;Lfq0/o;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    sget-object v0, Lal0/k;->f0:Luk0/y;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/bouncycastle/cms/k;->j(Luk0/y;Ljava/io/OutputStream;Lfq0/y;Lfq0/o;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public i(Luk0/y;Ljava/io/OutputStream;Lfq0/y;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/cms/k;->j(Luk0/y;Ljava/io/OutputStream;Lfq0/y;Lfq0/o;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public j(Luk0/y;Ljava/io/OutputStream;Lfq0/y;Lfq0/o;)Ljava/io/OutputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lorg/bouncycastle/cms/k;->C:Lfq0/y;

    :try_start_0
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/cms/a0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/cms/w1;

    invoke-interface {p3}, Lfq0/y;->getKey()Lfq0/q;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/bouncycastle/cms/w1;->a(Lfq0/q;)Lal0/o0;

    move-result-object v2

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance v6, Luk0/j1;

    invoke-direct {v6, p2}, Luk0/j1;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Lal0/k;->l0:Luk0/y;

    invoke-virtual {v6, p2}, Luk0/j1;->f(Luk0/c0;)V

    new-instance v7, Luk0/j1;

    invoke-virtual {v6}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v7, p2, v2, v1}, Luk0/j1;-><init>(Ljava/io/OutputStream;IZ)V

    new-instance p2, Luk0/t;

    iget-object v3, p0, Lorg/bouncycastle/cms/a0;->c:Lal0/g0;

    invoke-static {v3}, Lal0/f;->u(Lal0/g0;)I

    move-result v3

    int-to-long v3, v3

    invoke-direct {p2, v3, v4}, Luk0/t;-><init>(J)V

    invoke-virtual {v7, p2}, Luk0/j1;->f(Luk0/c0;)V

    iget-object p2, p0, Lorg/bouncycastle/cms/a0;->c:Lal0/g0;

    if-eqz p2, :cond_1

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, p2}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v7, v3}, Luk0/j1;->f(Luk0/c0;)V

    :cond_1
    iget-boolean p2, p0, Lorg/bouncycastle/cms/k;->B:Z

    if-eqz p2, :cond_2

    invoke-virtual {v7}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v3, Luk0/l1;

    invoke-direct {v3, v0}, Luk0/l1;-><init>(Luk0/i;)V

    invoke-virtual {v3}, Luk0/w;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v3, Luk0/l2;

    invoke-direct {v3, v0}, Luk0/l2;-><init>(Luk0/i;)V

    invoke-virtual {v3}, Luk0/w;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    invoke-interface {p3}, Lfq0/y;->a()Lmm0/b;

    move-result-object p2

    invoke-virtual {v7}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p2}, Luk0/w;->getEncoded()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    if-eqz p4, :cond_3

    new-instance p2, Luk0/n2;

    invoke-interface {p4}, Lfq0/o;->a()Lmm0/b;

    move-result-object v0

    invoke-direct {p2, v2, v1, v0}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v7, p2}, Luk0/j1;->f(Luk0/c0;)V

    :cond_3
    new-instance v8, Luk0/j1;

    invoke-virtual {v7}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v8, p2}, Luk0/j1;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v8, p1}, Luk0/j1;->f(Luk0/c0;)V

    invoke-virtual {v8}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p2

    iget v0, p0, Lorg/bouncycastle/cms/k;->A:I

    invoke-static {p2, v2, v1, v0}, Lorg/bouncycastle/cms/t0;->e(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p4, :cond_4

    new-instance v0, Lmr0/e;

    invoke-interface {p4}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lmr0/e;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    new-instance v0, Lmr0/e;

    invoke-interface {p3}, Lfq0/y;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lmr0/e;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    goto :goto_2

    :goto_3
    new-instance p2, Lorg/bouncycastle/cms/k$a;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/cms/k$a;-><init>(Lorg/bouncycastle/cms/k;Lfq0/y;Lfq0/o;Luk0/y;Ljava/io/OutputStream;Luk0/j1;Luk0/j1;Luk0/j1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_4
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    const-string p3, "exception decoding algorithm parameters."

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/cms/k;->B:Z

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/cms/k;->A:I

    return-void
.end method
