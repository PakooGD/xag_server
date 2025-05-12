.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/c$o;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lxl0/d;->e:Luk0/y;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->k()Lorg/bouncycastle/crypto/s;

    move-result-object v1

    new-instance v2, Lnn0/c;

    new-instance v3, Lon0/x0;

    invoke-direct {v3}, Lon0/x0;-><init>()V

    invoke-direct {v2, v3}, Lnn0/c;-><init>(Lorg/bouncycastle/crypto/b;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/c;-><init>(Luk0/y;Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/b;)V

    return-void
.end method
