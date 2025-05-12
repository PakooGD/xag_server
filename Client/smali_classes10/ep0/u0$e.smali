.class public Lep0/u0$e;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lon0/t1;

    invoke-direct {v0}, Lon0/t1;-><init>()V

    const/16 v1, 0x10

    const/16 v2, 0x80

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/g;-><init>(Lorg/bouncycastle/crypto/k0;II)V

    return-void
.end method
