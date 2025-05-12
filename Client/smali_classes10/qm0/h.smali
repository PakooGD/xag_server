.class public Lqm0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmm0/m1;

.field public b:Lmm0/a0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/X509AttributeCertificateHolder;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm0/m1;

    invoke-direct {v0}, Lmm0/m1;-><init>()V

    iput-object v0, p0, Lqm0/h;->a:Lmm0/m1;

    new-instance v1, Luk0/t;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lmm0/m1;->j(Luk0/t;)V

    iget-object v0, p0, Lqm0/h;->a:Lmm0/m1;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->getIssuer()Lqm0/b;

    move-result-object v1

    iget-object v1, v1, Lqm0/b;->a:Luk0/h;

    invoke-static {v1}, Lmm0/c;->u(Ljava/lang/Object;)Lmm0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm0/m1;->h(Lmm0/c;)V

    iget-object v0, p0, Lqm0/h;->a:Lmm0/m1;

    new-instance v1, Luk0/o;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Luk0/o;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lmm0/m1;->l(Luk0/o;)V

    iget-object v0, p0, Lqm0/h;->a:Lmm0/m1;

    new-instance v1, Luk0/o;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Luk0/o;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lmm0/m1;->d(Luk0/o;)V

    iget-object v0, p0, Lqm0/h;->a:Lmm0/m1;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->getHolder()Lqm0/a;

    move-result-object v1

    iget-object v1, v1, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0, v1}, Lmm0/m1;->g(Lmm0/f0;)V

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->getIssuerUniqueID()[Z

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqm0/h;->a:Lmm0/m1;

    invoke-static {v0}, Lqm0/c;->c([Z)Luk0/u1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmm0/m1;->i(Luk0/u1;)V

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->getAttributes()[Lmm0/e;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lqm0/h;->a:Lmm0/m1;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Lmm0/m1;->b(Lmm0/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lmm0/a0;

    invoke-direct {v0}, Lmm0/a0;-><init>()V

    iput-object v0, p0, Lqm0/h;->b:Lmm0/a0;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->getExtensions()Lmm0/z;

    move-result-object p1

    invoke-virtual {p1}, Lmm0/z;->G()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqm0/h;->b:Lmm0/a0;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk0/y;

    invoke-virtual {p1, v2}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmm0/a0;->a(Lmm0/y;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Lqm0/a;Lqm0/b;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm0/m1;

    invoke-direct {v0}, Lmm0/m1;-><init>()V

    iput-object v0, p0, Lqm0/h;->a:Lmm0/m1;

    new-instance v0, Lmm0/a0;

    invoke-direct {v0}, Lmm0/a0;-><init>()V

    iput-object v0, p0, Lqm0/h;->b:Lmm0/a0;

    iget-object v0, p0, Lqm0/h;->a:Lmm0/m1;

    iget-object p1, p1, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0, p1}, Lmm0/m1;->g(Lmm0/f0;)V

    iget-object p1, p0, Lqm0/h;->a:Lmm0/m1;

    iget-object p2, p2, Lqm0/b;->a:Luk0/h;

    invoke-static {p2}, Lmm0/c;->u(Ljava/lang/Object;)Lmm0/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmm0/m1;->h(Lmm0/c;)V

    iget-object p1, p0, Lqm0/h;->a:Lmm0/m1;

    new-instance p2, Luk0/t;

    invoke-direct {p2, p3}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, p2}, Lmm0/m1;->j(Luk0/t;)V

    iget-object p1, p0, Lqm0/h;->a:Lmm0/m1;

    new-instance p2, Luk0/o;

    invoke-direct {p2, p4}, Luk0/o;-><init>(Ljava/util/Date;)V

    invoke-virtual {p1, p2}, Lmm0/m1;->l(Luk0/o;)V

    iget-object p1, p0, Lqm0/h;->a:Lmm0/m1;

    new-instance p2, Luk0/o;

    invoke-direct {p2, p5}, Luk0/o;-><init>(Ljava/util/Date;)V

    invoke-virtual {p1, p2}, Lmm0/m1;->d(Luk0/o;)V

    return-void
.end method

.method public constructor <init>(Lqm0/a;Lqm0/b;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm0/m1;

    invoke-direct {v0}, Lmm0/m1;-><init>()V

    iput-object v0, p0, Lqm0/h;->a:Lmm0/m1;

    new-instance v0, Lmm0/a0;

    invoke-direct {v0}, Lmm0/a0;-><init>()V

    iput-object v0, p0, Lqm0/h;->b:Lmm0/a0;

    iget-object v0, p0, Lqm0/h;->a:Lmm0/m1;

    iget-object p1, p1, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0, p1}, Lmm0/m1;->g(Lmm0/f0;)V

    iget-object p1, p0, Lqm0/h;->a:Lmm0/m1;

    iget-object p2, p2, Lqm0/b;->a:Luk0/h;

    invoke-static {p2}, Lmm0/c;->u(Ljava/lang/Object;)Lmm0/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmm0/m1;->h(Lmm0/c;)V

    iget-object p1, p0, Lqm0/h;->a:Lmm0/m1;

    new-instance p2, Luk0/t;

    invoke-direct {p2, p3}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, p2}, Lmm0/m1;->j(Luk0/t;)V

    iget-object p1, p0, Lqm0/h;->a:Lmm0/m1;

    new-instance p2, Luk0/o;

    invoke-direct {p2, p4, p6}, Luk0/o;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p1, p2}, Lmm0/m1;->l(Luk0/o;)V

    iget-object p1, p0, Lqm0/h;->a:Lmm0/m1;

    new-instance p2, Luk0/o;

    invoke-direct {p2, p5, p6}, Luk0/o;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p1, p2}, Lmm0/m1;->d(Luk0/o;)V

    return-void
.end method


# virtual methods
.method public a(Luk0/y;Luk0/h;)Lqm0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lqm0/h;->a:Lmm0/m1;

    new-instance v1, Lmm0/e;

    new-instance v2, Luk0/l2;

    invoke-direct {v2, p2}, Luk0/l2;-><init>(Luk0/h;)V

    invoke-direct {v1, p1, v2}, Lmm0/e;-><init>(Luk0/y;Luk0/h0;)V

    invoke-virtual {v0, v1}, Lmm0/m1;->b(Lmm0/e;)V

    return-object p0
.end method

.method public b(Luk0/y;[Luk0/h;)Lqm0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lqm0/h;->a:Lmm0/m1;

    new-instance v1, Lmm0/e;

    new-instance v2, Luk0/l2;

    invoke-direct {v2, p2}, Luk0/l2;-><init>([Luk0/h;)V

    invoke-direct {v1, p1, v2}, Lmm0/e;-><init>(Luk0/y;Luk0/h0;)V

    invoke-virtual {v0, v1}, Lmm0/m1;->b(Lmm0/e;)V

    return-object p0
.end method

.method public c(Lmm0/y;)Lqm0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm0/h;->b:Lmm0/a0;

    invoke-virtual {v0, p1}, Lmm0/a0;->a(Lmm0/y;)V

    return-object p0
.end method

.method public d(Luk0/y;ZLuk0/h;)Lqm0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm0/h;->b:Lmm0/a0;

    invoke-static {v0, p1, p2, p3}, Lqm0/c;->a(Lmm0/a0;Luk0/y;ZLuk0/h;)V

    return-object p0
.end method

.method public e(Luk0/y;Z[B)Lqm0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm0/h;->b:Lmm0/a0;

    invoke-virtual {v0, p1, p2, p3}, Lmm0/a0;->d(Luk0/y;Z[B)V

    return-object p0
.end method

.method public f(Lfq0/f;)Lorg/bouncycastle/cert/X509AttributeCertificateHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lqm0/h;->a:Lmm0/m1;

    invoke-interface {p1}, Lfq0/f;->a()Lmm0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm0/m1;->k(Lmm0/b;)V

    iget-object v0, p0, Lqm0/h;->b:Lmm0/a0;

    invoke-virtual {v0}, Lmm0/a0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqm0/h;->a:Lmm0/m1;

    iget-object v1, p0, Lqm0/h;->b:Lmm0/a0;

    invoke-virtual {v1}, Lmm0/a0;->e()Lmm0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm0/m1;->e(Lmm0/z;)V

    :cond_0
    iget-object v0, p0, Lqm0/h;->a:Lmm0/m1;

    invoke-virtual {v0}, Lmm0/m1;->c()Lmm0/g;

    move-result-object v0

    invoke-static {p1, v0}, Lqm0/c;->h(Lfq0/f;Lmm0/g;)Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    move-result-object p1

    return-object p1
.end method

.method public final g(Luk0/y;)Lmm0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/h;->b:Lmm0/a0;

    invoke-virtual {v0}, Lmm0/a0;->e()Lmm0/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object p1

    return-object p1
.end method

.method public h(Luk0/y;)Lmm0/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqm0/h;->g(Luk0/y;)Lmm0/y;

    move-result-object p1

    return-object p1
.end method

.method public i(Luk0/y;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqm0/h;->g(Luk0/y;)Lmm0/y;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Luk0/y;)Lqm0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/h;->b:Lmm0/a0;

    invoke-static {v0, p1}, Lqm0/c;->d(Lmm0/a0;Luk0/y;)Lmm0/a0;

    move-result-object p1

    iput-object p1, p0, Lqm0/h;->b:Lmm0/a0;

    return-object p0
.end method

.method public k(Lmm0/y;)Lqm0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm0/h;->b:Lmm0/a0;

    invoke-static {v0, p1}, Lqm0/c;->e(Lmm0/a0;Lmm0/y;)Lmm0/a0;

    move-result-object p1

    iput-object p1, p0, Lqm0/h;->b:Lmm0/a0;

    return-object p0
.end method

.method public l(Luk0/y;ZLuk0/h;)Lqm0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lqm0/h;->b:Lmm0/a0;

    new-instance v1, Lmm0/y;

    invoke-interface {p3}, Luk0/h;->n()Luk0/c0;

    move-result-object p3

    const-string v2, "DER"

    invoke-virtual {p3, v2}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lmm0/y;-><init>(Luk0/y;Z[B)V

    invoke-static {v0, v1}, Lqm0/c;->e(Lmm0/a0;Lmm0/y;)Lmm0/a0;

    move-result-object p1

    iput-object p1, p0, Lqm0/h;->b:Lmm0/a0;
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

.method public m(Luk0/y;Z[B)Lqm0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm0/h;->b:Lmm0/a0;

    new-instance v1, Lmm0/y;

    invoke-direct {v1, p1, p2, p3}, Lmm0/y;-><init>(Luk0/y;Z[B)V

    invoke-static {v0, v1}, Lqm0/c;->e(Lmm0/a0;Lmm0/y;)Lmm0/a0;

    move-result-object p1

    iput-object p1, p0, Lqm0/h;->b:Lmm0/a0;

    return-object p0
.end method

.method public n([Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/h;->a:Lmm0/m1;

    invoke-static {p1}, Lqm0/c;->c([Z)Luk0/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmm0/m1;->i(Luk0/u1;)V

    return-void
.end method
