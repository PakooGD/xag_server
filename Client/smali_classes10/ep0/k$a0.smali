.class public Lep0/k$a0;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lvn0/t;

    new-instance v1, Lon0/v;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Lon0/v;-><init>(I)V

    invoke-direct {v0, v1}, Lvn0/t;-><init>(Lorg/bouncycastle/crypto/f;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/c;-><init>(Lvn0/a;)V

    return-void
.end method
