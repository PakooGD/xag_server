.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/ComposableSingletons$OperationBoardCenterHostKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/ComposableSingletons$OperationBoardCenterHostKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationBoardCenterHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationBoardCenterHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/ComposableSingletons$OperationBoardCenterHostKt$lambda-1$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,569:1\n77#2:570\n*S KotlinDebug\n*F\n+ 1 OperationBoardCenterHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/ComposableSingletons$OperationBoardCenterHostKt$lambda-1$1\n*L\n83#1:570\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nOperationBoardCenterHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationBoardCenterHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/ComposableSingletons$OperationBoardCenterHostKt$lambda-1$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,569:1\n77#2:570\n*S KotlinDebug\n*F\n+ 1 OperationBoardCenterHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/ComposableSingletons$OperationBoardCenterHostKt$lambda-1$1\n*L\n83#1:570\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/ComposableSingletons$OperationBoardCenterHostKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/ComposableSingletons$OperationBoardCenterHostKt$lambda-1$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/ComposableSingletons$OperationBoardCenterHostKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/ComposableSingletons$OperationBoardCenterHostKt$lambda-1$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/ComposableSingletons$OperationBoardCenterHostKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/ComposableSingletons$OperationBoardCenterHostKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.board.center.ComposableSingletons$OperationBoardCenterHostKt.lambda-1.<anonymous> (OperationBoardCenterHost.kt:78)"

    const v3, -0x1f9faeb7

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;

    move-object v4, v0

    .line 6
    sget v5, Lhw/c$h;->operation_uav_iocn_uav_avatar:I

    .line 7
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    move-object/from16 v2, p1

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 9
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->d0()J

    move-result-wide v6

    long-to-int v7, v6

    const v32, 0x7fffff8

    const/16 v33, 0x0

    .line 10
    const-string v6, "\u9884\u89c8\u7684P1000 pro 2024\u6b3e\u9884\u89c8\u7684P1000 pro 2024\u6b3e\u9884\u89c8\u7684P1000 pro 2024\u6b3e"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v4 .. v33}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;-><init>(ILjava/lang/String;IIIILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;IIZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/u;)V

    .line 11
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/ComposableSingletons$OperationBoardCenterHostKt$lambda-1$1$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/ComposableSingletons$OperationBoardCenterHostKt$lambda-1$1$1;

    const/16 v9, 0xc00

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v4 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/center/OperationBoardCenterHostKt;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
