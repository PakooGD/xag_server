.class public final synthetic Lkotlinx/datetime/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/LocalDate;Ljava/time/chrono/ChronoLocalDate;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p0

    return p0
.end method
