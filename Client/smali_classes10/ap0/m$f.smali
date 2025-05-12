.class public Lap0/m$f;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xa0

    const/4 v7, 0x0

    const-string v1, "PBEwithHmacRIPEMD160"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/m;-><init>(Ljava/lang/String;Luk0/y;ZIIII)V

    return-void
.end method
