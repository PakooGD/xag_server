.class final Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseBound$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->z(Landroid/view/View;ZZLvf0/l;)V
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

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseBound$3;->$isLandScape:Z

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseBound$3;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseBound$3;->invoke(Landroid/widget/PopupWindow;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/PopupWindow;)V
    .locals 6
    .param p1    # Landroid/widget/PopupWindow;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$makeFullScreenPopWindowDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseBound$3;->$isLandScape:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseBound$3;->$view:Landroid/view/View;

    .line 4
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v2, Lny/b$g;->cube_dp_150:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    move-result v2

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseBound$3;->$view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    neg-int v2, v2

    .line 5
    sget v3, Lny/b$g;->cube_dp_4:I

    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    move-result v1

    .line 6
    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4066000000000000L    # 176.0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/xag/agri/operation/common/extension/RexExtsKt;->toCubePx(Ljava/lang/Number;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 8
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseBound$3;->$view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v2

    .line 9
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseBound$3;->$view:Landroid/view/View;

    sub-double/2addr v0, v4

    double-to-int v0, v0

    neg-int v0, v0

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/xag/agri/operation/common/extension/RexExtsKt;->toCubePx(Ljava/lang/Number;)I

    move-result v1

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_0
    return-void
.end method
