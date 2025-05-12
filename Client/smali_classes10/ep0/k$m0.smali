.class public Lep0/k$m0;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/h;

    new-instance v1, Lvn0/x;

    new-instance v2, Lon0/v;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Lon0/v;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lvn0/x;-><init>(Lorg/bouncycastle/crypto/f;I)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/h;-><init>(Lorg/bouncycastle/crypto/f;)V

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/c;-><init>(Lorg/bouncycastle/crypto/h;I)V

    return-void
.end method
