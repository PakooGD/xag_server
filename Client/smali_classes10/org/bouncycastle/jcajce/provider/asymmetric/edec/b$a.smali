.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b$a;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x70

    const-string v2, "Ed25519"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method
