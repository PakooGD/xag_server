.class public Lep0/b$a;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lon0/q0;

    invoke-direct {v0}, Lon0/q0;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/g;-><init>(Lorg/bouncycastle/crypto/k0;I)V

    return-void
.end method
