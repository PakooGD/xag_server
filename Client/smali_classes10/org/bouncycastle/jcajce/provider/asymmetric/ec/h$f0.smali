.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$f0;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->d()Lorg/bouncycastle/crypto/s;

    move-result-object v0

    new-instance v1, Ldo0/i;

    invoke-direct {v1}, Ldo0/i;-><init>()V

    sget-object v2, Ldo0/z;->a:Ldo0/z;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;-><init>(Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/p;Ldo0/b;)V

    return-void
.end method
