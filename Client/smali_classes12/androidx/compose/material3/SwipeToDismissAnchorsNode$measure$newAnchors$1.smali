.class final Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$newAnchors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeToDismissAnchorsNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/compose/material3/DraggableAnchorsConfig<",
        "Landroidx/compose/material3/SwipeToDismissBoxValue;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/DraggableAnchorsConfig;",
        "Landroidx/compose/material3/SwipeToDismissBoxValue;",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/material3/DraggableAnchorsConfig;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $width:F

.field final synthetic this$0:Landroidx/compose/material3/SwipeToDismissAnchorsNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeToDismissAnchorsNode;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$newAnchors$1;->this$0:Landroidx/compose/material3/SwipeToDismissAnchorsNode;

    iput p2, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$newAnchors$1;->$width:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/DraggableAnchorsConfig;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$newAnchors$1;->invoke(Landroidx/compose/material3/DraggableAnchorsConfig;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/DraggableAnchorsConfig;)V
    .locals 2
    .param p1    # Landroidx/compose/material3/DraggableAnchorsConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DraggableAnchorsConfig<",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$newAnchors$1;->this$0:Landroidx/compose/material3/SwipeToDismissAnchorsNode;

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->getEnableDismissFromStartToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->StartToEnd:Landroidx/compose/material3/SwipeToDismissBoxValue;

    iget v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$newAnchors$1;->$width:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$newAnchors$1;->this$0:Landroidx/compose/material3/SwipeToDismissAnchorsNode;

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->getEnableDismissFromEndToStart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->EndToStart:Landroidx/compose/material3/SwipeToDismissBoxValue;

    iget v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$newAnchors$1;->$width:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :cond_1
    return-void
.end method
