.class public Lkr0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhm0/b;

.field public final b:Lfq0/o;

.field public final c:Lorg/bouncycastle/tsp/h;

.field public d:Lkr0/n;


# direct methods
.method public constructor <init>(Lhm0/b;Lfq0/o;Lkr0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Lorg/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkr0/a;

    invoke-direct {v0}, Lkr0/a;-><init>()V

    iput-object v0, p0, Lkr0/c;->d:Lkr0/n;

    :try_start_0
    iput-object p1, p0, Lkr0/c;->a:Lhm0/b;

    new-instance v0, Lorg/bouncycastle/tsp/h;

    invoke-virtual {p1}, Lhm0/b;->z()Lal0/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/tsp/h;-><init>(Lal0/n;)V

    iput-object v0, p0, Lkr0/c;->c:Lorg/bouncycastle/tsp/h;

    iput-object p2, p0, Lkr0/c;->b:Lfq0/o;

    iput-object p3, p0, Lkr0/c;->d:Lkr0/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/tsp/ers/ERSException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lhm0/b;Lfq0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Lorg/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkr0/a;

    invoke-direct {v0}, Lkr0/a;-><init>()V

    iput-object v0, p0, Lkr0/c;->d:Lkr0/n;

    :try_start_0
    iput-object p1, p0, Lkr0/c;->a:Lhm0/b;

    new-instance v0, Lorg/bouncycastle/tsp/h;

    invoke-virtual {p1}, Lhm0/b;->z()Lal0/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/tsp/h;-><init>(Lal0/n;)V

    iput-object v0, p0, Lkr0/c;->c:Lorg/bouncycastle/tsp/h;

    invoke-virtual {p1}, Lhm0/b;->v()Lmm0/b;

    move-result-object p1

    invoke-interface {p2, p1}, Lfq0/p;->a(Lmm0/b;)Lfq0/o;

    move-result-object p1

    iput-object p1, p0, Lkr0/c;->b:Lfq0/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lorg/bouncycastle/tsp/ers/ERSException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Lorg/bouncycastle/tsp/ers/ERSException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>([BLfq0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Lorg/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lhm0/b;->w(Ljava/lang/Object;)Lhm0/b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lkr0/c;-><init>(Lhm0/b;Lfq0/p;)V

    return-void
.end method


# virtual methods
.method public a([BLfq0/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkr0/c;->a:Lhm0/b;

    invoke-virtual {v0}, Lhm0/b;->y()[Lhm0/i;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Lhm0/i;->u([B)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lhm0/i;->w()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    invoke-virtual {v2}, Lhm0/i;->y()[[B

    move-result-object v2

    invoke-static {p2, v2}, Lkr0/o;->d(Lfq0/o;[[B)[B

    move-result-object v2

    invoke-static {p1, v2}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;

    const-string p2, "object hash not found"

    invoke-direct {p1, p2}, Lorg/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p2, p0, Lkr0/c;->c:Lorg/bouncycastle/tsp/h;

    invoke-virtual {p2}, Lorg/bouncycastle/tsp/h;->i()Lorg/bouncycastle/tsp/j;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/tsp/j;->h()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lorg/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;

    const-string p2, "object hash not found in wrapped timestamp"

    invoke-direct {p1, p2}, Lorg/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/bouncycastle/tsp/h;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/h;->i()Lorg/bouncycastle/tsp/j;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/j;->h()[B

    move-result-object p1

    invoke-static {p2, p1}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;

    const-string p2, "timestamp hash does not match root"

    invoke-direct {p1, p2}, Lorg/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr0/c;->a:Lhm0/b;

    invoke-virtual {v0}, Lhm0/b;->v()Lmm0/b;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkr0/c;->a:Lhm0/b;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkr0/c;->g()Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr0/c;->c:Lorg/bouncycastle/tsp/h;

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/h;->i()Lorg/bouncycastle/tsp/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/j;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lkr0/c;->c:Lorg/bouncycastle/tsp/h;

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/h;->c()Lorg/bouncycastle/util/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkr0/c;->c:Lorg/bouncycastle/tsp/h;

    invoke-virtual {v1}, Lorg/bouncycastle/tsp/h;->f()Lorg/bouncycastle/cms/a2;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/util/s;->a(Lorg/bouncycastle/util/q;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/cert/X509CertificateHolder;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lorg/bouncycastle/tsp/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr0/c;->c:Lorg/bouncycastle/tsp/h;

    return-object v0
.end method

.method public i()Lhm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr0/c;->a:Lhm0/b;

    return-object v0
.end method

.method public j(Lorg/bouncycastle/cms/f2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkr0/c;->c:Lorg/bouncycastle/tsp/h;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/tsp/h;->m(Lorg/bouncycastle/cms/f2;)V

    return-void
.end method

.method public k(Lkr0/g;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/ers/ERSException;,
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkr0/c;->b:Lfq0/o;

    invoke-interface {p1, v0}, Lkr0/g;->a(Lfq0/o;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkr0/c;->l([BLjava/util/Date;)V

    return-void
.end method

.method public l([BLjava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/ers/ERSException;,
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkr0/c;->c:Lorg/bouncycastle/tsp/h;

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/h;->i()Lorg/bouncycastle/tsp/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/j;->d()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkr0/c;->b:Lfq0/o;

    invoke-virtual {p0, p1, p2}, Lkr0/c;->a([BLfq0/o;)V

    iget-object p2, p0, Lkr0/c;->a:Lhm0/b;

    invoke-virtual {p2}, Lhm0/b;->y()[Lhm0/i;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkr0/c;->d:Lkr0/n;

    iget-object p2, p0, Lkr0/c;->b:Lfq0/o;

    iget-object v0, p0, Lkr0/c;->a:Lhm0/b;

    invoke-virtual {v0}, Lhm0/b;->y()[Lhm0/i;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkr0/n;->a(Lfq0/o;[Lhm0/i;)[B

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lkr0/c;->c:Lorg/bouncycastle/tsp/h;

    invoke-virtual {p0, p2, p1}, Lkr0/c;->b(Lorg/bouncycastle/tsp/h;[B)V

    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;

    const-string p2, "timestamp generation time is in the future"

    invoke-direct {p1, p2}, Lorg/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
