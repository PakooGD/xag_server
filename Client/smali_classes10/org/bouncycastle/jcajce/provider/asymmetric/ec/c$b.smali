.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c$b;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/engines/SM2Engine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;-><init>(Lorg/bouncycastle/crypto/engines/SM2Engine;)V

    return-void
.end method
