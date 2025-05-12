.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$u;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lln0/j0;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lln0/j0;-><init>(I)V

    new-instance v2, Ldo0/f;

    new-instance v3, Ldo0/q;

    new-instance v4, Lln0/j0;

    invoke-direct {v4, v1}, Lln0/j0;-><init>(I)V

    invoke-direct {v3, v4}, Ldo0/q;-><init>(Lorg/bouncycastle/crypto/s;)V

    invoke-direct {v2, v3}, Ldo0/f;-><init>(Ldo0/c;)V

    sget-object v1, Ldo0/z;->a:Ldo0/z;

    invoke-direct {p0, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;-><init>(Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/p;Ldo0/b;)V

    return-void
.end method
