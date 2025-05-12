.class public Lep0/b$d;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lon0/q0;

    invoke-direct {v0}, Lon0/q0;-><init>()V

    const/16 v1, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/g;-><init>(Lorg/bouncycastle/crypto/k0;III)V

    return-void
.end method
