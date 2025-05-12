.class public Lar0/i$b;
.super Lar0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->e()Lorg/bouncycastle/crypto/s;

    move-result-object v0

    new-instance v1, Lpq0/n;

    invoke-direct {v1}, Lpq0/n;-><init>()V

    invoke-direct {p0, v0, v1}, Lar0/i;-><init>(Lorg/bouncycastle/crypto/s;Lpq0/n;)V

    return-void
.end method
