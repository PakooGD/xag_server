.class public Lap0/h$n;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/j;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/j;-><init>()V

    const-string v1, "HMACKECCAK288"

    const/16 v2, 0x120

    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;-><init>(Ljava/lang/String;ILorg/bouncycastle/crypto/j;)V

    return-void
.end method
