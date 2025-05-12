.class public Lgr0/g$c;
.super Lgr0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lln0/e0;

    invoke-direct {v0}, Lln0/e0;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/i0;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/i0;-><init>()V

    const-string v2, "SHA256withXMSS-SHA256"

    invoke-direct {p0, v2, v0, v1}, Lgr0/g;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/pqc/crypto/xmss/i0;)V

    return-void
.end method
