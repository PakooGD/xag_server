.class final Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationMissionPreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt;->j(Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLandScapeOperationMissionBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandScapeOperationMissionBoard.kt\ncom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationMissionPreview$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1139:1\n149#2:1140\n149#2:1141\n149#2:1142\n149#2:1143\n159#2:1144\n*S KotlinDebug\n*F\n+ 1 LandScapeOperationMissionBoard.kt\ncom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationMissionPreview$1\n*L\n386#1:1140\n388#1:1141\n399#1:1142\n410#1:1143\n412#1:1144\n*E\n"
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
        "SMAP\nLandScapeOperationMissionBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandScapeOperationMissionBoard.kt\ncom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationMissionPreview$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1139:1\n149#2:1140\n149#2:1141\n149#2:1142\n149#2:1143\n159#2:1144\n*S KotlinDebug\n*F\n+ 1 LandScapeOperationMissionBoard.kt\ncom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationMissionPreview$1\n*L\n386#1:1140\n388#1:1141\n399#1:1142\n410#1:1143\n412#1:1144\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $btnClick:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $closeClick:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operationParams:Ljava/lang/String;

.field final synthetic $operationPreview:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvf0/a;Ljava/lang/String;Ljava/lang/String;Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationMissionPreview$1;->$closeClick:Lvf0/a;

    iput-object p2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationMissionPreview$1;->$operationPreview:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationMissionPreview$1;->$operationParams:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationMissionPreview$1;->$btnClick:Lvf0/a;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationMissionPreview$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 46
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

    const-string v2, "$this$LandScapeOperationColumn"

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

    const-string v3, "com.xag.agri.operation.base.compose.operation.OperationMissionPreview.<anonymous> (LandScapeOperationMissionBoard.kt:382)"

    const v4, -0x37a59b44

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget v1, Lrq/b$o;->operation_preview:I

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x8

    int-to-float v13, v2

    .line 7
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 8
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 9
    invoke-static {v2, v5, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 10
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 11
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 12
    iget-object v7, v0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationMissionPreview$1;->$closeClick:Lvf0/a;

    const/16 v9, 0x6000

    const/16 v10, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v8, p2

    .line 13
    invoke-static/range {v1 .. v10}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt;->f(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 14
    sget v1, Lrq/b$o;->operation_preview_estimate:I

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationMissionPreview$1;->$operationPreview:Ljava/lang/String;

    const/4 v3, 0x0

    .line 16
    invoke-static {v11, v3}, Lcom/xag/agri/operation/base/compose/base/a;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v3

    invoke-virtual {v3}, Ldw/d;->k()Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    const/4 v3, 0x0

    invoke-static {v11, v3}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->o0()J

    move-result-wide v15

    const v44, 0xfffffe

    const/16 v45, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v14 .. v45}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    const/4 v4, 0x0

    .line 17
    invoke-static {v11, v4}, Lcom/xag/agri/operation/base/compose/base/a;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v4

    invoke-virtual {v4}, Ldw/d;->d()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p2

    .line 18
    invoke-static/range {v1 .. v9}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt;->r(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 19
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 20
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v11, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 21
    sget v1, Lrq/b$o;->operation_operation_param:I

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationMissionPreview$1;->$operationParams:Ljava/lang/String;

    const/4 v3, 0x0

    .line 23
    invoke-static {v11, v3}, Lcom/xag/agri/operation/base/compose/base/a;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v3

    invoke-virtual {v3}, Ldw/d;->k()Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    const/4 v3, 0x0

    invoke-static {v11, v3}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->o0()J

    move-result-wide v15

    invoke-static/range {v14 .. v45}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    const/4 v4, 0x0

    .line 24
    invoke-static {v11, v4}, Lcom/xag/agri/operation/base/compose/base/a;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v4

    invoke-virtual {v4}, Ldw/d;->d()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 25
    invoke-static/range {v1 .. v9}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt;->r(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 26
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v12

    .line 27
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v4, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    .line 29
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 30
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v1, 0x0

    .line 31
    invoke-static {v11, v1}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->g0()J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v11, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34
    sget v1, Lrq/b$h;->map_setting:I

    .line 35
    sget v2, Lrq/b$o;->operation_uav2_assignment_setting:I

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v4, v0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationMissionPreview$1;->$btnClick:Lvf0/a;

    const/16 v6, 0x180

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p2

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt;->d(ILjava/lang/String;ZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
