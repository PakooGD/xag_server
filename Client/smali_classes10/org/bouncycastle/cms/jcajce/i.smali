.class public Lorg/bouncycastle/cms/jcajce/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/jcajce/i$b;,
        Lorg/bouncycastle/cms/jcajce/i$c;,
        Lorg/bouncycastle/cms/jcajce/i$d;
    }
.end annotation


# instance fields
.field public a:Lorg/bouncycastle/cms/jcajce/i$b;

.field public b:Z

.field public c:Lorg/bouncycastle/cms/d;

.field public d:Lorg/bouncycastle/cms/d;

.field public e:Lmm0/b;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cms/jcajce/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/cms/jcajce/i$b;-><init>(Lorg/bouncycastle/cms/jcajce/i;Lorg/bouncycastle/cms/jcajce/i$a;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/i;->a:Lorg/bouncycastle/cms/jcajce/i$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/cms/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/cms/jcajce/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/i;->a:Lorg/bouncycastle/cms/jcajce/i$b;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/cms/jcajce/i$b;->a(Ljava/lang/String;Ljava/security/PrivateKey;)Lfq0/f;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/cms/jcajce/i;->d()Lorg/bouncycastle/cms/c2;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v0, p3}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/cms/c2;->a(Lfq0/f;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/b2;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/security/PrivateKey;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/cms/jcajce/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/i;->a:Lorg/bouncycastle/cms/jcajce/i$b;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/cms/jcajce/i$b;->a(Ljava/lang/String;Ljava/security/PrivateKey;)Lfq0/f;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/cms/jcajce/i;->d()Lorg/bouncycastle/cms/c2;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lorg/bouncycastle/cms/c2;->a(Lfq0/f;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/b2;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/security/PrivateKey;[B)Lorg/bouncycastle/cms/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/cms/jcajce/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/i;->a:Lorg/bouncycastle/cms/jcajce/i$b;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/cms/jcajce/i$b;->a(Ljava/lang/String;Ljava/security/PrivateKey;)Lfq0/f;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/cms/jcajce/i;->d()Lorg/bouncycastle/cms/c2;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lorg/bouncycastle/cms/c2;->b(Lfq0/f;[B)Lorg/bouncycastle/cms/b2;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lorg/bouncycastle/cms/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/c2;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/i;->a:Lorg/bouncycastle/cms/jcajce/i$b;

    invoke-virtual {v1}, Lorg/bouncycastle/cms/jcajce/i$b;->b()Lfq0/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/c2;-><init>(Lfq0/p;)V

    iget-boolean v1, p0, Lorg/bouncycastle/cms/jcajce/i;->b:Z

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/c2;->e(Z)Lorg/bouncycastle/cms/c2;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/i;->e:Lmm0/b;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/c2;->d(Lmm0/b;)Lorg/bouncycastle/cms/c2;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/i;->c:Lorg/bouncycastle/cms/d;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/c2;->f(Lorg/bouncycastle/cms/d;)Lorg/bouncycastle/cms/c2;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/i;->d:Lorg/bouncycastle/cms/d;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/c2;->g(Lorg/bouncycastle/cms/d;)Lorg/bouncycastle/cms/c2;

    return-object v0
.end method

.method public e(Lmm0/b;)Lorg/bouncycastle/cms/jcajce/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/i;->e:Lmm0/b;

    return-object p0
.end method

.method public f(Z)Lorg/bouncycastle/cms/jcajce/i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/cms/jcajce/i;->b:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/i$c;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/cms/jcajce/i$c;-><init>(Lorg/bouncycastle/cms/jcajce/i;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/i;->a:Lorg/bouncycastle/cms/jcajce/i$b;

    return-object p0
.end method

.method public h(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/i$d;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/cms/jcajce/i$d;-><init>(Lorg/bouncycastle/cms/jcajce/i;Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/i;->a:Lorg/bouncycastle/cms/jcajce/i$b;

    return-object p0
.end method

.method public i(Lal0/b;)Lorg/bouncycastle/cms/jcajce/i;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/x0;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cms/x0;-><init>(Lal0/b;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/i;->c:Lorg/bouncycastle/cms/d;

    return-object p0
.end method

.method public j(Lorg/bouncycastle/cms/d;)Lorg/bouncycastle/cms/jcajce/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/i;->c:Lorg/bouncycastle/cms/d;

    return-object p0
.end method

.method public k(Lorg/bouncycastle/cms/d;)Lorg/bouncycastle/cms/jcajce/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/i;->d:Lorg/bouncycastle/cms/d;

    return-object p0
.end method
