.class public final synthetic Lkotlinx/datetime/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/ZoneId;->getAvailableZoneIds()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
