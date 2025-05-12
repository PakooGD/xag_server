.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSecondContentKt$ManualActionModeSettingScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSecondContentKt;->a(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $config$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;",
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

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;


# direct methods
.method public constructor <init>(Lvf0/a;Landroidx/compose/runtime/State;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSecondContentKt$ManualActionModeSettingScreen$2;->$onClose:Lvf0/a;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSecondContentKt$ManualActionModeSettingScreen$2;->$config$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSecondContentKt$ManualActionModeSettingScreen$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSecondContentKt$ManualActionModeSettingScreen$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8
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

    const-string v0, "$this$ContainerColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.setting.ManualActionModeSettingScreen.<anonymous> (ManualSecondContent.kt:200)"

    const v1, -0x27168b16

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget p3, Lhw/c$p;->operation_uav2_spray_head:I

    const/16 v0, 0x30

    invoke-virtual {p1, p3, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSecondContentKt$ManualActionModeSettingScreen$2;->$onClose:Lvf0/a;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->Y(Ljava/lang/String;Ljava/lang/Integer;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSecondContentKt$ManualActionModeSettingScreen$2;->$config$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSecondContentKt;->r(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;->getSwitchMode()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_1
    sget-object p3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/b;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/b;->a(Landroidx/compose/runtime/Composer;I)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSecondContentKt$ManualActionModeSettingScreen$2$1;

    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSecondContentKt$ManualActionModeSettingScreen$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    invoke-direct {v4, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSecondContentKt$ManualActionModeSettingScreen$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;)V

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->N(Ljava/util/Map;Ljava/lang/Object;FLvf0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
