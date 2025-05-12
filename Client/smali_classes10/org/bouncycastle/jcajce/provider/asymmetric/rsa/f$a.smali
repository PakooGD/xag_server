.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f$a;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RSASSA-PSS"

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;->a()Lmm0/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;-><init>(Ljava/lang/String;Lmm0/b;)V

    return-void
.end method
