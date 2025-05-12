.class public Lorg/bouncycastle/cms/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lal0/g0;


# direct methods
.method public constructor <init>(Lal0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/n1;->a:Lal0/g0;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/util/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/n1;->a:Lal0/g0;

    invoke-virtual {v0}, Lal0/g0;->u()Luk0/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Luk0/h0;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Luk0/h0;->I()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk0/h;

    invoke-interface {v2}, Luk0/h;->n()Luk0/c0;

    move-result-object v2

    instance-of v3, v2, Luk0/f0;

    if-eqz v3, :cond_0

    new-instance v3, Lorg/bouncycastle/cert/X509CRLHolder;

    invoke-static {v2}, Lmm0/p;->u(Ljava/lang/Object;)Lmm0/p;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/bouncycastle/cert/X509CRLHolder;-><init>(Lmm0/p;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/bouncycastle/util/e;

    invoke-direct {v0, v1}, Lorg/bouncycastle/util/e;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/bouncycastle/util/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/util/e;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b()Lorg/bouncycastle/util/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/n1;->a:Lal0/g0;

    invoke-virtual {v0}, Lal0/g0;->v()Luk0/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Luk0/h0;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Luk0/h0;->I()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk0/h;

    invoke-interface {v2}, Luk0/h;->n()Luk0/c0;

    move-result-object v2

    instance-of v3, v2, Luk0/f0;

    if-eqz v3, :cond_0

    new-instance v3, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-static {v2}, Lmm0/o;->v(Ljava/lang/Object;)Lmm0/o;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lmm0/o;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/bouncycastle/util/e;

    invoke-direct {v0, v1}, Lorg/bouncycastle/util/e;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/bouncycastle/util/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/util/e;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c()Lal0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/n1;->a:Lal0/g0;

    return-object v0
.end method
