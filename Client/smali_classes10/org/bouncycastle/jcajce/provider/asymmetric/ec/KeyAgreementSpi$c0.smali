.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$c0;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lgn0/e;

    invoke-direct {v0}, Lgn0/e;-><init>()V

    new-instance v1, Lrn0/z;

    new-instance v2, Lln0/z;

    invoke-direct {v2}, Lln0/z;-><init>()V

    invoke-direct {v1, v2}, Lrn0/z;-><init>(Lorg/bouncycastle/crypto/s;)V

    const-string v2, "ECKAEGwithRIPEMD160KDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/e;Lorg/bouncycastle/crypto/q;)V

    return-void
.end method
