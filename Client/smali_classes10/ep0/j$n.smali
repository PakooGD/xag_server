.class public Lep0/j$n;
.super Lep0/i$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v2, Lcm0/s;->C3:Luk0/y;

    const/16 v6, 0x80

    const/16 v7, 0x40

    const-string v1, "PBEwithSHAandDES2Key-CBC"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lep0/i$j;-><init>(Ljava/lang/String;Luk0/y;ZIIII)V

    return-void
.end method
