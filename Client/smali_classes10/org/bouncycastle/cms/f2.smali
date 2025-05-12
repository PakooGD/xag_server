.class public Lorg/bouncycastle/cms/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfq0/h;

.field public b:Lfq0/p;

.field public c:Lfq0/g0;

.field public d:Lorg/bouncycastle/cms/j0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/j0;Lfq0/g0;Lfq0/h;Lfq0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/f2;->d:Lorg/bouncycastle/cms/j0;

    iput-object p2, p0, Lorg/bouncycastle/cms/f2;->c:Lfq0/g0;

    iput-object p3, p0, Lorg/bouncycastle/cms/f2;->a:Lfq0/h;

    iput-object p4, p0, Lorg/bouncycastle/cms/f2;->b:Lfq0/p;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/f2;->a:Lfq0/h;

    invoke-interface {v0}, Lfq0/h;->b()Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object v0

    return-object v0
.end method

.method public b(Lmm0/b;Lmm0/b;)Lfq0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/f2;->d:Lorg/bouncycastle/cms/j0;

    invoke-interface {v0, p2, p1}, Lorg/bouncycastle/cms/j0;->a(Lmm0/b;Lmm0/b;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/cms/f2;->c:Lfq0/g0;

    invoke-interface {v0, p2}, Lfq0/g0;->find(Ljava/lang/String;)Lmm0/b;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/cms/f2;->a:Lfq0/h;

    new-instance v1, Lmm0/b;

    invoke-virtual {p2}, Lmm0/b;->u()Luk0/y;

    move-result-object p2

    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    invoke-interface {v0, v1}, Lfq0/h;->a(Lmm0/b;)Lfq0/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Lmm0/b;)Lfq0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/f2;->b:Lfq0/p;

    invoke-interface {v0, p1}, Lfq0/p;->a(Lmm0/b;)Lfq0/o;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/f2;->a:Lfq0/h;

    invoke-interface {v0}, Lfq0/h;->c()Z

    move-result v0

    return v0
.end method
