.class public Lep0/m$b;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/h;

    new-instance v1, Lvn0/k;

    new-instance v2, Lon0/b0;

    invoke-direct {v2}, Lon0/b0;-><init>()V

    invoke-direct {v1, v2}, Lvn0/k;-><init>(Lorg/bouncycastle/crypto/f;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/h;-><init>(Lorg/bouncycastle/crypto/f;)V

    const/4 v1, 0x1

    const/16 v2, 0x40

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/c;-><init>(Lorg/bouncycastle/crypto/h;ZI)V

    return-void
.end method
