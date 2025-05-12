.class public final Lep0/n0$g;
.super Lep0/n0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lun0/k;

    new-instance v1, Lln0/h0;

    invoke-direct {v1}, Lln0/h0;-><init>()V

    invoke-direct {v0, v1}, Lun0/k;-><init>(Lorg/bouncycastle/crypto/s;)V

    const-string v1, "TLS12withSHA512KDF"

    invoke-direct {p0, v1, v0}, Lep0/n0$d;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/a0;)V

    return-void
.end method
