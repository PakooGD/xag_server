.class final Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$4$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$4$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $isSpread$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$4$1$2$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$4$1$2$1;->$isSpread$delegate:Landroidx/compose/runtime/State;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$4$1$2$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

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

    move-object/from16 v14, p2

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.xag.agri.v4.operation.uav.v2.prescription.PrescriptionParamSettingCorrectScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PrescriptionParamSettingScreen.kt:272)"

    const v4, 0x76aa5e61

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$4$1$2$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->n1()Ljava/lang/Boolean;

    move-result-object v15

    .line 5
    sget-object v13, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v1, Lhw/c$p;->operation_template_type_spray:I

    const/16 v12, 0x30

    invoke-virtual {v13, v1, v14, v12}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x1

    const/4 v11, 0x0

    if-eqz v15, :cond_4

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v11

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v3, v16

    .line 7
    :goto_2
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$4$1$2$1;->$isSpread$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;->v(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 8
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$4$1$2$1$1;

    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$4$1$2$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;

    invoke-direct {v10, v4}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$4$1$2$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;)V

    const/16 v17, 0x0

    const/16 v18, 0xf8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v11, p2

    move/from16 v12, v17

    move-object v0, v13

    move/from16 v13, v18

    invoke-static/range {v1 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->J(Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IJLvf0/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v14, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->C(ZFLandroidx/compose/runtime/Composer;II)V

    .line 10
    sget v1, Lhw/c$p;->operation_template_type_spread:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v14, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_6

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v0, p0

    move/from16 v3, v16

    .line 12
    :goto_4
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$4$1$2$1;->$isSpread$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;->v(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 13
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$4$1$2$1$2;

    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$4$1$2$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;

    invoke-direct {v10, v4}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$4$1$2$1$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;)V

    const/4 v12, 0x0

    const/16 v13, 0xf8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->J(Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IJLvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_5
    return-void
.end method
