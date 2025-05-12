.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d$c;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

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

    new-instance v4, Lyn0/e;

    new-instance v5, Lvn0/c;

    new-instance v6, Lon0/a;

    invoke-direct {v6}, Lon0/a;-><init>()V

    invoke-direct {v5, v6}, Lvn0/c;-><init>(Lorg/bouncycastle/crypto/f;)V

    invoke-direct {v4, v5}, Lyn0/e;-><init>(Lorg/bouncycastle/crypto/f;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lon0/h0;-><init>(Lorg/bouncycastle/crypto/e;Lorg/bouncycastle/crypto/q;Lorg/bouncycastle/crypto/a0;Lorg/bouncycastle/crypto/h;)V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;-><init>(Lon0/h0;I)V

    return-void
.end method
