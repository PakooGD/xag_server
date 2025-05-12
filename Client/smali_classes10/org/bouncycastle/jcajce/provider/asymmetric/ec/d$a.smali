.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/d$a;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ldo0/y;

    new-instance v1, Lln0/e0;

    invoke-direct {v1}, Lln0/e0;-><init>()V

    invoke-direct {v0, v1}, Ldo0/y;-><init>(Lorg/bouncycastle/crypto/s;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/d;-><init>(Ldo0/y;)V

    return-void
.end method
