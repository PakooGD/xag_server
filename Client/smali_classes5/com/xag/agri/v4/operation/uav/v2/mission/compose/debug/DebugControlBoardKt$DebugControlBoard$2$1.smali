.class final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDebugControlBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugControlBoard.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,377:1\n1225#2,6:378\n1225#2,6:384\n*S KotlinDebug\n*F\n+ 1 DebugControlBoard.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1\n*L\n96#1:378,6\n117#1:384,6\n*E\n"
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
        "SMAP\nDebugControlBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugControlBoard.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,377:1\n1225#2,6:378\n1225#2,6:384\n*S KotlinDebug\n*F\n+ 1 DebugControlBoard.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1\n*L\n96#1:378,6\n117#1:384,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $debugControlBoardVisible:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $debugDeviceInfoBoardVisible:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
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
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lvf0/a;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1;->$debugControlBoardVisible:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1;->$debugDeviceInfoBoardVisible:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1;->$onClose:Lvf0/a;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17
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

    move-object/from16 v11, p2

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.compose.debug.DebugControlBoard.<anonymous>.<anonymous> (DebugControlBoard.kt:95)"

    const v4, 0x12a76684

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x61f63def

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1;->$debugControlBoardVisible:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1;->$debugControlBoardVisible:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    .line 7
    :cond_3
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1$1$1;

    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 8
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_4
    move-object v7, v3

    check-cast v7, Lvf0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v9, 0x6

    const/16 v10, 0x3e

    const-string v1, "\u98de\u63a7\u6a21\u62df\u5668"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    .line 10
    invoke-static {v12, v13, v11, v12, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->C(ZFLandroidx/compose/runtime/Composer;II)V

    .line 11
    sget-object v15, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v1, Lhw/c$p;->operation_open_test_mode:I

    const/16 v10, 0x30

    invoke-virtual {v15, v1, v11, v10}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1$2;

    const/high16 v9, 0x180000

    const/16 v16, 0x3e

    move/from16 v10, v16

    invoke-static/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 12
    invoke-static {v12, v13, v11, v12, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->C(ZFLandroidx/compose/runtime/Composer;II)V

    .line 13
    sget v1, Lhw/c$p;->operation_uav2_main_more:I

    const/16 v2, 0x30

    invoke-virtual {v15, v1, v11, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1$3;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1;->$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1;->$onClose:Lvf0/a;

    invoke-direct {v7, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1$3;-><init>(Landroid/content/Context;Lvf0/a;)V

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 14
    invoke-static {v12, v13, v11, v12, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->C(ZFLandroidx/compose/runtime/Composer;II)V

    const v1, -0x61f63a67

    .line 15
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1;->$debugDeviceInfoBoardVisible:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1;->$debugControlBoardVisible:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1;->$debugDeviceInfoBoardVisible:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1;->$debugControlBoardVisible:Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    .line 17
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_6

    .line 18
    :cond_5
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1$4$1;

    invoke-direct {v4, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1$4$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 19
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_6
    move-object v7, v4

    check-cast v7, Lvf0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v9, 0x6

    const/16 v10, 0x3e

    const-string v1, "\u8c03\u8bd5\u4fe1\u606f\u9762\u677f"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 21
    invoke-static {v12, v13, v11, v12, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->C(ZFLandroidx/compose/runtime/Composer;II)V

    .line 22
    const-string v1, "\u7535\u5b50\u56f4\u680f"

    invoke-virtual {v15, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1$5;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    invoke-direct {v7, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$DebugControlBoard$2$1$5;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V

    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_1
    return-void
.end method
