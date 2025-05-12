.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/q<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $mode$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
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
.method public constructor <init>(Landroidx/compose/runtime/State;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1$1;->$mode$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1$1;->$onClose:Lvf0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p1    # Landroidx/compose/foundation/layout/ColumnScope;
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

    move-object v0, p0

    move/from16 v1, p3

    const-string v2, "$this$ColumnItem"

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

    goto :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.tools.SelectModeDialogHost.<anonymous>.<anonymous>.<anonymous> (SelectModeHost.kt:81)"

    const v4, -0x5d9d0b2e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1$1;->$mode$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1;->access$invoke$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    :goto_1
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1$1;->$mode$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1;->access$invoke$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    :goto_2
    const/4 v1, 0x1

    :goto_3
    move v3, v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 6
    :goto_4
    sget v1, Lhw/c$h;->operation_uav_icon_control_auto:I

    .line 7
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v4, Lhw/c$p;->operation_uav2_auto_operation:I

    const/16 v5, 0x30

    move-object/from16 v12, p2

    invoke-virtual {v2, v4, v12, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1$1$1;

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1$1;->$onClose:Lvf0/a;

    invoke-direct {v11, v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/a;)V

    const/4 v13, 0x0

    const/16 v14, 0xf4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v2 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->J(Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IJLvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_5
    return-void
.end method
