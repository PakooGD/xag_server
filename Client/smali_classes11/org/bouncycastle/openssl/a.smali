.class public Lorg/bouncycastle/openssl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk0/f0;

.field public b:Luk0/f0;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Luk0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/openssl/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Luk0/y;",
            ">;",
            "Ljava/util/Set<",
            "Luk0/y;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/openssl/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/openssl/a;->e(Ljava/util/Set;)Luk0/f0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/openssl/a;->a:Luk0/f0;

    invoke-virtual {p0, p3}, Lorg/bouncycastle/openssl/a;->e(Ljava/util/Set;)Luk0/f0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/openssl/a;->b:Luk0/f0;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Luk0/y;",
            ">;)V"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lorg/bouncycastle/openssl/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/h;

    instance-of v1, v0, Luk0/f0;

    if-eqz v1, :cond_1

    invoke-static {v0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/openssl/a;->a:Luk0/f0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Luk0/n0;

    if-eqz v1, :cond_2

    check-cast v0, Luk0/n0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/openssl/a;->b:Luk0/f0;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Luk0/r0;

    if-eqz v1, :cond_0

    invoke-static {v0}, Luk0/r0;->F(Ljava/lang/Object;)Luk0/r0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/r0;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/openssl/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/openssl/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luk0/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/openssl/a;->b:Luk0/f0;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/openssl/a;->f(Luk0/f0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luk0/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/openssl/a;->a:Luk0/f0;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/openssl/a;->f(Luk0/f0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Luk0/f0;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/openssl/a;->a:Luk0/f0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/openssl/a;->b:Luk0/f0;

    if-eqz v1, :cond_1

    new-instance v2, Luk0/n2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/openssl/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Luk0/p2;

    iget-object v2, p0, Lorg/bouncycastle/openssl/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Luk0/p2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public final e(Ljava/util/Set;)Luk0/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Luk0/y;",
            ">;)",
            "Luk0/f0;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk0/h;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    goto :goto_0

    :cond_1
    new-instance p1, Luk0/j2;

    invoke-direct {p1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Luk0/f0;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk0/f0;",
            ")",
            "Ljava/util/Set<",
            "Luk0/y;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1
.end method
