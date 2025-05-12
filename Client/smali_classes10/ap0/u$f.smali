.class public Lap0/u$f;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lun0/k;

    new-instance v1, Lln0/i0;

    const/16 v2, 0xe0

    invoke-direct {v1, v2}, Lln0/i0;-><init>(I)V

    invoke-direct {v0, v1}, Lun0/k;-><init>(Lorg/bouncycastle/crypto/s;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;-><init>(Lorg/bouncycastle/crypto/a0;)V

    return-void
.end method
