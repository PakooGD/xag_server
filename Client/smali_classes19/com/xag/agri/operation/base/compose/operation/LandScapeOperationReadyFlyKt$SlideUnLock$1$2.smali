.class final Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt;->j(IFLjava/lang/Integer;ZZLvf0/a;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.xag.agri.operation.base.compose.operation.LandScapeOperationReadyFlyKt$SlideUnLock$1$2"
    f = "LandScapeOperationReadyFly.kt"
    i = {}
    l = {
        0x1c2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $enable:Z

.field final synthetic $offsetX:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUnLock:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $thumbMaxPx:F

.field final synthetic $thumbThreshold:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;FLandroid/content/Context;Lvf0/a;ZFLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroid/content/Context;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;ZF",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->$offsetX:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->$thumbThreshold:F

    iput-object p3, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->$onUnLock:Lvf0/a;

    iput-boolean p5, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->$enable:Z

    iput p6, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->$thumbMaxPx:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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

    new-instance v8, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;

    iget-object v1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->$offsetX:Landroidx/compose/runtime/MutableState;

    iget v2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->$thumbThreshold:F

    iget-object v3, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->$onUnLock:Lvf0/a;

    iget-boolean v5, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->$enable:Z

    iget v6, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->$thumbMaxPx:F

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;-><init>(Landroidx/compose/runtime/MutableState;FLandroid/content/Context;Lvf0/a;ZFLkotlin/coroutines/c;)V

    iput-object p1, v8, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->L$0:Ljava/lang/Object;

    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 30
    .line 31
    new-instance v1, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2$1;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->$offsetX:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    iget v6, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->$thumbThreshold:F

    .line 36
    .line 37
    iget-object v7, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->$context:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->$onUnLock:Lvf0/a;

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableState;FLandroid/content/Context;Lvf0/a;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2$2;

    .line 47
    .line 48
    iget-boolean v3, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->$enable:Z

    .line 49
    .line 50
    iget-object v4, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->$offsetX:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    iget v5, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->$thumbMaxPx:F

    .line 53
    .line 54
    invoke-direct {v7, v3, v4, p1, v5}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2$2;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/input/pointer/PointerInputScope;F)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->label:I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v9, 0x5

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v3, p1

    .line 64
    move-object v5, v1

    .line 65
    move-object v8, p0

    .line 66
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lvf0/l;Lvf0/a;Lvf0/a;Lvf0/p;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 74
    .line 75
    return-object p1
.end method
