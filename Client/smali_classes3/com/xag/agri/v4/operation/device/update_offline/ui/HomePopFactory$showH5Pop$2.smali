.class final Lcom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory$showH5Pop$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory;->b(Landroid/view/View;ZLvf0/a;)V
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
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory$showH5Pop$2;->$view:Landroid/view/View;

    iput-boolean p2, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory$showH5Pop$2;->$isLandScape:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory$showH5Pop$2;->invoke(Landroid/widget/PopupWindow;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/PopupWindow;)V
    .locals 3
    .param p1    # Landroid/widget/PopupWindow;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$makeFullScreenPopWindowDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory$showH5Pop$2;->$view:Landroid/view/View;

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory$showH5Pop$2;->$isLandScape:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v2, Lcom/xag/agri/v4/operation/device/update/e$g;->cube_dp_160:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory$showH5Pop$2;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v2, Lcom/xag/agri/v4/operation/device/update/e$g;->cube_dp_160:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory$showH5Pop$2;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
