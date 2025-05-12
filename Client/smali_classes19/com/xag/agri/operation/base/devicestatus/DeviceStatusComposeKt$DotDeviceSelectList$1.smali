.class final Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt;->f(Ljava/util/List;Ljava/lang/String;ZJLvf0/l;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
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


# instance fields
.field final synthetic $detailClick:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvl/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deviceUseClick:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLandScape:Z

.field final synthetic $timeLooper:J

.field final synthetic $useDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZJLvf0/l;Lvf0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvl/d;",
            ">;",
            "Ljava/lang/String;",
            "ZJ",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1;->$deviceList:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1;->$useDeviceId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1;->$isLandScape:Z

    iput-wide p4, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1;->$timeLooper:J

    iput-object p6, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1;->$detailClick:Lvf0/l;

    iput-object p7, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1;->$deviceUseClick:Lvf0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.xag.agri.operation.base.devicestatus.DotDeviceSelectList.<anonymous> (DeviceStatusCompose.kt:203)"

    const v4, -0xab3e7b3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v3, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    invoke-static {v10, v4}, Lcom/xag/agri/operation/base/compose/base/a;->b(Landroidx/compose/runtime/Composer;I)Lcw/c;

    move-result-object v2

    invoke-virtual {v2}, Lcw/c;->g()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 8
    invoke-static {v10, v4}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->e0()J

    move-result-wide v12

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 9
    new-instance v11, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1;

    iget-object v3, v0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1;->$deviceList:Ljava/util/List;

    iget-object v4, v0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1;->$useDeviceId:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1;->$isLandScape:Z

    iget-wide v6, v0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1;->$timeLooper:J

    iget-object v8, v0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1;->$detailClick:Lvf0/l;

    iget-object v9, v0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1;->$deviceUseClick:Lvf0/p;

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1;-><init>(Ljava/util/List;Ljava/lang/String;ZJLvf0/l;Lvf0/p;)V

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v11

    move-object/from16 v10, p1

    move v11, v12

    move v12, v13

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLvf0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
