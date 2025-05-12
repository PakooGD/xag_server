.class public abstract Lfn0/h;
.super Lorg/bouncycastle/cms/i1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/X509CertificateHolder;Lgq0/e;)V
    .locals 1

    .line 1
    new-instance v0, Lal0/y;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lmm0/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lal0/y;-><init>(Lmm0/o;)V

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/cms/i1;-><init>(Lal0/y;Lfq0/d;)V

    return-void
.end method

.method public constructor <init>([BLgq0/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/i1;-><init>([BLfq0/d;)V

    return-void
.end method
