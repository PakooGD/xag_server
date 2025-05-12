.class public final synthetic Lkotlinx/datetime/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/Instant;J)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/time/Instant;->plusNanos(J)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method
