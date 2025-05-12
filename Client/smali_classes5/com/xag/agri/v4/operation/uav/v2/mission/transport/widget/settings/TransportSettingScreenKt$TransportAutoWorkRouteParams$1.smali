.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;IZFLandroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,702:1\n25#2:703\n1225#3,6:704\n81#4:710\n*S KotlinDebug\n*F\n+ 1 TransportSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1\n*L\n289#1:703\n289#1:704,6\n289#1:710\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTransportSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,702:1\n25#2:703\n1225#3,6:704\n81#4:710\n*S KotlinDebug\n*F\n+ 1 TransportSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1\n*L\n289#1:703\n289#1:704,6\n289#1:710\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $nav:Landroidx/navigation/NavController;

.field final synthetic $runCallingPoint:Z

.field final synthetic $transportMission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

.field final synthetic $transportMode:I

.field final synthetic $transportSetViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;IZLandroidx/navigation/NavController;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->$transportMission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->$transportMode:I

    iput-boolean p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->$runCallingPoint:Z

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->$nav:Landroidx/navigation/NavController;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->$transportSetViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;

    .line 6
    .line 7
    return-object p0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16
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

    move-object/from16 v12, p2

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.TransportAutoWorkRouteParams.<anonymous> (TransportSettingScreen.kt:287)"

    const v4, -0x422e4d56

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;

    const/16 v2, 0x8

    invoke-static {v1, v12, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;

    .line 5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;->P0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 8
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v2, Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    const/16 v3, 0x38

    .line 10
    invoke-static {v2, v1, v12, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    const v2, -0x236840f9

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->d0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v2

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->a(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v2, Lhw/c$p;->operation_ship_fly_to_callpoint_height:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getCallingHeight()D

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1$1;

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->$nav:Landroidx/navigation/NavController;

    invoke-direct {v7, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1$1;-><init>(Landroidx/navigation/NavController;)V

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 15
    invoke-static {v15, v14, v12, v15, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->C(ZFLandroidx/compose/runtime/Composer;II)V

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->$transportMission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getHeight()D

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat(DI)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->$transportMission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getSpeed()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v4}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->speedFormat(DI)Ljava/lang/String;

    move-result-object v3

    .line 18
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->$transportMode:I

    if-eq v1, v4, :cond_6

    iget-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->$runCallingPoint:Z

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const v1, -0x23683b9b

    .line 19
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    sget v1, Lhw/c$p;->operation_setting_height_and_speed:I

    invoke-static {v1, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1$4;

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->$nav:Landroidx/navigation/NavController;

    invoke-direct {v7, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1$4;-><init>(Landroidx/navigation/NavController;)V

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 23
    invoke-static {v15, v14, v12, v15, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->C(ZFLandroidx/compose/runtime/Composer;II)V

    .line 24
    sget v1, Lhw/c$p;->operation_dev_feel_ground:I

    invoke-static {v1, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->$transportMission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->isTerrain()Z

    move-result v2

    .line 26
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1$5;

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->$transportSetViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    invoke-direct {v8, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1$5;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;)V

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->W(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Integer;Lvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 27
    invoke-static {v15, v14, v12, v15, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->C(ZFLandroidx/compose/runtime/Composer;II)V

    .line 28
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->$transportMission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getOaEnable()Z

    move-result v1

    .line 29
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->$transportMission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getSpeed()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 30
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1$6;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->$transportSetViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    invoke-direct {v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1$6;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;)V

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->m(ZZLjava/lang/String;ZLjava/lang/Double;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 31
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_6
    :goto_1
    const v1, -0x23683e85

    .line 32
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33
    sget v1, Lhw/c$p;->operation_fly_speed:I

    invoke-static {v1, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1$2;

    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->$runCallingPoint:Z

    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->$nav:Landroidx/navigation/NavController;

    invoke-direct {v7, v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1$2;-><init>(ZLandroidx/navigation/NavController;)V

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 34
    invoke-static {v15, v14, v12, v15, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->C(ZFLandroidx/compose/runtime/Composer;II)V

    .line 35
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->$transportMission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getOaEnable()Z

    move-result v1

    .line 36
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->$transportMission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getSpeed()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 37
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1$3;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;->$transportSetViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    invoke-direct {v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;)V

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->m(ZZLjava/lang/String;ZLjava/lang/Double;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 39
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    return-void
.end method
