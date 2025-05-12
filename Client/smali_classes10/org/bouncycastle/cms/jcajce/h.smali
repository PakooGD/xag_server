.class public Lorg/bouncycastle/cms/jcajce/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/jcajce/h$b;,
        Lorg/bouncycastle/cms/jcajce/h$c;,
        Lorg/bouncycastle/cms/jcajce/h$d;
    }
.end annotation


# instance fields
.field public a:Lorg/bouncycastle/cms/jcajce/h$b;

.field public b:Lfq0/p;

.field public c:Lorg/bouncycastle/cms/j0;

.field public d:Lfq0/g0;


# direct methods
.method public constructor <init>(Lfq0/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cms/jcajce/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/cms/jcajce/h$b;-><init>(Lorg/bouncycastle/cms/jcajce/h;Lorg/bouncycastle/cms/jcajce/h$a;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/h;->a:Lorg/bouncycastle/cms/jcajce/h$b;

    new-instance v0, Lorg/bouncycastle/cms/v0;

    invoke-direct {v0}, Lorg/bouncycastle/cms/v0;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/h;->c:Lorg/bouncycastle/cms/j0;

    new-instance v0, Lfq0/l;

    invoke-direct {v0}, Lfq0/l;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/h;->d:Lfq0/g0;

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/h;->b:Lfq0/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/PublicKey;)Lorg/bouncycastle/cms/f2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/f2;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/h;->c:Lorg/bouncycastle/cms/j0;

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/h;->d:Lfq0/g0;

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/h;->a:Lorg/bouncycastle/cms/jcajce/h$b;

    invoke-virtual {v3, p1}, Lorg/bouncycastle/cms/jcajce/h$b;->a(Ljava/security/PublicKey;)Lfq0/h;

    move-result-object p1

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/h;->b:Lfq0/p;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/bouncycastle/cms/f2;-><init>(Lorg/bouncycastle/cms/j0;Lfq0/g0;Lfq0/h;Lfq0/p;)V

    return-object v0
.end method

.method public b(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/cms/f2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/f2;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/h;->c:Lorg/bouncycastle/cms/j0;

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/h;->d:Lfq0/g0;

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/h;->a:Lorg/bouncycastle/cms/jcajce/h$b;

    invoke-virtual {v3, p1}, Lorg/bouncycastle/cms/jcajce/h$b;->b(Ljava/security/cert/X509Certificate;)Lfq0/h;

    move-result-object p1

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/h;->b:Lfq0/p;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/bouncycastle/cms/f2;-><init>(Lorg/bouncycastle/cms/j0;Lfq0/g0;Lfq0/h;Lfq0/p;)V

    return-object v0
.end method

.method public c(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/f2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/f2;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/h;->c:Lorg/bouncycastle/cms/j0;

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/h;->d:Lfq0/g0;

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/h;->a:Lorg/bouncycastle/cms/jcajce/h$b;

    invoke-virtual {v3, p1}, Lorg/bouncycastle/cms/jcajce/h$b;->c(Lorg/bouncycastle/cert/X509CertificateHolder;)Lfq0/h;

    move-result-object p1

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/h;->b:Lfq0/p;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/bouncycastle/cms/f2;-><init>(Lorg/bouncycastle/cms/j0;Lfq0/g0;Lfq0/h;Lfq0/p;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/h;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/h$c;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/cms/jcajce/h$c;-><init>(Lorg/bouncycastle/cms/jcajce/h;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/h;->a:Lorg/bouncycastle/cms/jcajce/h$b;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/h;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/h$d;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/cms/jcajce/h$d;-><init>(Lorg/bouncycastle/cms/jcajce/h;Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/h;->a:Lorg/bouncycastle/cms/jcajce/h$b;

    return-object p0
.end method

.method public f(Lfq0/g0;)Lorg/bouncycastle/cms/jcajce/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/h;->d:Lfq0/g0;

    return-object p0
.end method

.method public g(Lorg/bouncycastle/cms/j0;)Lorg/bouncycastle/cms/jcajce/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/h;->c:Lorg/bouncycastle/cms/j0;

    return-object p0
.end method
