.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e$c;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lvn0/c;

    new-instance v1, Lon0/a;

    invoke-direct {v1}, Lon0/a;-><init>()V

    invoke-direct {v0, v1}, Lvn0/c;-><init>(Lorg/bouncycastle/crypto/f;)V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e$d;-><init>(Lorg/bouncycastle/crypto/f;I)V

    return-void
.end method
