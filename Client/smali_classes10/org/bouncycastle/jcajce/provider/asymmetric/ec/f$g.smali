.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$g;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ECMQV"

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lzo0/c;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f;-><init>(Ljava/lang/String;Lzo0/c;)V

    return-void
.end method
