.class public Lap0/w$h;
.super Lap0/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa0

    invoke-direct {p0, v0}, Lap0/w$b;-><init>(I)V

    return-void
.end method
