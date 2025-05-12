.class final Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.records.widget.wheelpicker.ListItemPickerKt$ListItemPicker$3$1"
    f = "ListItemPicker.kt"
    i = {}
    l = {
        0x63,
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animatedOffset:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $halfNumbersColumnHeightPx:F

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "TT;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FLjava/util/List;Ljava/lang/Object;FLvf0/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;F",
            "Ljava/util/List<",
            "+TT;>;TT;F",
            "Lvf0/l<",
            "-TT;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->$velocity:F

    iput-object p3, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->$list:Ljava/util/List;

    iput-object p4, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->$value:Ljava/lang/Object;

    iput p5, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->$halfNumbersColumnHeightPx:F

    iput-object p6, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->$onValueChange:Lvf0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance p1, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;

    iget-object v1, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->$velocity:F

    iget-object v3, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->$list:Ljava/util/List;

    iget-object v4, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->$value:Ljava/lang/Object;

    iget v5, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->$halfNumbersColumnHeightPx:F

    iget-object v6, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->$onValueChange:Lvf0/l;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;-><init>(Landroidx/compose/animation/core/Animatable;FLjava/util/List;Ljava/lang/Object;FLvf0/l;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
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
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    .line 36
    .line 37
    iget v6, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->$velocity:F

    .line 38
    .line 39
    const/high16 p1, 0x41a00000    # 20.0f

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v2, v4, v1}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->exponentialDecay$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v8, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1$endValue$1;

    .line 47
    .line 48
    iget p1, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->$halfNumbersColumnHeightPx:F

    .line 49
    .line 50
    invoke-direct {v8, p1}, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1$endValue$1;-><init>(F)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->label:I

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v11, 0x8

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    move-object v10, p0

    .line 60
    invoke-static/range {v5 .. v12}, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt;->k(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/DecayAnimationSpec;Lvf0/l;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationResult;->getEndState()Landroidx/compose/animation/core/AnimationState;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->$list:Ljava/util/List;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->$value:Ljava/lang/Object;

    .line 86
    .line 87
    iget v5, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->$halfNumbersColumnHeightPx:F

    .line 88
    .line 89
    invoke-static {v1, v3, p1, v5}, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt;->i(Ljava/util/List;Ljava/lang/Object;FF)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->$onValueChange:Lvf0/l;

    .line 98
    .line 99
    invoke-interface {v1, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    .line 103
    .line 104
    invoke-static {v2}, Lmf0/a;->e(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput v4, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;->label:I

    .line 109
    .line 110
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 118
    .line 119
    return-object p1
.end method
