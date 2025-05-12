.class final Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt;->b(Landroidx/compose/ui/Modifier;Lvf0/l;Ljava/lang/Object;Lvf0/l;JLjava/util/List;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/q<",
        "Lkotlinx/coroutines/q0;",
        "Ljava/lang/Float;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/q0;",
        "",
        "velocity",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.records.widget.wheelpicker.ListItemPickerKt$ListItemPicker$3"
    f = "ListItemPicker.kt"
    i = {}
    l = {}
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

.field final synthetic $coroutineScope:Lkotlinx/coroutines/q0;

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

.field synthetic F$0:F

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q0;Landroidx/compose/animation/core/Animatable;Ljava/util/List;Ljava/lang/Object;FLvf0/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Ljava/util/List<",
            "+TT;>;TT;F",
            "Lvf0/l<",
            "-TT;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->$coroutineScope:Lkotlinx/coroutines/q0;

    iput-object p2, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->$list:Ljava/util/List;

    iput-object p4, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->$value:Ljava/lang/Object;

    iput p5, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->$halfNumbersColumnHeightPx:F

    iput-object p6, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->$onValueChange:Lvf0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->invoke(Lkotlinx/coroutines/q0;FLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "F",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;

    iget-object v1, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->$coroutineScope:Lkotlinx/coroutines/q0;

    iget-object v2, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->$list:Ljava/util/List;

    iget-object v4, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->$value:Ljava/lang/Object;

    iget v5, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->$halfNumbersColumnHeightPx:F

    iget-object v6, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->$onValueChange:Lvf0/l;

    move-object v0, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;-><init>(Lkotlinx/coroutines/q0;Landroidx/compose/animation/core/Animatable;Ljava/util/List;Ljava/lang/Object;FLvf0/l;Lkotlin/coroutines/c;)V

    iput p2, p1, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->F$0:F

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v0, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->F$0:F

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->$coroutineScope:Lkotlinx/coroutines/q0;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->$list:Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->$value:Ljava/lang/Object;

    .line 22
    .line 23
    iget v6, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->$halfNumbersColumnHeightPx:F

    .line 24
    .line 25
    iget-object v7, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3;->$onValueChange:Lvf0/l;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$3$1;-><init>(Landroidx/compose/animation/core/Animatable;FLjava/util/List;Ljava/lang/Object;FLvf0/l;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v4, p1

    .line 37
    move-object v7, v0

    .line 38
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
