.class public final synthetic Lcom/xag/agri/v4/records/widget/calendar/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/YearMonth;I)Ljava/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method
