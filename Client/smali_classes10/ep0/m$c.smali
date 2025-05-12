.class public Lep0/m$c;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lon0/b0;

    invoke-direct {v0}, Lon0/b0;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/c;-><init>(Lorg/bouncycastle/crypto/f;)V

    return-void
.end method
