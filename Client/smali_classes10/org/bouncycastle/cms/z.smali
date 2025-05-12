.class public Lorg/bouncycastle/cms/z;
.super Lorg/bouncycastle/cms/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/z$a;
    }
.end annotation


# instance fields
.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/cms/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Luk0/y;Ljava/io/OutputStream;Lfq0/d0;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    invoke-interface {p3}, Lfq0/d0;->getKey()Lfq0/q;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/cms/a0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/cms/w1;

    invoke-interface {v3, v1}, Lorg/bouncycastle/cms/w1;->a(Lfq0/q;)Lal0/o0;

    move-result-object v3

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/cms/z;->i(Luk0/y;Ljava/io/OutputStream;Luk0/i;Lfq0/d0;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final e(Luk0/i;)Luk0/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/a0;->b:Lorg/bouncycastle/cms/d;

    if-eqz v0, :cond_0

    new-instance v0, Luk0/t;

    iget-object v1, p0, Lorg/bouncycastle/cms/a0;->c:Lal0/g0;

    new-instance v2, Luk0/b3;

    invoke-direct {v2, p1}, Luk0/b3;-><init>(Luk0/i;)V

    new-instance p1, Luk0/b3;

    invoke-direct {p1}, Luk0/b3;-><init>()V

    invoke-static {v1, v2, p1}, Lal0/t;->u(Lal0/g0;Luk0/h0;Luk0/h0;)I

    move-result p1

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    return-object v0

    :cond_0
    new-instance v0, Luk0/t;

    iget-object v1, p0, Lorg/bouncycastle/cms/a0;->c:Lal0/g0;

    new-instance v2, Luk0/b3;

    invoke-direct {v2, p1}, Luk0/b3;-><init>(Luk0/i;)V

    const/4 p1, 0x0

    invoke-static {v1, v2, p1}, Lal0/t;->u(Lal0/g0;Luk0/h0;Luk0/h0;)I

    move-result p1

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    return-object v0
.end method

.method public f(Ljava/io/OutputStream;Lfq0/d0;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/y;

    sget-object v1, Lal0/k;->f0:Luk0/y;

    invoke-virtual {v1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/cms/z;->d(Luk0/y;Ljava/io/OutputStream;Lfq0/d0;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/OutputStream;Luk0/i;Lfq0/d0;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v4, Luk0/j1;

    invoke-direct {v4, p1}, Luk0/j1;-><init>(Ljava/io/OutputStream;)V

    sget-object p1, Lal0/k;->h0:Luk0/y;

    invoke-virtual {v4, p1}, Luk0/j1;->f(Luk0/c0;)V

    new-instance v5, Luk0/j1;

    invoke-virtual {v4}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v5, p1, v1, v0}, Luk0/j1;-><init>(Ljava/io/OutputStream;IZ)V

    iget-boolean p1, p0, Lorg/bouncycastle/cms/z;->z:Z

    if-eqz p1, :cond_0

    new-instance p1, Luk0/l1;

    invoke-direct {p1, p2}, Luk0/l1;-><init>(Luk0/i;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Luk0/l2;

    invoke-direct {p1, p2}, Luk0/l2;-><init>(Luk0/i;)V

    :goto_0
    invoke-virtual {p0, p2}, Lorg/bouncycastle/cms/z;->e(Luk0/i;)Luk0/t;

    move-result-object p2

    invoke-virtual {v5, p2}, Luk0/j1;->f(Luk0/c0;)V

    iget-object p2, p0, Lorg/bouncycastle/cms/a0;->c:Lal0/g0;

    if-eqz p2, :cond_1

    new-instance v0, Luk0/n2;

    invoke-direct {v0, v1, v1, p2}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v5, v0}, Luk0/j1;->f(Luk0/c0;)V

    :cond_1
    invoke-virtual {v5}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1}, Luk0/w;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    new-instance v6, Luk0/j1;

    invoke-virtual {v5}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v6, p1}, Luk0/j1;-><init>(Ljava/io/OutputStream;)V

    sget-object p1, Lal0/k;->f0:Luk0/y;

    invoke-virtual {v6, p1}, Luk0/j1;->f(Luk0/c0;)V

    invoke-interface {p3}, Lfq0/d0;->a()Lmm0/b;

    move-result-object p1

    invoke-virtual {v6}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1}, Luk0/w;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p1

    iget p2, p0, Lorg/bouncycastle/cms/z;->y:I

    invoke-static {p1, v1, v1, p2}, Lorg/bouncycastle/cms/t0;->e(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object v3

    new-instance p1, Lorg/bouncycastle/cms/z$a;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/cms/z$a;-><init>(Lorg/bouncycastle/cms/z;Lfq0/d0;Ljava/io/OutputStream;Luk0/j1;Luk0/j1;Luk0/j1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    const-string p3, "exception decoding algorithm parameters."

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public h(Luk0/y;Ljava/io/OutputStream;Lfq0/d0;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/cms/z;->d(Luk0/y;Ljava/io/OutputStream;Lfq0/d0;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public i(Luk0/y;Ljava/io/OutputStream;Luk0/i;Lfq0/d0;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v4, Luk0/j1;

    invoke-direct {v4, p2}, Luk0/j1;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Lal0/k;->h0:Luk0/y;

    invoke-virtual {v4, p2}, Luk0/j1;->f(Luk0/c0;)V

    new-instance v5, Luk0/j1;

    invoke-virtual {v4}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v5, p2, v1, v0}, Luk0/j1;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {p0, p3}, Lorg/bouncycastle/cms/z;->e(Luk0/i;)Luk0/t;

    move-result-object p2

    invoke-virtual {v5, p2}, Luk0/j1;->f(Luk0/c0;)V

    iget-object p2, p0, Lorg/bouncycastle/cms/a0;->c:Lal0/g0;

    if-eqz p2, :cond_0

    new-instance v0, Luk0/n2;

    invoke-direct {v0, v1, v1, p2}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v5, v0}, Luk0/j1;->f(Luk0/c0;)V

    :cond_0
    iget-boolean p2, p0, Lorg/bouncycastle/cms/z;->z:Z

    if-eqz p2, :cond_1

    invoke-virtual {v5}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v0, Luk0/l1;

    invoke-direct {v0, p3}, Luk0/l1;-><init>(Luk0/i;)V

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v0, Luk0/l2;

    invoke-direct {v0, p3}, Luk0/l2;-><init>(Luk0/i;)V

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    new-instance v6, Luk0/j1;

    invoke-virtual {v5}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v6, p2}, Luk0/j1;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, p1}, Luk0/j1;->f(Luk0/c0;)V

    invoke-interface {p4}, Lfq0/d0;->a()Lmm0/b;

    move-result-object p1

    invoke-virtual {v6}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1}, Luk0/w;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p1

    iget p2, p0, Lorg/bouncycastle/cms/z;->y:I

    invoke-static {p1, v1, v1, p2}, Lorg/bouncycastle/cms/t0;->e(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object v3

    new-instance p1, Lorg/bouncycastle/cms/z$a;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/cms/z$a;-><init>(Lorg/bouncycastle/cms/z;Lfq0/d0;Ljava/io/OutputStream;Luk0/j1;Luk0/j1;Luk0/j1;)V

    return-object p1
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/cms/z;->z:Z

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/cms/z;->y:I

    return-void
.end method
