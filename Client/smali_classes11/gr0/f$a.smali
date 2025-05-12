.class public Lgr0/f$a;
.super Lgr0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lln0/w;

    invoke-direct {v0}, Lln0/w;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a0;-><init>()V

    const-string v2, "XMSSMT"

    invoke-direct {p0, v2, v0, v1}, Lgr0/f;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/pqc/crypto/xmss/a0;)V

    return-void
.end method
