.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c$l;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/engines/SM2Engine;

    new-instance v1, Lln0/q0;

    invoke-direct {v1}, Lln0/q0;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lorg/bouncycastle/crypto/s;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;-><init>(Lorg/bouncycastle/crypto/engines/SM2Engine;)V

    return-void
.end method
