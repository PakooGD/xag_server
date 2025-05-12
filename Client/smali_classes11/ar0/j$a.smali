.class public Lar0/j$a;
.super Lar0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpq0/i;

    invoke-direct {v0}, Lpq0/i;-><init>()V

    invoke-direct {p0, v0}, Lar0/j;-><init>(Lpq0/i;)V

    return-void
.end method
