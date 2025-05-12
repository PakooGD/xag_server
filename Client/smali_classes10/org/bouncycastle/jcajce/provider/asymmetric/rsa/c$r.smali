.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/c$r;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lln0/w;

    invoke-direct {v0}, Lln0/w;-><init>()V

    new-instance v1, Lnn0/c;

    new-instance v2, Lon0/x0;

    invoke-direct {v2}, Lon0/x0;-><init>()V

    invoke-direct {v1, v2}, Lnn0/c;-><init>(Lorg/bouncycastle/crypto/b;)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/c;-><init>(Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/b;)V

    return-void
.end method
