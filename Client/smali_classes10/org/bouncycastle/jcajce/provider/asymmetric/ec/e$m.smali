.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e$m;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lvn0/c;

    new-instance v1, Lon0/a;

    invoke-direct {v1}, Lon0/a;-><init>()V

    invoke-direct {v0, v1}, Lvn0/c;-><init>(Lorg/bouncycastle/crypto/f;)V

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->k()Lorg/bouncycastle/crypto/s;

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->k()Lorg/bouncycastle/crypto/s;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {p0, v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e$d;-><init>(Lorg/bouncycastle/crypto/f;ILorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/s;)V

    return-void
.end method
