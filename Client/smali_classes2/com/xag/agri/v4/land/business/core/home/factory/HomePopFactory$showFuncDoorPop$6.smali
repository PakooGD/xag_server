.class final Lcom/xag/agri/v4/land/business/core/home/factory/HomePopFactory$showFuncDoorPop$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/factory/HomePopFactory;->g(Landroid/view/View;ZLvf0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/PopupWindow;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/PopupWindow;",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/PopupWindow;)V",
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
.field final synthetic $isLandScape:Z

.field final synthetic $itemCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomePopFactory$showFuncDoorPop$6;->$isLandScape:Z

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomePopFactory$showFuncDoorPop$6;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomePopFactory$showFuncDoorPop$6;->$itemCount:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/factory/HomePopFactory$showFuncDoorPop$6;->invoke(Landroid/widget/PopupWindow;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/PopupWindow;)V
    .locals 5
    .param p1    # Landroid/widget/PopupWindow;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$makeFullScreenPopWindowDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomePopFactory$showFuncDoorPop$6;->$isLandScape:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomePopFactory$showFuncDoorPop$6;->$view:Landroid/view/View;

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/xag/agri/operation/common/extension/RexExtsKt;->toCubePx(Ljava/lang/Number;)I

    move-result v1

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomePopFactory$showFuncDoorPop$6;->$itemCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/2addr v1, v2

    neg-int v1, v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomePopFactory$showFuncDoorPop$6;->$view:Landroid/view/View;

    const/16 v1, 0xa8

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xag/agri/operation/common/extension/RexExtsKt;->toCubePx(Ljava/lang/Number;)I

    move-result v1

    neg-int v1, v1

    const-wide/high16 v2, 0x4046000000000000L    # 44.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lcom/xag/agri/operation/common/extension/RexExtsKt;->toCubePx(Ljava/lang/Number;)I

    move-result v4

    add-int/2addr v1, v4

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/xag/agri/operation/common/extension/RexExtsKt;->toCubePx(Ljava/lang/Number;)I

    move-result v2

    neg-int v2, v2

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_0
    return-void
.end method
