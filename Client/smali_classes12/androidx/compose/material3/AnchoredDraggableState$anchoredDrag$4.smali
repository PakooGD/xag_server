.class final Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AnchoredDraggableState;->anchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lvf0/r;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lkotlin/z1;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "androidx.compose.material3.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x241
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lvf0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/r<",
            "Landroidx/compose/material3/AnchoredDragScope;",
            "Landroidx/compose/material3/DraggableAnchors<",
            "TT;>;TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnchoredDraggableState;Ljava/lang/Object;Lvf0/r;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnchoredDraggableState<",
            "TT;>;TT;",
            "Lvf0/r<",
            "-",
            "Landroidx/compose/material3/AnchoredDragScope;",
            "-",
            "Landroidx/compose/material3/DraggableAnchors<",
            "TT;>;-TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/material3/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4;->$block:Lvf0/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4;

    iget-object v1, p0, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/material3/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4;->$block:Lvf0/r;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/material3/AnchoredDraggableState;Ljava/lang/Object;Lvf0/r;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/material3/AnchoredDraggableState;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroidx/compose/material3/AnchoredDraggableState;->access$setDragTarget(Landroidx/compose/material3/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4$1;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/material3/AnchoredDraggableState;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4$1;-><init>(Landroidx/compose/material3/AnchoredDraggableState;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4$2;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4;->$block:Lvf0/r;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/material3/AnchoredDraggableState;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4$2;-><init>(Lvf0/r;Landroidx/compose/material3/AnchoredDraggableState;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Landroidx/compose/material3/AnchoredDraggableState$anchoredDrag$4;->label:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Landroidx/compose/material3/AnchoredDraggableKt;->access$restartable(Lvf0/a;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 61
    .line 62
    return-object p1
.end method
