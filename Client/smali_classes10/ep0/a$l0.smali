.class public Lep0/a$l0;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x100

    const/16 v7, 0x80

    const-string v1, "PBEWithSHA1And256BitAES-CBC-BC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/m;-><init>(Ljava/lang/String;Luk0/y;ZIIII)V

    return-void
.end method
