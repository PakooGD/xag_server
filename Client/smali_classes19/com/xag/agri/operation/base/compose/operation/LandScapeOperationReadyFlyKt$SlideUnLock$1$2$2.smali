.class final Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "change",
        "Landroidx/compose/ui/geometry/Offset;",
        "dragAmount",
        "Lkotlin/z1;",
        "invoke-Uv8p0NA",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

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

.field final synthetic $thumbMaxPx:F


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/input/pointer/PointerInputScope;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "F)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2$2;->$enable:Z

    iput-object p2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2$2;->$offsetX:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2$2;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput p4, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2$2;->$thumbMaxPx:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2$2;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "change"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2$2;->$enable:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2$2;->$offsetX:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-float/2addr v0, p2

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2$2;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 39
    .line 40
    iget p2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2$2;->$thumbMaxPx:F

    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2$2;->$offsetX:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    cmpl-float p2, p2, p1

    .line 59
    .line 60
    if-lez p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2$2;->$offsetX:Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2$2;->$offsetX:Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x0

    .line 84
    cmpg-float p1, p1, p2

    .line 85
    .line 86
    if-gez p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$SlideUnLock$1$2$2;->$offsetX:Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
