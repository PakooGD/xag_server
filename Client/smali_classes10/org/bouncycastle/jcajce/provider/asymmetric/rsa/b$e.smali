.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/b$e;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lnn0/c;

    new-instance v1, Lon0/x0;

    invoke-direct {v1}, Lon0/x0;-><init>()V

    invoke-direct {v0, v1}, Lnn0/c;-><init>(Lorg/bouncycastle/crypto/b;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/b;-><init>(ZZLorg/bouncycastle/crypto/b;)V

    return-void
.end method
