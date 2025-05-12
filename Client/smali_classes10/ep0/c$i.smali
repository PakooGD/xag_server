.class public Lep0/c$i;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lvn0/n;

    new-instance v1, Lon0/f;

    invoke-direct {v1}, Lon0/f;-><init>()V

    invoke-direct {v0, v1}, Lvn0/n;-><init>(Lorg/bouncycastle/crypto/f;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/c;-><init>(Lvn0/a;)V

    return-void
.end method
