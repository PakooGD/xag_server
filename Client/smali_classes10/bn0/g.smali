.class public Lbn0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/cert/X509CertificateHolder;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubject()Lkm0/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lkm0/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkm0/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
