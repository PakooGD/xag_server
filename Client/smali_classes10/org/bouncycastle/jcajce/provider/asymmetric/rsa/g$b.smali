.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$b;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lon0/x0;

    invoke-direct {v0}, Lon0/x0;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;-><init>(Lorg/bouncycastle/crypto/b;Ljava/security/spec/PSSParameterSpec;)V

    return-void
.end method
