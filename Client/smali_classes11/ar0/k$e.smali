.class public Lar0/k$e;
.super Lar0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->c()Lorg/bouncycastle/crypto/s;

    move-result-object v0

    new-instance v1, Lpq0/p;

    invoke-direct {v1}, Lpq0/p;-><init>()V

    invoke-direct {p0, v0, v1}, Lar0/k;-><init>(Lorg/bouncycastle/crypto/s;Lpq0/p;)V

    return-void
.end method
