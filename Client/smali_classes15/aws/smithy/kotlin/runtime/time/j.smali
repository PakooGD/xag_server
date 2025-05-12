.class public final synthetic Laws/smithy/kotlin/runtime/time/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/Instant;Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method
