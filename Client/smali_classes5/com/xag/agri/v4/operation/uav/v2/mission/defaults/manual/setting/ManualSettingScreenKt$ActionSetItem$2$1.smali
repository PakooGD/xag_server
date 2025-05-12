.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$ActionSetItem$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt;->b(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nManualSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$ActionSetItem$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,463:1\n159#2:464\n149#2:466\n77#3:465\n25#4:467\n1225#5,6:468\n81#6:474\n*S KotlinDebug\n*F\n+ 1 ManualSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$ActionSetItem$2$1\n*L\n283#1:464\n285#1:466\n284#1:465\n287#1:467\n287#1:468,6\n287#1:474\n*E\n"
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
        "SMAP\nManualSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$ActionSetItem$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,463:1\n159#2:464\n149#2:466\n77#3:465\n25#4:467\n1225#5,6:468\n81#6:474\n*S KotlinDebug\n*F\n+ 1 ManualSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$ActionSetItem$2$1\n*L\n283#1:464\n285#1:466\n284#1:465\n287#1:467\n287#1:468,6\n287#1:474\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isSingleRc:Z

.field final synthetic $nav:Landroidx/navigation/NavController;

.field final synthetic $spreadSettingTitle:Ljava/lang/String;

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/navigation/NavController;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$ActionSetItem$2$1;->$spreadSettingTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$ActionSetItem$2$1;->$nav:Landroidx/navigation/NavController;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$ActionSetItem$2$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    iput-boolean p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$ActionSetItem$2$1;->$isSingleRc:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$ActionSetItem$2$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12
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

    const-string v0, "$this$ColumnItem"

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v1, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.setting.ActionSetItem.<anonymous>.<anonymous> (ManualSettingScreen.kt:278)"

    const v2, -0x6d74c771

    invoke-static {v2, p3, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget p3, Lhw/c$p;->operation_spread_pellet:I

    const/16 v1, 0x30

    invoke-virtual {p1, p3, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$ActionSetItem$2$1$1;

    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$ActionSetItem$2$1;->$nav:Landroidx/navigation/NavController;

    invoke-direct {v8, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$ActionSetItem$2$1$1;-><init>(Landroidx/navigation/NavController;)V

    const/16 v10, 0x30

    const/16 v11, 0x3c

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p2

    invoke-static/range {v2 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float p1, v1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 6
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->g0()J

    move-result-wide v3

    .line 9
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float p1, v0

    .line 10
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v6, 0x36

    const/4 v7, 0x0

    move-object v5, p2

    .line 12
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 13
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$ActionSetItem$2$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    iget-boolean p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$ActionSetItem$2$1;->$isSingleRc:Z

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 16
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->Q0(Z)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_3
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 19
    const-string p1, ""

    const/16 p3, 0x38

    .line 20
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 21
    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$ActionSetItem$2$1;->$spreadSettingTitle:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$ActionSetItem$2$1;->a(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$ActionSetItem$2$1$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$ActionSetItem$2$1;->$nav:Landroidx/navigation/NavController;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$ActionSetItem$2$1$2;-><init>(Landroidx/navigation/NavController;)V

    const/4 v1, 0x0

    invoke-static {p3, p1, v0, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt;->s(Ljava/lang/String;Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
