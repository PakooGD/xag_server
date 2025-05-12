.class public Lfn0/m;
.super Lfn0/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgq0/q;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lmm0/c1;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/c1;->u()Lmm0/b;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lmm0/c1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgq0/q;-><init>(Lmm0/b;Lmm0/c1;)V

    invoke-direct {p0, p1, v0}, Lfn0/h;-><init>(Lorg/bouncycastle/cert/X509CertificateHolder;Lgq0/e;)V

    return-void
.end method

.method public constructor <init>([BLmm0/b;Lzn0/c;)V
    .locals 1

    .line 2
    new-instance v0, Lgq0/q;

    invoke-direct {v0, p2, p3}, Lgq0/q;-><init>(Lmm0/b;Lzn0/c;)V

    invoke-direct {p0, p1, v0}, Lfn0/h;-><init>([BLgq0/e;)V

    return-void
.end method
