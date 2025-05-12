.class final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$AltValuePickerSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt;->a(Lvf0/l;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDebugControlBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugControlBoard.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$AltValuePickerSheet$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,377:1\n1225#2,6:378\n1225#2,6:384\n*S KotlinDebug\n*F\n+ 1 DebugControlBoard.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$AltValuePickerSheet$1\n*L\n279#1:378,6\n286#1:384,6\n*E\n"
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
        "SMAP\nDebugControlBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugControlBoard.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$AltValuePickerSheet$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,377:1\n1225#2,6:378\n1225#2,6:384\n*S KotlinDebug\n*F\n+ 1 DebugControlBoard.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$AltValuePickerSheet$1\n*L\n279#1:378,6\n286#1:384,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $controlStatus:Lcom/xag/agri/v4/operation/uav/v2/device/status/y;

.field final synthetic $onClose:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProgressChanged:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSure:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf0/a;Lvf0/a;Lcom/xag/agri/v4/operation/uav/v2/device/status/y;Lvf0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/y;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$AltValuePickerSheet$1;->$onClose:Lvf0/a;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$AltValuePickerSheet$1;->$onSure:Lvf0/a;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$AltValuePickerSheet$1;->$controlStatus:Lcom/xag/agri/v4/operation/uav/v2/device/status/y;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$AltValuePickerSheet$1;->$onProgressChanged:Lvf0/l;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$AltValuePickerSheet$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 23
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

    const-string v2, "$this$ContainerColumn"

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

    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.compose.debug.AltValuePickerSheet.<anonymous> (DebugControlBoard.kt:278)"

    const v4, -0x2a7c871b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v2, Lhw/c$p;->operation_uav2_set_altitude:I

    const/16 v3, 0x30

    invoke-virtual {v1, v2, v11, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$AltValuePickerSheet$1;->$onClose:Lvf0/a;

    const v2, -0x61f620da

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$AltValuePickerSheet$1;->$onSure:Lvf0/a;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$AltValuePickerSheet$1;->$onSure:Lvf0/a;

    .line 5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    .line 7
    :cond_3
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$AltValuePickerSheet$1$1$1;

    invoke-direct {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$AltValuePickerSheet$1$1$1;-><init>(Lvf0/a;)V

    .line 8
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_4
    move-object v6, v4

    check-cast v6, Lvf0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 10
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 11
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$AltValuePickerSheet$1;->$controlStatus:Lcom/xag/agri/v4/operation/uav/v2/device/status/y;

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->p()D

    move-result-wide v2

    double-to-float v15, v2

    const/16 v21, 0xa1

    const/16 v22, 0x0

    const/4 v13, 0x0

    .line 12
    const-string v14, "\u6d77\u62d4"

    const/16 v16, 0x0

    const/high16 v17, 0x44fa0000    # 2000.0f

    const/16 v18, 0x0

    const-string v19, "m"

    const/16 v20, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    const v2, -0x61f61fdf

    .line 13
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$AltValuePickerSheet$1;->$onProgressChanged:Lvf0/l;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$AltValuePickerSheet$1;->$onProgressChanged:Lvf0/l;

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    .line 15
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_6

    .line 16
    :cond_5
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$AltValuePickerSheet$1$2$1;

    invoke-direct {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$AltValuePickerSheet$1$2$1;-><init>(Lvf0/l;)V

    .line 17
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_6
    move-object v10, v4

    check-cast v10, Lvf0/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->P(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;IIFLvf0/a;JZLvf0/l;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_1
    return-void
.end method
