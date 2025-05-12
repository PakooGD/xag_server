.class public Lcn0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqm0/a;

.field public b:Lqm0/b;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/util/Date;

.field public e:Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn0/c;->f:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn0/c;->g:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Lmm0/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn0/c;->g:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lmm0/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn0/c;->f:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lcn0/b;
    .locals 9

    .line 1
    new-instance v8, Lcn0/b;

    iget-object v1, p0, Lcn0/c;->a:Lqm0/a;

    iget-object v2, p0, Lcn0/c;->b:Lqm0/b;

    iget-object v3, p0, Lcn0/c;->c:Ljava/math/BigInteger;

    iget-object v4, p0, Lcn0/c;->d:Ljava/util/Date;

    iget-object v5, p0, Lcn0/c;->e:Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    new-instance v0, Ljava/util/HashSet;

    iget-object v6, p0, Lcn0/c;->f:Ljava/util/Collection;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v6

    new-instance v0, Ljava/util/HashSet;

    iget-object v7, p0, Lcn0/c;->g:Ljava/util/Collection;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcn0/b;-><init>(Lqm0/a;Lqm0/b;Ljava/math/BigInteger;Ljava/util/Date;Lorg/bouncycastle/cert/X509AttributeCertificateHolder;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v8
.end method

.method public final d(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmm0/b0;->v(Ljava/lang/Object;)Lmm0/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1
.end method

.method public e(Lorg/bouncycastle/cert/X509AttributeCertificateHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn0/c;->e:Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    return-void
.end method

.method public f(Ljava/util/Date;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcn0/c;->d:Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcn0/c;->d:Ljava/util/Date;

    :goto_0
    return-void
.end method

.method public g(Lqm0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn0/c;->a:Lqm0/a;

    return-void
.end method

.method public h(Lqm0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn0/c;->b:Lqm0/b;

    return-void
.end method

.method public i(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn0/c;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public j(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn0/c;->d(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcn0/c;->g:Ljava/util/Collection;

    return-void
.end method

.method public k(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn0/c;->d(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcn0/c;->f:Ljava/util/Collection;

    return-void
.end method
