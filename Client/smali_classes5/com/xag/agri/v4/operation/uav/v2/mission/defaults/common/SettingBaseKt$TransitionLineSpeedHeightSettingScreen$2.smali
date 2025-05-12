.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->R(DDZDDZZZZLvf0/a;Lvf0/s;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $heightTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

.field final synthetic $onClose:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCommit:Lvf0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/s<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $speedTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

.field final synthetic $splitTransitionLineEnableTemp$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transitionLineHeightTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

.field final synthetic $transitionLineSpeedTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lvf0/a;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/s;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/runtime/MutableDoubleState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lvf0/s<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableDoubleState;",
            "Landroidx/compose/runtime/MutableDoubleState;",
            "Landroidx/compose/runtime/MutableDoubleState;",
            "Landroidx/compose/runtime/MutableDoubleState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2;->$onClose:Lvf0/a;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2;->$onCommit:Lvf0/s;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2;->$splitTransitionLineEnableTemp$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2;->$heightTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    iput-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2;->$speedTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    iput-object p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2;->$transitionLineHeightTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    iput-object p8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2;->$transitionLineSpeedTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19
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

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$BottomSheetColumn"

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

    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.TransitionLineSpeedHeightSettingScreen.<anonymous> (SettingBase.kt:186)"

    const v4, -0x33cff082    # -4.615321E7f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v2, Lhw/c$p;->operation_setting_height_speed:I

    const/16 v3, 0x30

    move-object/from16 v10, p2

    invoke-virtual {v1, v2, v10, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2;->$onClose:Lvf0/a;

    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;

    iget-object v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2;->$onCommit:Lvf0/s;

    iget-object v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2;->$splitTransitionLineEnableTemp$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2;->$heightTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2;->$speedTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2;->$transitionLineHeightTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2;->$transitionLineSpeedTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    move-object v11, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/s;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/runtime/MutableDoubleState;)V

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
