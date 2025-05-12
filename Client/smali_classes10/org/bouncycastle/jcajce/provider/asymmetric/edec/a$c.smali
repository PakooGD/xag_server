.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a$c;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lrn0/z;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->e()Lorg/bouncycastle/crypto/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lrn0/z;-><init>(Lorg/bouncycastle/crypto/s;)V

    const-string v1, "X25519UwithSHA256KDF"

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/q;)V

    return-void
.end method
