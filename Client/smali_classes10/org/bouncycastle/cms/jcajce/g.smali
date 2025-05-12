.class public Lorg/bouncycastle/cms/jcajce/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/cms/c2;


# direct methods
.method public constructor <init>(Lfq0/p;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/w0;

    invoke-direct {v0}, Lorg/bouncycastle/cms/w0;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/jcajce/g;-><init>(Lfq0/p;Lorg/bouncycastle/cms/k0;)V

    return-void
.end method

.method public constructor <init>(Lfq0/p;Lorg/bouncycastle/cms/k0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cms/c2;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/cms/c2;-><init>(Lfq0/p;Lorg/bouncycastle/cms/k0;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/g;->a:Lorg/bouncycastle/cms/c2;

    return-void
.end method


# virtual methods
.method public a(Lfq0/f;Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/cms/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v0, p2}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/cms/jcajce/g;->b(Lfq0/f;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/b2;

    move-result-object p1

    return-object p1
.end method

.method public b(Lfq0/f;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/g;->a:Lorg/bouncycastle/cms/c2;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/cms/c2;->a(Lfq0/f;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/b2;

    move-result-object p1

    return-object p1
.end method

.method public c(Lfq0/f;[B)Lorg/bouncycastle/cms/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/g;->a:Lorg/bouncycastle/cms/c2;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/cms/c2;->b(Lfq0/f;[B)Lorg/bouncycastle/cms/b2;

    move-result-object p1

    return-object p1
.end method

.method public d(Lmm0/b;)Lorg/bouncycastle/cms/jcajce/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/g;->a:Lorg/bouncycastle/cms/c2;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/c2;->d(Lmm0/b;)Lorg/bouncycastle/cms/c2;

    return-object p0
.end method

.method public e(Z)Lorg/bouncycastle/cms/jcajce/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/g;->a:Lorg/bouncycastle/cms/c2;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/c2;->e(Z)Lorg/bouncycastle/cms/c2;

    return-object p0
.end method

.method public f(Lorg/bouncycastle/cms/d;)Lorg/bouncycastle/cms/jcajce/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/g;->a:Lorg/bouncycastle/cms/c2;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/c2;->f(Lorg/bouncycastle/cms/d;)Lorg/bouncycastle/cms/c2;

    return-object p0
.end method

.method public g(Lorg/bouncycastle/cms/d;)Lorg/bouncycastle/cms/jcajce/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/g;->a:Lorg/bouncycastle/cms/c2;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/c2;->g(Lorg/bouncycastle/cms/d;)Lorg/bouncycastle/cms/c2;

    return-object p0
.end method
