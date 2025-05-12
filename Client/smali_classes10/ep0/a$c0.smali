.class public Lep0/a$c0;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Lvn0/c;

    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    invoke-direct {v1, v0}, Lvn0/c;-><init>(Lorg/bouncycastle/crypto/f;)V

    const/16 v4, 0x100

    const/16 v5, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/symmetric/util/c;-><init>(Lorg/bouncycastle/crypto/f;IIII)V

    return-void
.end method
