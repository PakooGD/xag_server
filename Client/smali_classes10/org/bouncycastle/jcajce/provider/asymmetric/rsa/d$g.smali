.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/d$g;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->k()Lorg/bouncycastle/crypto/s;

    move-result-object v0

    new-instance v1, Lon0/x0;

    invoke-direct {v1}, Lon0/x0;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/d;-><init>(Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/b;)V

    return-void
.end method
