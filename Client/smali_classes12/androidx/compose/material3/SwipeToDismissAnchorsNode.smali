.class final Landroidx/compose/material3/SwipeToDismissAnchorsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u000e\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u0016\u0010 \u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/material3/SwipeToDismissAnchorsNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Lkotlin/z1;",
        "onDetach",
        "()V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "Landroidx/compose/material3/SwipeToDismissBoxState;",
        "state",
        "Landroidx/compose/material3/SwipeToDismissBoxState;",
        "getState",
        "()Landroidx/compose/material3/SwipeToDismissBoxState;",
        "setState",
        "(Landroidx/compose/material3/SwipeToDismissBoxState;)V",
        "",
        "enableDismissFromStartToEnd",
        "Z",
        "getEnableDismissFromStartToEnd",
        "()Z",
        "setEnableDismissFromStartToEnd",
        "(Z)V",
        "enableDismissFromEndToStart",
        "getEnableDismissFromEndToStart",
        "setEnableDismissFromEndToStart",
        "didLookahead",
        "<init>",
        "(Landroidx/compose/material3/SwipeToDismissBoxState;ZZ)V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private didLookahead:Z

.field private enableDismissFromEndToStart:Z

.field private enableDismissFromStartToEnd:Z

.field private state:Landroidx/compose/material3/SwipeToDismissBoxState;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/material3/SwipeToDismissBoxState;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->state:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->enableDismissFromStartToEnd:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->enableDismissFromEndToStart:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getEnableDismissFromEndToStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->enableDismissFromEndToStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableDismissFromStartToEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->enableDismissFromStartToEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getState()Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->state:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 2
    .line 3
    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->didLookahead:Z

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    int-to-float p3, p3

    .line 20
    new-instance p4, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$newAnchors$1;

    .line 21
    .line 22
    invoke-direct {p4, p0, p3}, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$newAnchors$1;-><init>(Landroidx/compose/material3/SwipeToDismissAnchorsNode;F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Landroidx/compose/material3/AnchoredDraggableKt;->DraggableAnchors(Lvf0/l;)Landroidx/compose/material3/DraggableAnchors;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p4, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->state:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroidx/compose/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p4, p3, v1, v0, v1}, Landroidx/compose/material3/AnchoredDraggableState;->updateAnchors$default(Landroidx/compose/material3/AnchoredDraggableState;Landroidx/compose/material3/DraggableAnchors;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    iget-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->didLookahead:Z

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 54
    :goto_1
    iput-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->didLookahead:Z

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v4, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;

    .line 65
    .line 66
    invoke-direct {v4, p1, p0, p2}, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;-><init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SwipeToDismissAnchorsNode;Landroidx/compose/ui/layout/Placeable;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v0, p1

    .line 73
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lvf0/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->didLookahead:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setEnableDismissFromEndToStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->enableDismissFromEndToStart:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableDismissFromStartToEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->enableDismissFromStartToEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Landroidx/compose/material3/SwipeToDismissBoxState;)V
    .locals 0
    .param p1    # Landroidx/compose/material3/SwipeToDismissBoxState;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->state:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 2
    .line 3
    return-void
.end method
