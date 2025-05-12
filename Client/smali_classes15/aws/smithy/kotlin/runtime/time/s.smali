.class public final synthetic Laws/smithy/kotlin/runtime/time/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/Instant;Ljava/time/Instant;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p0

    return p0
.end method
