.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/e$b;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lgn0/d;

    invoke-direct {v0}, Lgn0/d;-><init>()V

    new-instance v1, Lrn0/z;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->c()Lorg/bouncycastle/crypto/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lrn0/z;-><init>(Lorg/bouncycastle/crypto/s;)V

    const-string v2, "DHUwithSHA1KDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/e;-><init>(Ljava/lang/String;Lgn0/d;Lorg/bouncycastle/crypto/q;)V

    return-void
.end method
