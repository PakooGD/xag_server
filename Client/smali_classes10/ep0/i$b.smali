.class public Lep0/i$b;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lvn0/c;

    new-instance v1, Lon0/s;

    invoke-direct {v1}, Lon0/s;-><init>()V

    invoke-direct {v0, v1}, Lvn0/c;-><init>(Lorg/bouncycastle/crypto/f;)V

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/c;-><init>(Lorg/bouncycastle/crypto/f;I)V

    return-void
.end method
