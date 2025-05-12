.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c$r;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->j()Lorg/bouncycastle/crypto/s;

    move-result-object v0

    new-instance v1, Ldo0/d;

    invoke-direct {v1}, Ldo0/d;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;-><init>(Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/p;)V

    return-void
.end method
