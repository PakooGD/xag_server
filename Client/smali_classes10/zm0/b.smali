.class public Lzm0/b;
.super Lym0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfq0/o;Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v0, p2}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-direct {p0, p1, v0, p3}, Lym0/c;-><init>(Lfq0/o;Lorg/bouncycastle/cert/X509CertificateHolder;Ljava/math/BigInteger;)V

    return-void
.end method
