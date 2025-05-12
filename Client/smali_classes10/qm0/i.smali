.class public Lqm0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmm0/o1;

.field public b:Lmm0/a0;


# direct methods
.method public constructor <init>(Lkm0/d;Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm0/o1;

    invoke-direct {v0}, Lmm0/o1;-><init>()V

    iput-object v0, p0, Lqm0/i;->a:Lmm0/o1;

    new-instance v0, Lmm0/a0;

    invoke-direct {v0}, Lmm0/a0;-><init>()V

    iput-object v0, p0, Lqm0/i;->b:Lmm0/a0;

    iget-object v0, p0, Lqm0/i;->a:Lmm0/o1;

    invoke-virtual {v0, p1}, Lmm0/o1;->l(Lkm0/d;)V

    iget-object p1, p0, Lqm0/i;->a:Lmm0/o1;

    new-instance v0, Lmm0/j1;

    invoke-direct {v0, p2}, Lmm0/j1;-><init>(Ljava/util/Date;)V

    invoke-virtual {p1, v0}, Lmm0/o1;->q(Lmm0/j1;)V

    return-void
.end method

.method public constructor <init>(Lkm0/d;Ljava/util/Date;Ljava/util/Locale;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm0/o1;

    invoke-direct {v0}, Lmm0/o1;-><init>()V

    iput-object v0, p0, Lqm0/i;->a:Lmm0/o1;

    new-instance v0, Lmm0/a0;

    invoke-direct {v0}, Lmm0/a0;-><init>()V

    iput-object v0, p0, Lqm0/i;->b:Lmm0/a0;

    iget-object v0, p0, Lqm0/i;->a:Lmm0/o1;

    invoke-virtual {v0, p1}, Lmm0/o1;->l(Lkm0/d;)V

    iget-object p1, p0, Lqm0/i;->a:Lmm0/o1;

    new-instance v0, Lmm0/j1;

    invoke-direct {v0, p2, p3}, Lmm0/j1;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Lmm0/o1;->q(Lmm0/j1;)V

    return-void
.end method

.method public constructor <init>(Lkm0/d;Lmm0/j1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm0/o1;

    invoke-direct {v0}, Lmm0/o1;-><init>()V

    iput-object v0, p0, Lqm0/i;->a:Lmm0/o1;

    new-instance v0, Lmm0/a0;

    invoke-direct {v0}, Lmm0/a0;-><init>()V

    iput-object v0, p0, Lqm0/i;->b:Lmm0/a0;

    iget-object v0, p0, Lqm0/i;->a:Lmm0/o1;

    invoke-virtual {v0, p1}, Lmm0/o1;->l(Lkm0/d;)V

    iget-object p1, p0, Lqm0/i;->a:Lmm0/o1;

    invoke-virtual {p1, p2}, Lmm0/o1;->q(Lmm0/j1;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/X509CRLHolder;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm0/o1;

    invoke-direct {v0}, Lmm0/o1;-><init>()V

    iput-object v0, p0, Lqm0/i;->a:Lmm0/o1;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CRLHolder;->getIssuer()Lkm0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm0/o1;->l(Lkm0/d;)V

    iget-object v0, p0, Lqm0/i;->a:Lmm0/o1;

    new-instance v1, Lmm0/j1;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CRLHolder;->getThisUpdate()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lmm0/j1;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lmm0/o1;->q(Lmm0/j1;)V

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CRLHolder;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqm0/i;->a:Lmm0/o1;

    new-instance v2, Lmm0/j1;

    invoke-direct {v2, v0}, Lmm0/j1;-><init>(Ljava/util/Date;)V

    invoke-virtual {v1, v2}, Lmm0/o1;->n(Lmm0/j1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lqm0/i;->a(Lorg/bouncycastle/cert/X509CRLHolder;)Lqm0/i;

    new-instance v0, Lmm0/a0;

    invoke-direct {v0}, Lmm0/a0;-><init>()V

    iput-object v0, p0, Lqm0/i;->b:Lmm0/a0;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CRLHolder;->getExtensions()Lmm0/z;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmm0/z;->G()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqm0/i;->b:Lmm0/a0;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk0/y;

    invoke-virtual {p1, v2}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmm0/a0;->a(Lmm0/y;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/cert/X509CRLHolder;)Lqm0/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CRLHolder;->toASN1Structure()Lmm0/p;

    move-result-object p1

    invoke-virtual {p1}, Lmm0/p;->D()Lmm0/d1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmm0/d1;->A()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqm0/i;->a:Lmm0/o1;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk0/h;

    invoke-interface {v1}, Luk0/h;->n()Luk0/c0;

    move-result-object v1

    invoke-static {v1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm0/o1;->e(Luk0/f0;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b(Ljava/math/BigInteger;Ljava/util/Date;I)Lqm0/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lqm0/i;->a:Lmm0/o1;

    new-instance v1, Luk0/t;

    invoke-direct {v1, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lmm0/j1;

    invoke-direct {p1, p2}, Lmm0/j1;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3}, Lmm0/o1;->a(Luk0/t;Lmm0/j1;I)V

    return-object p0
.end method

.method public c(Ljava/math/BigInteger;Ljava/util/Date;ILjava/util/Date;)Lqm0/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lqm0/i;->a:Lmm0/o1;

    new-instance v1, Luk0/t;

    invoke-direct {v1, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lmm0/j1;

    invoke-direct {p1, p2}, Lmm0/j1;-><init>(Ljava/util/Date;)V

    new-instance p2, Luk0/o;

    invoke-direct {p2, p4}, Luk0/o;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3, p2}, Lmm0/o1;->b(Luk0/t;Lmm0/j1;ILuk0/o;)V

    return-object p0
.end method

.method public d(Ljava/math/BigInteger;Ljava/util/Date;Lmm0/z;)Lqm0/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lqm0/i;->a:Lmm0/o1;

    new-instance v1, Luk0/t;

    invoke-direct {v1, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lmm0/j1;

    invoke-direct {p1, p2}, Lmm0/j1;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3}, Lmm0/o1;->c(Luk0/t;Lmm0/j1;Lmm0/z;)V

    return-object p0
.end method

.method public e(Lmm0/y;)Lqm0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm0/i;->b:Lmm0/a0;

    invoke-virtual {v0, p1}, Lmm0/a0;->a(Lmm0/y;)V

    return-object p0
.end method

.method public f(Luk0/y;ZLuk0/h;)Lqm0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm0/i;->b:Lmm0/a0;

    invoke-static {v0, p1, p2, p3}, Lqm0/c;->a(Lmm0/a0;Luk0/y;ZLuk0/h;)V

    return-object p0
.end method

.method public g(Luk0/y;Z[B)Lqm0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm0/i;->b:Lmm0/a0;

    invoke-virtual {v0, p1, p2, p3}, Lmm0/a0;->d(Luk0/y;Z[B)V

    return-object p0
.end method

.method public h(Lfq0/f;)Lorg/bouncycastle/cert/X509CRLHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lqm0/i;->a:Lmm0/o1;

    invoke-interface {p1}, Lfq0/f;->a()Lmm0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm0/o1;->p(Lmm0/b;)V

    iget-object v0, p0, Lqm0/i;->b:Lmm0/a0;

    invoke-virtual {v0}, Lmm0/a0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqm0/i;->a:Lmm0/o1;

    iget-object v1, p0, Lqm0/i;->b:Lmm0/a0;

    invoke-virtual {v1}, Lmm0/a0;->e()Lmm0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm0/o1;->j(Lmm0/z;)V

    :cond_0
    iget-object v0, p0, Lqm0/i;->a:Lmm0/o1;

    invoke-virtual {v0}, Lmm0/o1;->h()Lmm0/d1;

    move-result-object v0

    invoke-static {p1, v0}, Lqm0/c;->i(Lfq0/f;Lmm0/d1;)Lorg/bouncycastle/cert/X509CRLHolder;

    move-result-object p1

    return-object p1
.end method

.method public final i(Luk0/y;)Lmm0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/i;->b:Lmm0/a0;

    invoke-virtual {v0}, Lmm0/a0;->e()Lmm0/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object p1

    return-object p1
.end method

.method public j(Luk0/y;)Lmm0/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqm0/i;->i(Luk0/y;)Lmm0/y;

    move-result-object p1

    return-object p1
.end method

.method public k(Luk0/y;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqm0/i;->i(Luk0/y;)Lmm0/y;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Luk0/y;)Lqm0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/i;->b:Lmm0/a0;

    invoke-static {v0, p1}, Lqm0/c;->d(Lmm0/a0;Luk0/y;)Lmm0/a0;

    move-result-object p1

    iput-object p1, p0, Lqm0/i;->b:Lmm0/a0;

    return-object p0
.end method

.method public m(Lmm0/y;)Lqm0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm0/i;->b:Lmm0/a0;

    invoke-static {v0, p1}, Lqm0/c;->e(Lmm0/a0;Lmm0/y;)Lmm0/a0;

    move-result-object p1

    iput-object p1, p0, Lqm0/i;->b:Lmm0/a0;

    return-object p0
.end method

.method public n(Luk0/y;ZLuk0/h;)Lqm0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lqm0/i;->b:Lmm0/a0;

    new-instance v1, Lmm0/y;

    invoke-interface {p3}, Luk0/h;->n()Luk0/c0;

    move-result-object p3

    const-string v2, "DER"

    invoke-virtual {p3, v2}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lmm0/y;-><init>(Luk0/y;Z[B)V

    invoke-static {v0, v1}, Lqm0/c;->e(Lmm0/a0;Lmm0/y;)Lmm0/a0;

    move-result-object p1

    iput-object p1, p0, Lqm0/i;->b:Lmm0/a0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cert/CertIOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot encode extension: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public o(Luk0/y;Z[B)Lqm0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm0/i;->b:Lmm0/a0;

    new-instance v1, Lmm0/y;

    invoke-direct {v1, p1, p2, p3}, Lmm0/y;-><init>(Luk0/y;Z[B)V

    invoke-static {v0, v1}, Lqm0/c;->e(Lmm0/a0;Lmm0/y;)Lmm0/a0;

    move-result-object p1

    iput-object p1, p0, Lqm0/i;->b:Lmm0/a0;

    return-object p0
.end method

.method public p(Ljava/util/Date;)Lqm0/i;
    .locals 1

    .line 1
    new-instance v0, Lmm0/j1;

    invoke-direct {v0, p1}, Lmm0/j1;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lqm0/i;->r(Lmm0/j1;)Lqm0/i;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/Date;Ljava/util/Locale;)Lqm0/i;
    .locals 1

    .line 1
    new-instance v0, Lmm0/j1;

    invoke-direct {v0, p1, p2}, Lmm0/j1;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Lqm0/i;->r(Lmm0/j1;)Lqm0/i;

    move-result-object p1

    return-object p1
.end method

.method public r(Lmm0/j1;)Lqm0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/i;->a:Lmm0/o1;

    invoke-virtual {v0, p1}, Lmm0/o1;->n(Lmm0/j1;)V

    return-object p0
.end method
