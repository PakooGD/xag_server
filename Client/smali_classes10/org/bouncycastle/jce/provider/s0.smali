.class public Lorg/bouncycastle/jce/provider/s0;
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/x509/m;

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/x509/m;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/x509/m;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/s0;->a:Lorg/bouncycastle/x509/util/a;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/a;->u(Lorg/bouncycastle/x509/m;)Ljava/util/Collection;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/s0;->a:Lorg/bouncycastle/x509/util/a;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/a;->u(Lorg/bouncycastle/x509/m;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/s0;->a:Lorg/bouncycastle/x509/util/a;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/a;->l(Lorg/bouncycastle/x509/m;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/s0;->a:Lorg/bouncycastle/x509/util/a;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/a;->n(Lorg/bouncycastle/x509/m;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/s0;->a:Lorg/bouncycastle/x509/util/a;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/a;->p(Lorg/bouncycastle/x509/m;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/s0;->a:Lorg/bouncycastle/x509/util/a;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/a;->s(Lorg/bouncycastle/x509/m;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :goto_1
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

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/s0;->a:Lorg/bouncycastle/x509/util/a;

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
