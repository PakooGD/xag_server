.class public interface abstract Landroidx/compose/material3/DateRangePickerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u001c\u0010\u0011\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00128&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006 \u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/DateRangePickerState;",
        "",
        "",
        "startDateMillis",
        "endDateMillis",
        "Lkotlin/z1;",
        "setSelection",
        "(Ljava/lang/Long;Ljava/lang/Long;)V",
        "getSelectedStartDateMillis",
        "()Ljava/lang/Long;",
        "selectedStartDateMillis",
        "getSelectedEndDateMillis",
        "selectedEndDateMillis",
        "getDisplayedMonthMillis",
        "()J",
        "setDisplayedMonthMillis",
        "(J)V",
        "displayedMonthMillis",
        "Landroidx/compose/material3/DisplayMode;",
        "getDisplayMode-jFl-4v0",
        "()I",
        "setDisplayMode-vCnGnXg",
        "(I)V",
        "displayMode",
        "Ldg0/l;",
        "getYearRange",
        "()Ldg0/l;",
        "yearRange",
        "Landroidx/compose/material3/SelectableDates;",
        "getSelectableDates",
        "()Landroidx/compose/material3/SelectableDates;",
        "selectableDates",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getDisplayMode-jFl-4v0()I
.end method

.method public abstract getDisplayedMonthMillis()J
.end method

.method public abstract getSelectableDates()Landroidx/compose/material3/SelectableDates;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getSelectedEndDateMillis()Ljava/lang/Long;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract getSelectedStartDateMillis()Ljava/lang/Long;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract getYearRange()Ldg0/l;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract setDisplayMode-vCnGnXg(I)V
.end method

.method public abstract setDisplayedMonthMillis(J)V
.end method

.method public abstract setSelection(Ljava/lang/Long;Ljava/lang/Long;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method
