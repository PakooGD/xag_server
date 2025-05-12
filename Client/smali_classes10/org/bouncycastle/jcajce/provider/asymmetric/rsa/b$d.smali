.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/b$d;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lnn0/c;

    new-instance v1, Lon0/x0;

    invoke-direct {v1}, Lon0/x0;-><init>()V

    invoke-direct {v0, v1}, Lnn0/c;-><init>(Lorg/bouncycastle/crypto/b;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/b;-><init>(Lorg/bouncycastle/crypto/b;)V

    return-void
.end method
