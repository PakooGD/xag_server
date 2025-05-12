.class public Lap0/t$e;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lun0/p;

    new-instance v1, Lln0/f0;

    invoke-direct {v1}, Lln0/f0;-><init>()V

    invoke-direct {v0, v1}, Lun0/p;-><init>(Lorg/bouncycastle/crypto/s;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;-><init>(Lorg/bouncycastle/crypto/a0;)V

    return-void
.end method
