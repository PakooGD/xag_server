.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$s0;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lgn0/i;

    invoke-direct {v0}, Lgn0/i;-><init>()V

    new-instance v1, Lin0/a;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->f()Lorg/bouncycastle/crypto/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lin0/a;-><init>(Lorg/bouncycastle/crypto/s;)V

    const-string v2, "ECMQVwithSHA384CKDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/e;Lorg/bouncycastle/crypto/q;)V

    return-void
.end method
