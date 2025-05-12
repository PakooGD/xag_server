.class public Lep0/o0$j;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/j;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/j;-><init>()V

    const-string v1, "Threefish-1024"

    const/16 v2, 0x400

    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;-><init>(Ljava/lang/String;ILorg/bouncycastle/crypto/j;)V

    return-void
.end method
