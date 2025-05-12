.class public Lfn0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgq0/o;

.field public b:Lfq0/p;

.field public c:Lorg/bouncycastle/cms/j0;

.field public d:Lfq0/g0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/j0;Lfq0/g0;Lfq0/n;Lfq0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn0/c;->c:Lorg/bouncycastle/cms/j0;

    iput-object p2, p0, Lfn0/c;->d:Lfq0/g0;

    new-instance p1, Lgq0/o;

    invoke-direct {p1}, Lgq0/o;-><init>()V

    iput-object p1, p0, Lfn0/c;->a:Lgq0/o;

    iput-object p4, p0, Lfn0/c;->b:Lfq0/p;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/f2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/f2;

    iget-object v1, p0, Lfn0/c;->c:Lorg/bouncycastle/cms/j0;

    iget-object v2, p0, Lfn0/c;->d:Lfq0/g0;

    iget-object v3, p0, Lfn0/c;->a:Lgq0/o;

    invoke-virtual {v3, p1}, Lgq0/g;->b(Lorg/bouncycastle/cert/X509CertificateHolder;)Lfq0/h;

    move-result-object p1

    iget-object v3, p0, Lfn0/c;->b:Lfq0/p;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/bouncycastle/cms/f2;-><init>(Lorg/bouncycastle/cms/j0;Lfq0/g0;Lfq0/h;Lfq0/p;)V

    return-object v0
.end method

.method public b(Lzn0/c;)Lorg/bouncycastle/cms/f2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/f2;

    iget-object v1, p0, Lfn0/c;->c:Lorg/bouncycastle/cms/j0;

    iget-object v2, p0, Lfn0/c;->d:Lfq0/g0;

    iget-object v3, p0, Lfn0/c;->a:Lgq0/o;

    invoke-virtual {v3, p1}, Lgq0/g;->c(Lzn0/c;)Lfq0/h;

    move-result-object p1

    iget-object v3, p0, Lfn0/c;->b:Lfq0/p;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/bouncycastle/cms/f2;-><init>(Lorg/bouncycastle/cms/j0;Lfq0/g0;Lfq0/h;Lfq0/p;)V

    return-object v0
.end method
