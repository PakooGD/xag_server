.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c$d;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/engines/SM2Engine;

    new-instance v1, Lln0/b;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lln0/b;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lorg/bouncycastle/crypto/s;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;-><init>(Lorg/bouncycastle/crypto/engines/SM2Engine;)V

    return-void
.end method
