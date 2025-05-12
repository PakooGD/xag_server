.class public Lep0/m$d;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/h;

    new-instance v1, Lvn0/j;

    new-instance v2, Lon0/b0;

    invoke-direct {v2}, Lon0/b0;-><init>()V

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lvn0/j;-><init>(Lorg/bouncycastle/crypto/f;I)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/h;-><init>(Lorg/bouncycastle/crypto/f;)V

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/c;-><init>(Lorg/bouncycastle/crypto/h;ZI)V

    return-void
.end method
