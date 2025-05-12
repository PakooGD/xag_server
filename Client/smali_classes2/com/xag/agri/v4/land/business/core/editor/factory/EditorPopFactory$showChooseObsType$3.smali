.class final Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseObsType$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->L(Landroid/view/View;Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$ObsClassify;ZLvf0/l;)V
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

.field final synthetic $pop:Landroid/widget/PopupWindow;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseObsType$3;->$isLandScape:Z

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseObsType$3;->$pop:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseObsType$3;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseObsType$3;->invoke(Landroid/widget/PopupWindow;)V

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
    iget-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseObsType$3;->$isLandScape:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseObsType$3;->$pop:Landroid/widget/PopupWindow;

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseObsType$3;->$view:Landroid/view/View;

    .line 5
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v2, Lny/b$g;->cube_dp_164:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    move-result v2

    sget v3, Lny/b$g;->cube_dp_4:I

    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 6
    sget v3, Lny/b$g;->cube_dp_160:I

    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 7
    sget v3, Lny/b$g;->cube_dp_32:I

    .line 8
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    move-result v3

    sub-int/2addr v2, v3

    neg-int v2, v2

    .line 9
    sget v3, Lny/b$g;->cube_dp_80:I

    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    move-result v3

    sget v4, Lny/b$g;->cube_dp_36:I

    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    move-result v1

    sub-int/2addr v3, v1

    neg-int v1, v3

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseObsType$3;->$pop:Landroid/widget/PopupWindow;

    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseObsType$3;->$view:Landroid/view/View;

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/xag/agri/operation/common/extension/RexExtsKt;->toCubePx(Ljava/lang/Number;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const-wide/high16 v2, 0x4046000000000000L    # 44.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/xag/agri/operation/common/extension/RexExtsKt;->toCubePx(Ljava/lang/Number;)I

    move-result v2

    add-int/2addr v1, v2

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/xag/agri/operation/common/extension/RexExtsKt;->toCubePx(Ljava/lang/Number;)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v1, v1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_0
    return-void
.end method
