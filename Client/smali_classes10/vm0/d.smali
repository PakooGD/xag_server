.class public Lvm0/d;
.super Ltm0/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfq0/x;Lfq0/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltm0/f;-><init>(Lfq0/x;Lfq0/d0;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/security/PrivateKey;)Lcl0/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcm0/u;->v(Ljava/lang/Object;)Lcm0/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltm0/f;->a(Lcm0/u;)Lcl0/m;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/security/cert/X509Certificate;)Lcl0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, v0}, Ltm0/f;->b(Lorg/bouncycastle/cert/X509CertificateHolder;)Lcl0/m;

    move-result-object p1

    return-object p1
.end method
