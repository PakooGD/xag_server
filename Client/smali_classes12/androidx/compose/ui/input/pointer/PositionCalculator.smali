.class public interface abstract Landroidx/compose/ui/input/pointer/PositionCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u001a\u0010\t\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "positionOnScreen",
        "screenToLocal-MK-Hz9U",
        "(J)J",
        "screenToLocal",
        "localPosition",
        "localToScreen-MK-Hz9U",
        "localToScreen",
        "Landroidx/compose/ui/graphics/Matrix;",
        "localTransform",
        "Lkotlin/z1;",
        "localToScreen-58bKbWc",
        "([F)V",
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
.method public abstract localToScreen-58bKbWc([F)V
    .param p1    # [F
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract localToScreen-MK-Hz9U(J)J
.end method

.method public abstract screenToLocal-MK-Hz9U(J)J
.end method
