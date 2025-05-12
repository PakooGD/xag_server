.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$j0;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v0, Lon0/x0;

    invoke-direct {v0}, Lon0/x0;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x20

    const/4 v6, 0x1

    const-string v2, "SHAKE128"

    const-string v3, "SHAKE128"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-direct {p0, v0, v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;-><init>(Lorg/bouncycastle/crypto/b;Ljava/security/spec/PSSParameterSpec;)V

    return-void
.end method
