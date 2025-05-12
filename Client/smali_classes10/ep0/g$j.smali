.class public Lep0/g$j;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lep0/g$j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/j;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/j;-><init>()V

    const-string v1, "Camellia"

    invoke-direct {p0, v1, p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;-><init>(Ljava/lang/String;ILorg/bouncycastle/crypto/j;)V

    return-void
.end method
