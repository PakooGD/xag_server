.class public Lar0/e$a;
.super Lar0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->c()Lorg/bouncycastle/crypto/s;

    move-result-object v0

    new-instance v1, Lpq0/j;

    invoke-direct {v1}, Lpq0/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lar0/e;-><init>(Lorg/bouncycastle/crypto/s;Lpq0/j;)V

    return-void
.end method
