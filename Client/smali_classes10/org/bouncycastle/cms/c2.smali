.class public Lorg/bouncycastle/cms/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfq0/n;

.field public b:Lfq0/p;

.field public c:Z

.field public d:Lorg/bouncycastle/cms/d;

.field public e:Lorg/bouncycastle/cms/d;

.field public f:Lorg/bouncycastle/cms/k0;

.field public g:Lmm0/b;


# direct methods
.method public constructor <init>(Lfq0/p;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/w0;

    invoke-direct {v0}, Lorg/bouncycastle/cms/w0;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/c2;-><init>(Lfq0/p;Lorg/bouncycastle/cms/k0;)V

    return-void
.end method

.method public constructor <init>(Lfq0/p;Lorg/bouncycastle/cms/k0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfq0/j;

    invoke-direct {v0}, Lfq0/j;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/c2;->a:Lfq0/n;

    iput-object p1, p0, Lorg/bouncycastle/cms/c2;->b:Lfq0/p;

    iput-object p2, p0, Lorg/bouncycastle/cms/c2;->f:Lorg/bouncycastle/cms/k0;

    return-void
.end method


# virtual methods
.method public a(Lfq0/f;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/b2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lal0/u0;

    new-instance v1, Lal0/y;

    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lmm0/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lal0/y;-><init>(Lmm0/o;)V

    invoke-direct {v0, v1}, Lal0/u0;-><init>(Lal0/y;)V

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/cms/c2;->c(Lfq0/f;Lal0/u0;)Lorg/bouncycastle/cms/b2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/bouncycastle/cms/b2;->m(Lorg/bouncycastle/cert/X509CertificateHolder;)V

    return-object p1
.end method

.method public b(Lfq0/f;[B)Lorg/bouncycastle/cms/b2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lal0/u0;

    new-instance v1, Luk0/f2;

    invoke-direct {v1, p2}, Luk0/f2;-><init>([B)V

    invoke-direct {v0, v1}, Lal0/u0;-><init>(Luk0/z;)V

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/cms/c2;->c(Lfq0/f;Lal0/u0;)Lorg/bouncycastle/cms/b2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lfq0/f;Lal0/u0;)Lorg/bouncycastle/cms/b2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/c2;->g:Lmm0/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/cms/c2;->b:Lfq0/p;

    invoke-interface {v1, v0}, Lfq0/p;->a(Lmm0/b;)Lfq0/o;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/c2;->b:Lfq0/p;

    iget-object v1, p0, Lorg/bouncycastle/cms/c2;->a:Lfq0/n;

    invoke-interface {p1}, Lfq0/f;->a()Lmm0/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lfq0/n;->a(Lmm0/b;)Lmm0/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lfq0/p;->a(Lmm0/b;)Lfq0/o;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lorg/bouncycastle/cms/c2;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/cms/b2;

    invoke-interface {v4}, Lfq0/o;->a()Lmm0/b;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/cms/c2;->f:Lorg/bouncycastle/cms/k0;

    invoke-direct {v0, p2, p1, v1, v2}, Lorg/bouncycastle/cms/b2;-><init>(Lal0/u0;Lfq0/f;Lmm0/b;Lorg/bouncycastle/cms/k0;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/cms/c2;->d:Lorg/bouncycastle/cms/d;

    if-nez v0, :cond_3

    iget-object v1, p0, Lorg/bouncycastle/cms/c2;->e:Lorg/bouncycastle/cms/d;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/bouncycastle/cms/b2;

    iget-object v5, p0, Lorg/bouncycastle/cms/c2;->f:Lorg/bouncycastle/cms/k0;

    new-instance v6, Lorg/bouncycastle/cms/x0;

    invoke-direct {v6}, Lorg/bouncycastle/cms/x0;-><init>()V

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/cms/b2;-><init>(Lal0/u0;Lfq0/f;Lfq0/o;Lorg/bouncycastle/cms/k0;Lorg/bouncycastle/cms/d;Lorg/bouncycastle/cms/d;)V

    return-object v0

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Lorg/bouncycastle/cms/x0;

    invoke-direct {v0}, Lorg/bouncycastle/cms/x0;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/c2;->d:Lorg/bouncycastle/cms/d;

    :cond_4
    new-instance v0, Lorg/bouncycastle/cms/b2;

    iget-object v5, p0, Lorg/bouncycastle/cms/c2;->f:Lorg/bouncycastle/cms/k0;

    iget-object v6, p0, Lorg/bouncycastle/cms/c2;->d:Lorg/bouncycastle/cms/d;

    iget-object v7, p0, Lorg/bouncycastle/cms/c2;->e:Lorg/bouncycastle/cms/d;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/cms/b2;-><init>(Lal0/u0;Lfq0/f;Lfq0/o;Lorg/bouncycastle/cms/k0;Lorg/bouncycastle/cms/d;Lorg/bouncycastle/cms/d;)V

    return-object v0
.end method

.method public d(Lmm0/b;)Lorg/bouncycastle/cms/c2;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/c2;->g:Lmm0/b;

    return-object p0
.end method

.method public e(Z)Lorg/bouncycastle/cms/c2;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/cms/c2;->c:Z

    return-object p0
.end method

.method public f(Lorg/bouncycastle/cms/d;)Lorg/bouncycastle/cms/c2;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/c2;->d:Lorg/bouncycastle/cms/d;

    return-object p0
.end method

.method public g(Lorg/bouncycastle/cms/d;)Lorg/bouncycastle/cms/c2;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/c2;->e:Lorg/bouncycastle/cms/d;

    return-object p0
.end method
