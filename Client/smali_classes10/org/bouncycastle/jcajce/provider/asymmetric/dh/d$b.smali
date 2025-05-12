.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d$b;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lon0/h0;

    new-instance v1, Lgn0/b;

    invoke-direct {v1}, Lgn0/b;-><init>()V

    new-instance v2, Lrn0/z;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->c()Lorg/bouncycastle/crypto/s;

    move-result-object v3

    invoke-direct {v2, v3}, Lrn0/z;-><init>(Lorg/bouncycastle/crypto/s;)V

    new-instance v3, Lun0/k;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->c()Lorg/bouncycastle/crypto/s;

    move-result-object v4

    invoke-direct {v3, v4}, Lun0/k;-><init>(Lorg/bouncycastle/crypto/s;)V

    invoke-direct {v0, v1, v2, v3}, Lon0/h0;-><init>(Lorg/bouncycastle/crypto/e;Lorg/bouncycastle/crypto/q;Lorg/bouncycastle/crypto/a0;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;-><init>(Lon0/h0;)V

    return-void
.end method
