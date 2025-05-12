.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c$d;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->k()Lorg/bouncycastle/crypto/s;

    move-result-object v0

    new-instance v1, Ldo0/d;

    new-instance v2, Ldo0/q;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->k()Lorg/bouncycastle/crypto/s;

    move-result-object v3

    invoke-direct {v2, v3}, Ldo0/q;-><init>(Lorg/bouncycastle/crypto/s;)V

    invoke-direct {v1, v2}, Ldo0/d;-><init>(Ldo0/c;)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;-><init>(Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/p;)V

    return-void
.end method
