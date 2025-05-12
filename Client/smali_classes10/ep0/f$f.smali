.class public Lep0/f$f;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lun0/q;

    new-instance v1, Lon0/k;

    invoke-direct {v1}, Lon0/k;-><init>()V

    invoke-direct {v0, v1}, Lun0/q;-><init>(Lorg/bouncycastle/crypto/f;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;-><init>(Lorg/bouncycastle/crypto/a0;)V

    return-void
.end method
