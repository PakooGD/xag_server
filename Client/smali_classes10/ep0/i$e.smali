.class public Lep0/i$e;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lun0/c;

    new-instance v1, Lon0/s;

    invoke-direct {v1}, Lon0/s;-><init>()V

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lun0/c;-><init>(Lorg/bouncycastle/crypto/f;I)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;-><init>(Lorg/bouncycastle/crypto/a0;)V

    return-void
.end method
