.class public final Landroidx/compose/material3/AnchoredDraggableState$anchoredDragScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/AnchoredDragScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lvf0/l;Lvf0/a;Landroidx/compose/animation/core/AnimationSpec;Lvf0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/material3/AnchoredDraggableState$anchoredDragScope$1",
        "Landroidx/compose/material3/AnchoredDragScope;",
        "",
        "newOffset",
        "lastKnownVelocity",
        "Lkotlin/z1;",
        "dragTo",
        "(FF)V",
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
.field final synthetic this$0:Landroidx/compose/material3/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnchoredDraggableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material3/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dragTo(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material3/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/material3/AnchoredDraggableState;->access$setOffset(Landroidx/compose/material3/AnchoredDraggableState;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/material3/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material3/AnchoredDraggableState;

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/material3/AnchoredDraggableState;->access$setLastVelocity(Landroidx/compose/material3/AnchoredDraggableState;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
