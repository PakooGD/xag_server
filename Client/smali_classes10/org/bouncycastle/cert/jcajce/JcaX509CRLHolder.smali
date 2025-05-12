.class public Lorg/bouncycastle/cert/jcajce/JcaX509CRLHolder;
.super Lorg/bouncycastle/cert/X509CRLHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509CRL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lmm0/p;->u(Ljava/lang/Object;)Lmm0/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509CRLHolder;-><init>(Lmm0/p;)V

    return-void
.end method
