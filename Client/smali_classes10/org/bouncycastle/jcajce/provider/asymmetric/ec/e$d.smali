.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e$d;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/f;I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->c()Lorg/bouncycastle/crypto/s;

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->c()Lorg/bouncycastle/crypto/s;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e$d;-><init>(Lorg/bouncycastle/crypto/f;ILorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/s;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/f;ILorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/s;)V
    .locals 3

    .line 2
    new-instance v0, Lon0/h0;

    new-instance v1, Lgn0/e;

    invoke-direct {v1}, Lgn0/e;-><init>()V

    new-instance v2, Lrn0/z;

    invoke-direct {v2, p3}, Lrn0/z;-><init>(Lorg/bouncycastle/crypto/s;)V

    new-instance p3, Lun0/k;

    invoke-direct {p3, p4}, Lun0/k;-><init>(Lorg/bouncycastle/crypto/s;)V

    new-instance p4, Lyn0/e;

    invoke-direct {p4, p1}, Lyn0/e;-><init>(Lorg/bouncycastle/crypto/f;)V

    invoke-direct {v0, v1, v2, p3, p4}, Lon0/h0;-><init>(Lorg/bouncycastle/crypto/e;Lorg/bouncycastle/crypto/q;Lorg/bouncycastle/crypto/a0;Lorg/bouncycastle/crypto/h;)V

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e;-><init>(Lon0/h0;I)V

    return-void
.end method
