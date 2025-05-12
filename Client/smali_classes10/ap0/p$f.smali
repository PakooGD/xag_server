.class public Lap0/p$f;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lun0/k;

    new-instance v1, Lln0/c0;

    invoke-direct {v1}, Lln0/c0;-><init>()V

    invoke-direct {v0, v1}, Lun0/k;-><init>(Lorg/bouncycastle/crypto/s;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;-><init>(Lorg/bouncycastle/crypto/a0;)V

    return-void
.end method
