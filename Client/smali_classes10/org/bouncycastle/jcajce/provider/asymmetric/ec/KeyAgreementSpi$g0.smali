.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$g0;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lgn0/e;

    invoke-direct {v0}, Lgn0/e;-><init>()V

    new-instance v1, Lrn0/z;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->f()Lorg/bouncycastle/crypto/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lrn0/z;-><init>(Lorg/bouncycastle/crypto/s;)V

    const-string v2, "ECKAEGwithSHA384KDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/e;Lorg/bouncycastle/crypto/q;)V

    return-void
.end method
