.class public Lorg/bouncycastle/x509/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/q;


# instance fields
.field public a:Lorg/bouncycastle/x509/o;

.field public b:Lorg/bouncycastle/x509/o;

.field public c:Lorg/bouncycastle/x509/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/x509/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/n;->c:Lorg/bouncycastle/x509/p;

    return-object v0
.end method

.method public b()Lorg/bouncycastle/x509/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/n;->a:Lorg/bouncycastle/x509/o;

    return-object v0
.end method

.method public c()Lorg/bouncycastle/x509/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/n;->b:Lorg/bouncycastle/x509/o;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/bouncycastle/x509/n;

    invoke-direct {v0}, Lorg/bouncycastle/x509/n;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/x509/n;->c:Lorg/bouncycastle/x509/p;

    iput-object v1, v0, Lorg/bouncycastle/x509/n;->c:Lorg/bouncycastle/x509/p;

    iget-object v1, p0, Lorg/bouncycastle/x509/n;->a:Lorg/bouncycastle/x509/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/x509/o;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/x509/o;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/x509/n;->e(Lorg/bouncycastle/x509/o;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/x509/n;->b:Lorg/bouncycastle/x509/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/x509/o;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/x509/o;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/x509/n;->f(Lorg/bouncycastle/x509/o;)V

    :cond_1
    return-object v0
.end method

.method public d(Lorg/bouncycastle/x509/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/x509/n;->c:Lorg/bouncycastle/x509/p;

    return-void
.end method

.method public e(Lorg/bouncycastle/x509/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/x509/n;->a:Lorg/bouncycastle/x509/o;

    return-void
.end method

.method public f(Lorg/bouncycastle/x509/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/x509/n;->b:Lorg/bouncycastle/x509/o;

    return-void
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lorg/bouncycastle/x509/p;

    if-nez v1, :cond_0

    return v0

    :cond_0
    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/x509/p;

    iget-object v2, p0, Lorg/bouncycastle/x509/n;->a:Lorg/bouncycastle/x509/o;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/x509/p;->b()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/x509/o;->n(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/x509/n;->b:Lorg/bouncycastle/x509/o;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/bouncycastle/x509/p;->c()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/bouncycastle/x509/o;->n(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/x509/n;->c:Lorg/bouncycastle/x509/p;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/p;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
