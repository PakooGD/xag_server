.class public interface abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008`\u0018\u00002\u00020\u0001J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0012R\u0014\u0010\u001c\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0012R\u001c\u0010 \u001a\u00020\u00168&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u00020!8&X\u00a6\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0012R\u0014\u0010(\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0012\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006)\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "",
        "",
        "index",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getOffset-Bjo55l4",
        "(I)J",
        "getOffset",
        "mainAxisOffset",
        "crossAxisOffset",
        "layoutWidth",
        "layoutHeight",
        "Lkotlin/z1;",
        "position",
        "(IIII)V",
        "getParentData",
        "(I)Ljava/lang/Object;",
        "getIndex",
        "()I",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "",
        "isVertical",
        "()Z",
        "getMainAxisSizeWithSpacings",
        "mainAxisSizeWithSpacings",
        "getPlaceablesCount",
        "placeablesCount",
        "getNonScrollableItem",
        "setNonScrollableItem",
        "(Z)V",
        "nonScrollableItem",
        "Landroidx/compose/ui/unit/Constraints;",
        "getConstraints-msEJaDk",
        "()J",
        "constraints",
        "getLane",
        "lane",
        "getSpan",
        "span",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getConstraints-msEJaDk()J
.end method

.method public abstract getIndex()I
.end method

.method public abstract getKey()Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getLane()I
.end method

.method public abstract getMainAxisSizeWithSpacings()I
.end method

.method public abstract getNonScrollableItem()Z
.end method

.method public abstract getOffset-Bjo55l4(I)J
.end method

.method public abstract getParentData(I)Ljava/lang/Object;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract getPlaceablesCount()I
.end method

.method public abstract getSpan()I
.end method

.method public abstract isVertical()Z
.end method

.method public abstract position(IIII)V
.end method

.method public abstract setNonScrollableItem(Z)V
.end method
