.class public Lorg/bouncycastle/cms/jcajce/g0;
.super Lorg/bouncycastle/cms/i1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lal0/y;

    new-instance v1, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lmm0/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lal0/y;-><init>(Lmm0/o;)V

    new-instance v1, Lorg/bouncycastle/operator/jcajce/f;

    invoke-direct {v1, p1}, Lorg/bouncycastle/operator/jcajce/f;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/cms/i1;-><init>(Lal0/y;Lfq0/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Lfq0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 3
    new-instance v0, Lal0/y;

    new-instance v1, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lmm0/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lal0/y;-><init>(Lmm0/o;)V

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/cms/i1;-><init>(Lal0/y;Lfq0/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Lmm0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 2
    new-instance v0, Lal0/y;

    new-instance v1, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lmm0/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lal0/y;-><init>(Lmm0/o;)V

    new-instance v1, Lorg/bouncycastle/operator/jcajce/f;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lorg/bouncycastle/operator/jcajce/f;-><init>(Lmm0/b;Ljava/security/PublicKey;)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/cms/i1;-><init>(Lal0/y;Lfq0/d;)V

    return-void
.end method

.method public constructor <init>([BLfq0/d;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/i1;-><init>([BLfq0/d;)V

    return-void
.end method

.method public constructor <init>([BLjava/security/PublicKey;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/bouncycastle/operator/jcajce/f;

    invoke-direct {v0, p2}, Lorg/bouncycastle/operator/jcajce/f;-><init>(Ljava/security/PublicKey;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/i1;-><init>([BLfq0/d;)V

    return-void
.end method

.method public constructor <init>([BLmm0/b;Ljava/security/PublicKey;)V
    .locals 1

    .line 5
    new-instance v0, Lorg/bouncycastle/operator/jcajce/f;

    invoke-direct {v0, p2, p3}, Lorg/bouncycastle/operator/jcajce/f;-><init>(Lmm0/b;Ljava/security/PublicKey;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/i1;-><init>([BLfq0/d;)V

    return-void
.end method


# virtual methods
.method public b(Luk0/y;Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/i1;->a:Lfq0/d;

    check-cast v0, Lorg/bouncycastle/operator/jcajce/f;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/operator/jcajce/f;->f(Luk0/y;Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/i1;->a:Lfq0/d;

    check-cast v0, Lorg/bouncycastle/operator/jcajce/f;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/f;->g(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/f;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/i1;->a:Lfq0/d;

    check-cast v0, Lorg/bouncycastle/operator/jcajce/f;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/f;->h(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/f;

    return-object p0
.end method
