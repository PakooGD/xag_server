.class public Lqm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/q;


# instance fields
.field public final a:Luk0/h;


# direct methods
.method public constructor <init>(Lkm0/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm0/n1;

    new-instance v1, Lmm0/c0;

    new-instance v2, Lmm0/b0;

    invoke-direct {v2, p1}, Lmm0/b0;-><init>(Lkm0/d;)V

    invoke-direct {v1, v2}, Lmm0/c0;-><init>(Lmm0/b0;)V

    invoke-direct {v0, v1}, Lmm0/n1;-><init>(Lmm0/c0;)V

    iput-object v0, p0, Lqm0/b;->a:Luk0/h;

    return-void
.end method

.method public constructor <init>(Lmm0/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lmm0/c;->w()Luk0/h;

    move-result-object p1

    iput-object p1, p0, Lqm0/b;->a:Luk0/h;

    return-void
.end method

.method private b(Lkm0/d;Lmm0/c0;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lmm0/c0;->z()[Lmm0/b0;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lmm0/b0;->g()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lmm0/b0;->y()Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkm0/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()[Lkm0/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lqm0/b;->a:Luk0/h;

    instance-of v1, v0, Lmm0/n1;

    if-eqz v1, :cond_0

    check-cast v0, Lmm0/n1;

    invoke-virtual {v0}, Lmm0/n1;->y()Lmm0/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lmm0/c0;

    :goto_0
    invoke-virtual {v0}, Lmm0/c0;->z()[Lmm0/b0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    array-length v3, v0

    if-eq v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lmm0/b0;->g()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lmm0/b0;->y()Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkm0/d;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkm0/d;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqm0/b;

    iget-object v1, p0, Lqm0/b;->a:Luk0/h;

    invoke-static {v1}, Lmm0/c;->u(Ljava/lang/Object;)Lmm0/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lqm0/b;-><init>(Lmm0/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lqm0/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lqm0/b;

    iget-object v0, p0, Lqm0/b;->a:Luk0/h;

    iget-object p1, p1, Lqm0/b;->a:Luk0/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqm0/b;->a:Luk0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    iget-object v0, p0, Lqm0/b;->a:Luk0/h;

    instance-of v2, v0, Lmm0/n1;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    check-cast v0, Lmm0/n1;

    invoke-virtual {v0}, Lmm0/n1;->u()Lmm0/h0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lmm0/n1;->u()Lmm0/h0;

    move-result-object v2

    invoke-virtual {v2}, Lmm0/h0;->z()Luk0/t;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Luk0/t;->L(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lkm0/d;

    move-result-object p1

    invoke-virtual {v0}, Lmm0/n1;->u()Lmm0/h0;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/h0;->w()Lmm0/c0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lqm0/b;->b(Lkm0/d;Lmm0/c0;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Lmm0/n1;->y()Lmm0/c0;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubject()Lkm0/d;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lqm0/b;->b(Lkm0/d;Lmm0/c0;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_3
    check-cast v0, Lmm0/c0;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubject()Lkm0/d;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lqm0/b;->b(Lkm0/d;Lmm0/c0;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1
.end method
