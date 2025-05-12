.class public Lep0/i$f;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lun0/c;

    new-instance v1, Lon0/s;

    invoke-direct {v1}, Lon0/s;-><init>()V

    new-instance v2, Lyn0/c;

    invoke-direct {v2}, Lyn0/c;-><init>()V

    const/16 v3, 0x40

    invoke-direct {v0, v1, v3, v2}, Lun0/c;-><init>(Lorg/bouncycastle/crypto/f;ILyn0/a;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;-><init>(Lorg/bouncycastle/crypto/a0;)V

    return-void
.end method
