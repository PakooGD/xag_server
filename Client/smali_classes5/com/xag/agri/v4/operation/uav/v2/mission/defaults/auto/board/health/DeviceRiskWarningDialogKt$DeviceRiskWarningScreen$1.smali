.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt;->c(Ljava/util/List;ZLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $checkResumeDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $checked$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasMore:Z

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClose:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;


# direct methods
.method public constructor <init>(Lvf0/a;Ljava/util/List;ZLcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;",
            ">;Z",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1;->$onClose:Lvf0/a;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1;->$items:Ljava/util/List;

    iput-boolean p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1;->$hasMore:Z

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1;->$checked$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1;->$checkResumeDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.board.health.DeviceRiskWarningScreen.<anonymous> (DeviceRiskWarningDialog.kt:84)"

    const v4, -0x78aca42f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1$1;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1;->$onClose:Lvf0/a;

    invoke-direct {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1$1;-><init>(Lvf0/a;)V

    const v2, 0x459cf23a

    const/4 v3, 0x1

    invoke-static {v10, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1$2;

    iget-object v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1;->$items:Ljava/util/List;

    iget-boolean v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1;->$hasMore:Z

    iget-object v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1;->$checked$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1;->$checkResumeDialog$delegate:Landroidx/compose/runtime/MutableState;

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1$2;-><init>(Ljava/util/List;ZLcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v2, 0x3b6e2499

    invoke-static {v10, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const v11, 0xd80c00

    const/16 v12, 0x37

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v10, p1

    .line 6
    invoke-static/range {v1 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->h(FFJZIFLvf0/q;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
