.class public Lap0/w$i0;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lun0/k;

    new-instance v1, Lln0/m0;

    const/16 v2, 0x100

    const/16 v3, 0xe0

    invoke-direct {v1, v2, v3}, Lln0/m0;-><init>(II)V

    invoke-direct {v0, v1}, Lun0/k;-><init>(Lorg/bouncycastle/crypto/s;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;-><init>(Lorg/bouncycastle/crypto/a0;)V

    return-void
.end method
