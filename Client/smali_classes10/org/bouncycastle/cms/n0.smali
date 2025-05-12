.class public Lorg/bouncycastle/cms/n0;
.super Lorg/bouncycastle/cms/r;
.source "SourceFile"


# static fields
.field public static final l:Lorg/bouncycastle/cms/q0;

.field public static final m:Lfq0/j;


# instance fields
.field public c:Lal0/t0;

.field public d:Luk0/y;

.field public e:Lorg/bouncycastle/cms/s0;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmm0/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lorg/bouncycastle/cms/e2;

.field public i:Luk0/h0;

.field public j:Luk0/h0;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/cms/q0;->a:Lorg/bouncycastle/cms/q0;

    sput-object v0, Lorg/bouncycastle/cms/n0;->l:Lorg/bouncycastle/cms/q0;

    new-instance v0, Lfq0/j;

    invoke-direct {v0}, Lfq0/j;-><init>()V

    sput-object v0, Lorg/bouncycastle/cms/n0;->m:Lfq0/j;

    return-void
.end method

.method public constructor <init>(Lfq0/p;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/cms/n0;-><init>(Lfq0/p;Lorg/bouncycastle/cms/s0;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lfq0/p;Lorg/bouncycastle/cms/s0;Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3}, Lorg/bouncycastle/cms/r;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    iput-object p2, p0, Lorg/bouncycastle/cms/n0;->e:Lorg/bouncycastle/cms/s0;

    iget-object p3, p0, Lorg/bouncycastle/cms/r;->a:Lal0/o;

    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Lal0/o;->a(I)Luk0/h;

    move-result-object p3

    invoke-static {p3}, Lal0/t0;->e(Ljava/lang/Object;)Lal0/t0;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/cms/n0;->c:Lal0/t0;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lorg/bouncycastle/cms/n0;->f:Ljava/util/Map;

    iget-object p3, p0, Lorg/bouncycastle/cms/n0;->c:Lal0/t0;

    invoke-virtual {p3}, Lal0/t0;->c()Luk0/i0;

    move-result-object p3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p3}, Luk0/i0;->readObject()Luk0/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1, v1}, Lfq0/p;->a(Lmm0/b;)Lfq0/o;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/cms/n0;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_1
    :try_start_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/n0;->g:Ljava/util/Set;

    iget-object p1, p0, Lorg/bouncycastle/cms/n0;->c:Lal0/t0;

    invoke-virtual {p1}, Lal0/t0;->d()Lal0/o;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lal0/o;->a(I)Luk0/h;

    move-result-object p3

    instance-of v0, p3, Luk0/a0;

    if-eqz v0, :cond_3

    check-cast p3, Luk0/a0;

    new-instance v0, Lorg/bouncycastle/cms/s0;

    invoke-virtual {p1}, Lal0/o;->b()Luk0/y;

    move-result-object v1

    invoke-interface {p3}, Luk0/a0;->a()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lorg/bouncycastle/cms/s0;-><init>(Luk0/y;Ljava/io/InputStream;)V

    iget-object p3, p0, Lorg/bouncycastle/cms/n0;->e:Lorg/bouncycastle/cms/s0;

    if-nez p3, :cond_2

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/cms/n0;->e:Lorg/bouncycastle/cms/s0;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/cms/s0;->a()V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_5

    new-instance v0, Lorg/bouncycastle/cms/p1;

    invoke-virtual {p1}, Lal0/o;->b()Luk0/y;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lorg/bouncycastle/cms/p1;-><init>(Luk0/y;Luk0/h;)V

    iget-object p3, p0, Lorg/bouncycastle/cms/n0;->e:Lorg/bouncycastle/cms/s0;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lorg/bouncycastle/cms/p1;->a()V

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    invoke-virtual {p1}, Lal0/o;->b()Luk0/y;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lorg/bouncycastle/cms/n0;->d:Luk0/y;

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lorg/bouncycastle/cms/n0;->e:Lorg/bouncycastle/cms/s0;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/s0;->c()Luk0/y;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_4
    return-void

    :goto_5
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "io exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public constructor <init>(Lfq0/p;Lorg/bouncycastle/cms/s0;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/cms/n0;-><init>(Lfq0/p;Lorg/bouncycastle/cms/s0;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lfq0/p;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/n0;-><init>(Lfq0/p;Ljava/io/InputStream;)V

    return-void
.end method

.method public static b(Luk0/i0;)Luk0/h0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Luk0/h;->n()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Luk0/h0;->F(Ljava/lang/Object;)Luk0/h0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static l(Lal0/o;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lal0/o;->a(I)Luk0/h;

    move-result-object p0

    check-cast p0, Luk0/a0;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lorg/bouncycastle/cms/n0;->m(Luk0/a0;Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public static m(Luk0/a0;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lorg/bouncycastle/cms/t0;->e(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p1

    invoke-interface {p0}, Luk0/a0;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p1}, Lmr0/c;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public static o(Ljava/io/InputStream;Lorg/bouncycastle/util/s;Lorg/bouncycastle/util/s;Lorg/bouncycastle/util/s;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/j0;

    invoke-direct {v0, p0}, Luk0/j0;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lal0/o;

    invoke-virtual {v0}, Luk0/j0;->j()Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/g0;

    invoke-direct {p0, v0}, Lal0/o;-><init>(Luk0/g0;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lal0/o;->a(I)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lal0/t0;->e(Ljava/lang/Object;)Lal0/t0;

    move-result-object p0

    new-instance v0, Luk0/j1;

    invoke-direct {v0, p4}, Luk0/j1;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Lal0/k;->g0:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/j1;->f(Luk0/c0;)V

    new-instance v1, Luk0/j1;

    invoke-virtual {v0}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Luk0/j1;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {p0}, Lal0/t0;->g()Luk0/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Luk0/j1;->f(Luk0/c0;)V

    invoke-virtual {v1}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {p0}, Lal0/t0;->c()Luk0/i0;

    move-result-object v5

    invoke-interface {v5}, Luk0/h;->n()Luk0/c0;

    move-result-object v5

    invoke-virtual {v5}, Luk0/w;->getEncoded()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lal0/t0;->d()Lal0/o;

    move-result-object v2

    new-instance v5, Luk0/j1;

    invoke-virtual {v1}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Luk0/j1;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lal0/o;->b()Luk0/y;

    move-result-object v6

    invoke-virtual {v5, v6}, Luk0/j1;->f(Luk0/c0;)V

    invoke-virtual {v5}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object v6

    invoke-static {v2, v6}, Lorg/bouncycastle/cms/n0;->l(Lal0/o;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Luk0/j1;->g()V

    invoke-virtual {p0}, Lal0/t0;->a()Luk0/i0;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/cms/n0;->b(Luk0/i0;)Luk0/h0;

    invoke-virtual {p0}, Lal0/t0;->b()Luk0/i0;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/cms/n0;->b(Luk0/i0;)Luk0/h0;

    if-nez p1, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/cms/t0;->j(Lorg/bouncycastle/util/s;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lorg/bouncycastle/cms/t0;->h(Lorg/bouncycastle/util/s;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v2}, Lorg/bouncycastle/cms/t0;->f(Ljava/util/List;)Luk0/h0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/h0;->size()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {v1}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p3

    new-instance v2, Luk0/n2;

    invoke-direct {v2, v3, v3, p1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v2}, Luk0/w;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, Lorg/bouncycastle/cms/t0;->i(Lorg/bouncycastle/util/s;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/cms/t0;->f(Ljava/util/List;)Luk0/h0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/h0;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {v1}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p2

    new-instance p3, Luk0/n2;

    invoke-direct {p3, v3, v4, p1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {p3}, Luk0/w;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    invoke-virtual {v1}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0}, Lal0/t0;->f()Luk0/i0;

    move-result-object p0

    invoke-interface {p0}, Luk0/h;->n()Luk0/c0;

    move-result-object p0

    invoke-virtual {p0}, Luk0/w;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Luk0/j1;->g()V

    invoke-virtual {v0}, Luk0/j1;->g()V

    return-object p4
.end method

.method public static p(Ljava/io/InputStream;Lorg/bouncycastle/cms/e2;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/j0;

    invoke-direct {v0, p0}, Luk0/j0;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lal0/o;

    invoke-virtual {v0}, Luk0/j0;->j()Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/g0;

    invoke-direct {p0, v0}, Lal0/o;-><init>(Luk0/g0;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lal0/o;->a(I)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lal0/t0;->e(Ljava/lang/Object;)Lal0/t0;

    move-result-object p0

    new-instance v0, Luk0/j1;

    invoke-direct {v0, p2}, Luk0/j1;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Lal0/k;->g0:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/j1;->f(Luk0/c0;)V

    new-instance v1, Luk0/j1;

    invoke-virtual {v0}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Luk0/j1;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {p0}, Lal0/t0;->g()Luk0/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Luk0/j1;->f(Luk0/c0;)V

    invoke-virtual {p0}, Lal0/t0;->c()Luk0/i0;

    move-result-object v2

    invoke-interface {v2}, Luk0/h;->n()Luk0/c0;

    new-instance v2, Luk0/i;

    invoke-direct {v2}, Luk0/i;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/cms/e2;->b()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/cms/d2;

    sget-object v7, Lorg/bouncycastle/cms/q0;->a:Lorg/bouncycastle/cms/q0;

    invoke-virtual {v6}, Lorg/bouncycastle/cms/d2;->i()Lmm0/b;

    move-result-object v6

    sget-object v8, Lorg/bouncycastle/cms/n0;->m:Lfq0/j;

    invoke-virtual {v7, v6, v8}, Lorg/bouncycastle/cms/q0;->b(Lmm0/b;Lfq0/n;)Lmm0/b;

    move-result-object v6

    invoke-virtual {v2, v6}, Luk0/i;->a(Luk0/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object v5

    new-instance v6, Luk0/l2;

    invoke-direct {v6, v2}, Luk0/l2;-><init>(Luk0/i;)V

    invoke-virtual {v6}, Luk0/w;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lal0/t0;->d()Lal0/o;

    move-result-object v2

    new-instance v5, Luk0/j1;

    invoke-virtual {v1}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Luk0/j1;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lal0/o;->b()Luk0/y;

    move-result-object v6

    invoke-virtual {v5, v6}, Luk0/j1;->f(Luk0/c0;)V

    invoke-virtual {v5}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object v6

    invoke-static {v2, v6}, Lorg/bouncycastle/cms/n0;->l(Lal0/o;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Luk0/j1;->g()V

    invoke-virtual {p0}, Lal0/t0;->a()Luk0/i0;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/cms/n0;->q(Luk0/p;Luk0/i0;I)V

    invoke-virtual {p0}, Lal0/t0;->b()Luk0/i0;

    move-result-object p0

    invoke-static {v1, p0, v4}, Lorg/bouncycastle/cms/n0;->q(Luk0/p;Luk0/i0;I)V

    new-instance p0, Luk0/i;

    invoke-direct {p0}, Luk0/i;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/cms/e2;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/cms/d2;

    invoke-virtual {v2}, Lorg/bouncycastle/cms/d2;->v()Lal0/v0;

    move-result-object v2

    invoke-virtual {p0, v2}, Luk0/i;->a(Luk0/h;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p1

    new-instance v2, Luk0/l2;

    invoke-direct {v2, p0}, Luk0/l2;-><init>(Luk0/i;)V

    invoke-virtual {v2}, Luk0/w;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Luk0/j1;->g()V

    invoke-virtual {v0}, Luk0/j1;->g()V

    return-object p2
.end method

.method public static q(Luk0/p;Luk0/i0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cms/n0;->b(Luk0/i0;)Luk0/h0;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of p1, p1, Luk0/m1;

    const/4 v1, 0x0

    invoke-virtual {p0}, Luk0/p;->a()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p1, :cond_0

    new-instance p1, Luk0/n1;

    invoke-direct {p1, v1, p2, v0}, Luk0/n1;-><init>(ZILuk0/h;)V

    invoke-virtual {p1}, Luk0/w;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    new-instance p1, Luk0/n2;

    invoke-direct {p1, v1, p2, v0}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {p1}, Luk0/w;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c()Lorg/bouncycastle/util/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cms/n0;->n()V

    sget-object v0, Lorg/bouncycastle/cms/n0;->l:Lorg/bouncycastle/cms/q0;

    iget-object v1, p0, Lorg/bouncycastle/cms/n0;->i:Luk0/h0;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/q0;->c(Luk0/h0;)Lorg/bouncycastle/util/s;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/bouncycastle/util/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cms/n0;->n()V

    sget-object v0, Lorg/bouncycastle/cms/n0;->l:Lorg/bouncycastle/cms/q0;

    iget-object v1, p0, Lorg/bouncycastle/cms/n0;->j:Luk0/h0;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/q0;->d(Luk0/h0;)Lorg/bouncycastle/util/s;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/bouncycastle/util/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cms/n0;->n()V

    sget-object v0, Lorg/bouncycastle/cms/n0;->l:Lorg/bouncycastle/cms/q0;

    iget-object v1, p0, Lorg/bouncycastle/cms/n0;->i:Luk0/h0;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/q0;->e(Luk0/h0;)Lorg/bouncycastle/util/s;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmm0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/n0;->g:Ljava/util/Set;

    return-object v0
.end method

.method public g(Luk0/y;)Lorg/bouncycastle/util/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cms/n0;->n()V

    sget-object v0, Lorg/bouncycastle/cms/n0;->l:Lorg/bouncycastle/cms/q0;

    iget-object v1, p0, Lorg/bouncycastle/cms/n0;->j:Luk0/h0;

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/cms/q0;->g(Luk0/y;Luk0/h0;)Lorg/bouncycastle/util/s;

    move-result-object p1

    return-object p1
.end method

.method public h()Lorg/bouncycastle/cms/s0;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/n0;->e:Lorg/bouncycastle/cms/s0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/n0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cms/n0;->e:Lorg/bouncycastle/cms/s0;

    invoke-virtual {v1}, Lorg/bouncycastle/cms/s0;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/cms/t0;->b(Ljava/util/Collection;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/cms/s0;

    iget-object v2, p0, Lorg/bouncycastle/cms/n0;->e:Lorg/bouncycastle/cms/s0;

    invoke-virtual {v2}, Lorg/bouncycastle/cms/s0;->c()Luk0/y;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/cms/s0;-><init>(Luk0/y;Ljava/io/InputStream;)V

    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/n0;->d:Luk0/y;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/bouncycastle/cms/e2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/n0;->h:Lorg/bouncycastle/cms/e2;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/cms/n0;->n()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lorg/bouncycastle/cms/n0;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/cms/n0;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfq0/o;

    invoke-interface {v4}, Lfq0/o;->b()[B

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/cms/n0;->c:Lal0/t0;

    invoke-virtual {v2}, Lal0/t0;->f()Luk0/i0;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Luk0/i0;->readObject()Luk0/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Luk0/h;->n()Luk0/c0;

    move-result-object v3

    invoke-static {v3}, Lal0/v0;->z(Ljava/lang/Object;)Lal0/v0;

    move-result-object v3

    invoke-virtual {v3}, Lal0/v0;->v()Lmm0/b;

    move-result-object v4

    invoke-virtual {v4}, Lmm0/b;->u()Luk0/y;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    new-instance v5, Lorg/bouncycastle/cms/d2;

    iget-object v6, p0, Lorg/bouncycastle/cms/n0;->d:Luk0/y;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v6, v7, v4}, Lorg/bouncycastle/cms/d2;-><init>(Lal0/v0;Luk0/y;Lorg/bouncycastle/cms/d0;[B)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v1, Lorg/bouncycastle/cms/e2;

    invoke-direct {v1, v0}, Lorg/bouncycastle/cms/e2;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lorg/bouncycastle/cms/n0;->h:Lorg/bouncycastle/cms/e2;

    goto :goto_3

    :goto_2
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "io exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/cms/n0;->h:Lorg/bouncycastle/cms/e2;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/n0;->c:Lal0/t0;

    invoke-virtual {v0}, Lal0/t0;->g()Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/cms/n0;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/cms/n0;->k:Z

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/n0;->c:Lal0/t0;

    invoke-virtual {v0}, Lal0/t0;->a()Luk0/i0;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/cms/n0;->b(Luk0/i0;)Luk0/h0;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/n0;->i:Luk0/h0;

    iget-object v0, p0, Lorg/bouncycastle/cms/n0;->c:Lal0/t0;

    invoke-virtual {v0}, Lal0/t0;->b()Luk0/i0;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/cms/n0;->b(Luk0/i0;)Luk0/h0;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/n0;->j:Luk0/h0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    const-string v2, "problem parsing cert/crl sets"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
