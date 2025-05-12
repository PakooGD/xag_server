.class public Lep0/y$i;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v2, Lcm0/s;->Z0:Luk0/y;

    const/16 v6, 0x40

    const/16 v7, 0x40

    const-string v1, "PBEwithMD2andRC2"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/m;-><init>(Ljava/lang/String;Luk0/y;ZIIII)V

    return-void
.end method
