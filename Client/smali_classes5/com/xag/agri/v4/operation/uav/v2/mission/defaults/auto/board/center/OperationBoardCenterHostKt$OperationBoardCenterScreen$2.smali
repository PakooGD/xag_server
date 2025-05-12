.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/OperationBoardCenterHostKt$OperationBoardCenterScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/OperationBoardCenterHostKt;->j(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/q<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $operationViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/OperationBoardCenterHostKt$OperationBoardCenterScreen$2;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/OperationBoardCenterHostKt$OperationBoardCenterScreen$2;->$operationViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/OperationBoardCenterHostKt$OperationBoardCenterScreen$2;->$context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/OperationBoardCenterHostKt$OperationBoardCenterScreen$2;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1    # Landroidx/compose/foundation/layout/BoxScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$StrongBlurBox"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.board.center.OperationBoardCenterScreen.<anonymous> (OperationBoardCenterHost.kt:123)"

    const v4, -0x640160ee

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/OperationBoardCenterHostKt$OperationBoardCenterScreen$2;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/OperationBoardCenterHostKt$OperationBoardCenterScreen$2$1;

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/OperationBoardCenterHostKt$OperationBoardCenterScreen$2;->$operationViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    invoke-direct {v10, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/OperationBoardCenterHostKt$OperationBoardCenterScreen$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V

    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/OperationBoardCenterHostKt$OperationBoardCenterScreen$2$2;

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/OperationBoardCenterHostKt$OperationBoardCenterScreen$2;->$context:Landroid/content/Context;

    invoke-direct {v13, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/OperationBoardCenterHostKt$OperationBoardCenterScreen$2$2;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x38

    const/16 v16, 0x6c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, p2

    invoke-static/range {v5 .. v16}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt;->c(Lvl/d;ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;JLvf0/a;Lvf0/p;Landroidx/compose/ui/Modifier;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
