.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e$b;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->c()Lorg/bouncycastle/crypto/s;

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->c()Lorg/bouncycastle/crypto/s;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e$b;-><init>(Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/s;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/s;)V
    .locals 3

    .line 2
    new-instance v0, Lon0/h0;

    new-instance v1, Lgn0/e;

    invoke-direct {v1}, Lgn0/e;-><init>()V

    new-instance v2, Lrn0/z;

    invoke-direct {v2, p1}, Lrn0/z;-><init>(Lorg/bouncycastle/crypto/s;)V

    new-instance p1, Lun0/k;

    invoke-direct {p1, p2}, Lun0/k;-><init>(Lorg/bouncycastle/crypto/s;)V

    invoke-direct {v0, v1, v2, p1}, Lon0/h0;-><init>(Lorg/bouncycastle/crypto/e;Lorg/bouncycastle/crypto/q;Lorg/bouncycastle/crypto/a0;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e;-><init>(Lon0/h0;)V

    return-void
.end method
