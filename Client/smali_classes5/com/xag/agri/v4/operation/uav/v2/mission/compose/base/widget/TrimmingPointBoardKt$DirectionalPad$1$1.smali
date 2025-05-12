.class final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt;->c(Landroidx/compose/ui/Modifier;JZJLvf0/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.compose.base.widget.TrimmingPointBoardKt$DirectionalPad$1$1"
    f = "TrimmingPointBoard.kt"
    i = {}
    l = {
        0x191
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/DirectionalTouchAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDirectionClick:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/DirectionalTouchAction;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lvf0/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/DirectionalTouchAction;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/DirectionalTouchAction;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1;->$action$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1;->$onDirectionClick:Lvf0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1;->$action$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1;->$onDirectionClick:Lvf0/l;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lvf0/l;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 30
    .line 31
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1$1;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1;->$action$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    invoke-direct {v1, p1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableState;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1$2;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1;->$action$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1;->$onDirectionClick:Lvf0/l;

    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1$2;-><init>(Landroidx/compose/runtime/MutableState;Lvf0/l;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt$DirectionalPad$1$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, v1, v3, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt;->t(Landroidx/compose/ui/input/pointer/PointerInputScope;Lvf0/l;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 57
    .line 58
    return-object p1
.end method
