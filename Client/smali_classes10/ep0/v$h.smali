.class public Lep0/v$h;
.super Lep0/v$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    const/16 v1, 0x8

    const-string v2, "PBKDF2"

    invoke-direct {p0, v2, v0, v1}, Lep0/v$b;-><init>(Ljava/lang/String;II)V

    return-void
.end method
