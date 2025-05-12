.class final Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeMsMissionBoard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt;->c(FLjava/lang/String;JLvf0/p;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nMissionBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionBoard.kt\ncom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeMsMissionBoard$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,167:1\n149#2:168\n*S KotlinDebug\n*F\n+ 1 MissionBoard.kt\ncom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeMsMissionBoard$1\n*L\n120#1:168\n*E\n"
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
        "SMAP\nMissionBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionBoard.kt\ncom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeMsMissionBoard$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,167:1\n149#2:168\n*S KotlinDebug\n*F\n+ 1 MissionBoard.kt\ncom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeMsMissionBoard$1\n*L\n120#1:168\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $centerContext:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mTitle:Ljava/lang/String;

.field final synthetic $mTitleColor:J

.field final synthetic $progress:F

.field final synthetic $settingClick:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLvf0/p;FLvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;F",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeMsMissionBoard$1;->$mTitle:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeMsMissionBoard$1;->$mTitleColor:J

    iput-object p4, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeMsMissionBoard$1;->$centerContext:Lvf0/p;

    iput p5, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeMsMissionBoard$1;->$progress:F

    iput-object p6, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeMsMissionBoard$1;->$settingClick:Lvf0/a;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeMsMissionBoard$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 30
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

    const-string v3, "com.xag.agri.v4.survey.air.v2.business.display.compose.bottom.LandScapeMsMissionBoard.<anonymous> (MissionBoard.kt:117)"

    const v4, 0x243d3bdc

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v15, 0x0

    .line 9
    invoke-static {v14, v15}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/base/FlyMapBaseComposeKt;->k(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v1

    invoke-virtual {v1}, Ldw/d;->d()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    .line 10
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeMsMissionBoard$1;->$mTitle:Ljava/lang/String;

    .line 11
    iget-wide v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeMsMissionBoard$1;->$mTitleColor:J

    const/16 v28, 0x0

    const v29, 0xbfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move/from16 p1, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x30

    move-object/from16 v26, p2

    .line 12
    invoke-static/range {v1 .. v29}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    .line 13
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeMsMissionBoard$1;->$centerContext:Lvf0/p;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-interface {v1, v4, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeMsMissionBoard$1;->$progress:F

    move/from16 v2, p1

    invoke-static {v1, v4, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt;->f(FLandroidx/compose/runtime/Composer;I)V

    .line 15
    iget-object v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeMsMissionBoard$1;->$settingClick:Lvf0/a;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/base/FlyMapButtonKt;->b(Ljava/lang/String;ILvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
