.class public Lap0/w$m1;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lun0/t;

    const/16 v1, 0x200

    const/16 v2, 0xa0

    invoke-direct {v0, v1, v2}, Lun0/t;-><init>(II)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;-><init>(Lorg/bouncycastle/crypto/a0;)V

    return-void
.end method
