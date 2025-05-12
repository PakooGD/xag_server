.class public interface abstract Landroidx/compose/ui/layout/RulerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation runtime Landroidx/compose/ui/layout/MeasureScopeMarker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u00a6\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\t\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u00a6\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/RulerScope;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/layout/Ruler;",
        "",
        "value",
        "Lkotlin/z1;",
        "provides",
        "(Landroidx/compose/ui/layout/Ruler;F)V",
        "Landroidx/compose/ui/layout/VerticalRuler;",
        "providesRelative",
        "(Landroidx/compose/ui/layout/VerticalRuler;F)V",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract provides(Landroidx/compose/ui/layout/Ruler;F)V
    .param p1    # Landroidx/compose/ui/layout/Ruler;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract providesRelative(Landroidx/compose/ui/layout/VerticalRuler;F)V
    .param p1    # Landroidx/compose/ui/layout/VerticalRuler;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
