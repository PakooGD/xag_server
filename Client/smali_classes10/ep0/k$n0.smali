.class public Lep0/k$n0;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lon0/w;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lon0/w;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/bouncycastle/crypto/l0;)V

    return-void
.end method
