.class public Lep0/c$f;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lvn0/d;

    new-instance v1, Lon0/f;

    invoke-direct {v1}, Lon0/f;-><init>()V

    invoke-direct {v0, v1}, Lvn0/d;-><init>(Lorg/bouncycastle/crypto/f;)V

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/c;-><init>(Lvn0/a;ZI)V

    return-void
.end method
