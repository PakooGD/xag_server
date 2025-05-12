.class public Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/c$b;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lnn0/c;

    new-instance v1, Lon0/x;

    invoke-direct {v1}, Lon0/x;-><init>()V

    invoke-direct {v0, v1}, Lnn0/c;-><init>(Lorg/bouncycastle/crypto/b;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/c;-><init>(Lorg/bouncycastle/crypto/b;)V

    return-void
.end method
