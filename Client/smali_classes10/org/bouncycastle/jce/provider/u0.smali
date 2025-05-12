.class public Lorg/bouncycastle/jce/provider/u0;
.super Lorg/bouncycastle/x509/t;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/x509/util/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/x509/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/util/q;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/x509/o;

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/x509/o;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/u0;->a:Lorg/bouncycastle/x509/util/a;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/a;->q(Lorg/bouncycastle/x509/o;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jce/provider/u0;->c(Lorg/bouncycastle/x509/o;)Ljava/util/Collection;

    move-result-object p1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/u0;->a:Lorg/bouncycastle/x509/util/a;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/a;->x(Lorg/bouncycastle/x509/o;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/u0;->a:Lorg/bouncycastle/x509/util/a;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/a;->x(Lorg/bouncycastle/x509/o;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :goto_2
    return-object v0
.end method

.method public b(Lorg/bouncycastle/x509/s;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/i;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/x509/util/a;

    check-cast p1, Lorg/bouncycastle/jce/i;

    invoke-direct {v0, p1}, Lorg/bouncycastle/x509/util/a;-><init>(Lorg/bouncycastle/jce/i;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/u0;->a:Lorg/bouncycastle/x509/util/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialization parameters must be an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lorg/bouncycastle/jce/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lorg/bouncycastle/x509/o;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lorg/bouncycastle/x509/n;

    invoke-direct {v1}, Lorg/bouncycastle/x509/n;-><init>()V

    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/n;->e(Lorg/bouncycastle/x509/o;)V

    new-instance p1, Lorg/bouncycastle/x509/o;

    invoke-direct {p1}, Lorg/bouncycastle/x509/o;-><init>()V

    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/n;->f(Lorg/bouncycastle/x509/o;)V

    new-instance p1, Ljava/util/HashSet;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/u0;->a:Lorg/bouncycastle/x509/util/a;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/x509/util/a;->t(Lorg/bouncycastle/x509/n;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/x509/p;

    invoke-virtual {v3}, Lorg/bouncycastle/x509/p;->b()Ljava/security/cert/X509Certificate;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lorg/bouncycastle/x509/p;->b()Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Lorg/bouncycastle/x509/p;->c()Ljava/security/cert/X509Certificate;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/bouncycastle/x509/p;->c()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
